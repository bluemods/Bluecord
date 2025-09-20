package com.discord.models.botuikit

sealed class ActionInteractionComponentState {
    data object Disabled : ActionInteractionComponentState()
    data object Enabled : ActionInteractionComponentState()
    data class Failed(val errorMessage: String) : ActionInteractionComponentState()
    data object Loading : ActionInteractionComponentState()
}