package mods.parser

import com.discord.models.domain.ModelGuildMemberListUpdate
import com.discord.models.domain.ModelGuildMemberListUpdate.Operation.Item.GroupItem
import mods.utils.LogUtils

object GroupTagParsingFix {

    private val TAG = GroupTagParsingFix::class.java.simpleName

    @JvmStatic
    fun fixIt(
        ops: List<ModelGuildMemberListUpdate.Operation>,
        groups: List<ModelGuildMemberListUpdate.Group>
    ) {
        val groupMap = groups.associateBy({ it.id }, { it.count })

        for (sync in ops.filterIsInstance<ModelGuildMemberListUpdate.Operation.Sync>()) {
            for (item in sync.items.filterIsInstance<GroupItem>()) {
                val newCount = groupMap[item.group.id] ?: 0
                LogUtils.log(TAG, "${item.group.id}: ${item.group.count} -> $newCount")
                item.group.count = newCount
            }
        }
    }
}