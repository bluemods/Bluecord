.class public final Lcom/discord/models/message/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/message/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008s\u0008\u0086\u0008\u0018\u0000 \u00eb\u00012\u00020\u0001:\u0002\u00eb\u0001B\u00d6\u0004\u0012\n\u0010|\u001a\u00060\u0018j\u0002`,\u0012\n\u0010}\u001a\u00060\u0018j\u0002`.\u0012\u0010\u0008\u0002\u0010~\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`0\u0012\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u000103\u0012\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0008\u0012\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u000108\u0012\u000b\u0008\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u000108\u0012\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000c\u0012\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000c\u0012\u0011\u0008\u0002\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010?\u0012\u0015\u0008\u0002\u0010\u0086\u0001\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`B\u0018\u00010?\u0012\u0011\u0008\u0002\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010?\u0012\u0011\u0008\u0002\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010?\u0012\u0011\u0008\u0002\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010?\u0012\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0008\u0012\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000c\u0012\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0018\u0012\u000b\u0008\u0002\u0010\u008d\u0001\u001a\u0004\u0018\u00010L\u0012\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010O\u0012\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010R\u0012\u0011\u0008\u0002\u0010\u0090\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`U\u0012\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010W\u0012\u000b\u0008\u0002\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0018\u0012\u0011\u0008\u0002\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010?\u0012\u0011\u0008\u0002\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010?\u0012\u0011\u0008\u0002\u0010\u0095\u0001\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010`\u0012\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010c\u0012\u0011\u0008\u0002\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010?\u0012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010h\u0012\u000b\u0008\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000c\u0012\u000b\u0008\u0002\u0010\u009b\u0001\u001a\u0004\u0018\u00010l\u0012\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u000c\u0012\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010p\u0012\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010L\u0012\u0011\u0008\u0002\u0010\u009f\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`t\u0012\u0011\u0008\u0002\u0010\u00a0\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`t\u0012\u0011\u0008\u0002\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010?\u0012\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010y\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001B\u0018\u0008\u0016\u0012\u000b\u0010\u00e9\u0001\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00ea\u0001J\u0019\u0010\u0005\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010\u000eJ\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u000eJ\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u000eJ\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u000eJ\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u000eJ\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010\u000eJ\r\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010-\u001a\u00060\u0018j\u0002`,H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\"J\u0014\u0010/\u001a\u00060\u0018j\u0002`.H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\"J\u0018\u00101\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`0H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00104\u001a\u0004\u0018\u000103H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00109\u001a\u0004\u0018\u000108H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u000108H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0012\u0010<\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010=J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u001c\u0010C\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`B\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010AJ\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010AJ\u0018\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010AJ\u0018\u0010H\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010AJ\u0012\u0010I\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00107J\u0012\u0010J\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010=J\u0012\u0010K\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00102J\u0012\u0010M\u001a\u0004\u0018\u00010LH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010P\u001a\u0004\u0018\u00010OH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010S\u001a\u0004\u0018\u00010RH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0018\u0010V\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`UH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00102J\u0012\u0010X\u001a\u0004\u0018\u00010WH\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u00102J\u0018\u0010\\\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010AJ\u0018\u0010^\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010AJ\u0018\u0010_\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010+J\u0012\u0010a\u001a\u0004\u0018\u00010`H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0012\u0010d\u001a\u0004\u0018\u00010cH\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0018\u0010g\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010AJ\u0012\u0010i\u001a\u0004\u0018\u00010hH\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010k\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010=J\u0012\u0010m\u001a\u0004\u0018\u00010lH\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010\u000eJ\u0012\u0010q\u001a\u0004\u0018\u00010pH\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\u0012\u0010s\u001a\u0004\u0018\u00010LH\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010NJ\u0018\u0010u\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`tH\u00c6\u0003\u00a2\u0006\u0004\u0008u\u00102J\u0018\u0010v\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`tH\u00c6\u0003\u00a2\u0006\u0004\u0008v\u00102J\u0018\u0010x\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010?H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010AJ\u0012\u0010z\u001a\u0004\u0018\u00010yH\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u00e4\u0004\u0010\u00a3\u0001\u001a\u00020\u00002\u000c\u0008\u0002\u0010|\u001a\u00060\u0018j\u0002`,2\u000c\u0008\u0002\u0010}\u001a\u00060\u0018j\u0002`.2\u0010\u0008\u0002\u0010~\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`02\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u0001032\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00082\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u0001082\u000b\u0008\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u0001082\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000c2\u0011\u0008\u0002\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010?2\u0015\u0008\u0002\u0010\u0086\u0001\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`B\u0018\u00010?2\u0011\u0008\u0002\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010?2\u0011\u0008\u0002\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010?2\u0011\u0008\u0002\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010?2\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00082\u000b\u0008\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00182\u000b\u0008\u0002\u0010\u008d\u0001\u001a\u0004\u0018\u00010L2\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010O2\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010R2\u0011\u0008\u0002\u0010\u0090\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`U2\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010W2\u000b\u0008\u0002\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00182\u0011\u0008\u0002\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010?2\u0011\u0008\u0002\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010?2\u0011\u0008\u0002\u0010\u0095\u0001\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010`2\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010c2\u0011\u0008\u0002\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010?2\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010h2\u000b\u0008\u0002\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u009b\u0001\u001a\u0004\u0018\u00010l2\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010p2\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010L2\u0011\u0008\u0002\u0010\u009f\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`t2\u0011\u0008\u0002\u0010\u00a0\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`t2\u0011\u0008\u0002\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010?2\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010yH\u00c6\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0012\u0010\u00a5\u0001\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0005\u0008\u00a5\u0001\u00107J\u0013\u0010\u00a6\u0001\u001a\u00020LH\u00d6\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001e\u0010\u00a9\u0001\u001a\u00020\u000c2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u00107R\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u0001088\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ae\u0001\u0010:R\u001f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010=R\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010L8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00b2\u0001\u0010NR\u001f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b3\u0001\u0010=R%\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010AR%\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b6\u0001\u0010AR%\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b7\u0001\u0010AR)\u0010\u0086\u0001\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`B\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b8\u0001\u0010AR\u001f\u0010\u008f\u0001\u001a\u0004\u0018\u00010R8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0001\u0010\u00b9\u0001\u001a\u0005\u0008\u00ba\u0001\u0010TR\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00bc\u0001\u00102R\u001f\u0010\u0099\u0001\u001a\u0004\u0018\u00010h8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u00bd\u0001\u001a\u0005\u0008\u00be\u0001\u0010jR\u001f\u0010}\u001a\u00060\u0018j\u0002`.8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008}\u0010\u00bf\u0001\u001a\u0005\u0008\u00c0\u0001\u0010\"R%\u0010\u0095\u0001\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00c2\u0001\u0010+R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010c8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010eR%\u0010\u00a0\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`t8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00c5\u0001\u00102R\u001f\u0010\u00a2\u0001\u001a\u0004\u0018\u00010y8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010{R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00c8\u0001\u0010=R\'\u0010\u00c9\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R%\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00cb\u0001\u0010AR\u001d\u0010\u009c\u0001\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u00cc\u0001\u001a\u0005\u0008\u00cd\u0001\u0010\u000eR%\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00ce\u0001\u0010AR\u001f\u0010\u009b\u0001\u001a\u0004\u0018\u00010l8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u00cf\u0001\u001a\u0005\u0008\u00d0\u0001\u0010nR\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00d1\u0001\u00107R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010W8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0001\u0010\u00d2\u0001\u001a\u0005\u0008\u00d3\u0001\u0010YR#\u0010~\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`08\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008~\u0010\u00bb\u0001\u001a\u0005\u0008\u00d4\u0001\u00102R%\u0010\u009f\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`t8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009f\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00d5\u0001\u00102R%\u0010\u0090\u0001\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`U8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00d6\u0001\u00102R%\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020w\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00d7\u0001\u0010AR%\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00d8\u0001\u0010AR\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00d9\u0001\u00102R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00da\u0001\u0010=R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010O8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u00db\u0001\u001a\u0005\u0008\u00dc\u0001\u0010QR\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u0001088\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00dd\u0001\u0010:R\u001f\u0010|\u001a\u00060\u0018j\u0002`,8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008|\u0010\u00bf\u0001\u001a\u0005\u0008\u00de\u0001\u0010\"R\u001f\u0010\u009d\u0001\u001a\u0004\u0018\u00010p8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u00df\u0001\u001a\u0005\u0008\u00e0\u0001\u0010rR\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010`8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u00e1\u0001\u001a\u0005\u0008\u00e2\u0001\u0010bR\u001f\u0010\u009e\u0001\u001a\u0004\u0018\u00010L8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00e3\u0001\u0010NR\u001d\u0010\u007f\u001a\u0004\u0018\u0001038\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u00e4\u0001\u001a\u0005\u0008\u00e5\u0001\u00105R%\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00e6\u0001\u0010A\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "",
        "Lcom/discord/api/message/Message;",
        "Lcom/discord/models/message/ApiMessage;",
        "new",
        "merge",
        "(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;",
        "",
        "",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "getReactionsMap",
        "()Ljava/util/Map;",
        "",
        "hasEmbeds",
        "()Z",
        "hasAttachments",
        "shouldShowReplyPreviewAsAttachment",
        "hasStickers",
        "isLocal",
        "isLocalApplicationCommand",
        "isInteraction",
        "isEmbeddedMessageType",
        "isFailed",
        "canResend",
        "",
        "flag",
        "hasFlag",
        "(J)Z",
        "isCrossposted",
        "isCrosspost",
        "isUrgent",
        "isSourceDeleted",
        "hasThread",
        "getCallDuration",
        "()J",
        "isWebhook",
        "isUserMessage",
        "isApplicationMessage",
        "isSystemMessage",
        "isEphemeralMessage",
        "isLoading",
        "isSpotifyListeningActivity",
        "synthesizeApiMessage",
        "()Lcom/discord/api/message/Message;",
        "Lcom/discord/primitives/MessageId;",
        "component1",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "Lcom/discord/primitives/GuildId;",
        "component3",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/user/User;",
        "component4",
        "()Lcom/discord/api/user/User;",
        "component5",
        "()Ljava/lang/String;",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "component6",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "",
        "component10",
        "()Ljava/util/List;",
        "Lcom/discord/primitives/RoleId;",
        "component11",
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "component12",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "",
        "component18",
        "()Ljava/lang/Integer;",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "component19",
        "()Lcom/discord/api/message/activity/MessageActivity;",
        "Lcom/discord/api/application/Application;",
        "component20",
        "()Lcom/discord/api/application/Application;",
        "Lcom/discord/primitives/ApplicationId;",
        "component21",
        "Lcom/discord/api/message/MessageReference;",
        "component22",
        "()Lcom/discord/api/message/MessageReference;",
        "component23",
        "Lcom/discord/api/sticker/Sticker;",
        "component24",
        "Lcom/discord/api/sticker/StickerPartial;",
        "component25",
        "component26",
        "Lcom/discord/api/interaction/Interaction;",
        "component27",
        "()Lcom/discord/api/interaction/Interaction;",
        "Lcom/discord/api/channel/Channel;",
        "component28",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/botuikit/Component;",
        "component29",
        "Lcom/discord/api/message/call/MessageCall;",
        "component30",
        "()Lcom/discord/api/message/call/MessageCall;",
        "component31",
        "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
        "component32",
        "()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
        "component33",
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "component34",
        "()Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "component35",
        "Lcom/discord/primitives/Timestamp;",
        "component36",
        "component37",
        "Lcom/discord/api/message/LocalAttachment;",
        "component38",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "component39",
        "()Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "id",
        "channelId",
        "guildId",
        "author",
        "content",
        "timestamp",
        "editedTimestamp",
        "tts",
        "mentionEveryone",
        "mentions",
        "mentionRoles",
        "attachments",
        "embeds",
        "reactions",
        "nonce",
        "pinned",
        "webhookId",
        "type",
        "activity",
        "application",
        "applicationId",
        "messageReference",
        "flags",
        "stickers",
        "stickerItems",
        "referencedMessage",
        "interaction",
        "thread",
        "components",
        "call",
        "hit",
        "roleSubscriptionData",
        "hasLocalUploads",
        "allowedMentions",
        "numRetries",
        "lastManualAttemptTimestamp",
        "initialAttemptTimestamp",
        "localAttachments",
        "captchaPayload",
        "copy",
        "(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lcom/discord/models/message/Message;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContent",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "getEditedTimestamp",
        "Ljava/lang/Boolean;",
        "getHit",
        "Ljava/lang/Integer;",
        "getType",
        "getMentionEveryone",
        "Ljava/util/List;",
        "getEmbeds",
        "getReactions",
        "getMentions",
        "getMentionRoles",
        "Lcom/discord/api/application/Application;",
        "getApplication",
        "Ljava/lang/Long;",
        "getFlags",
        "Lcom/discord/api/message/call/MessageCall;",
        "getCall",
        "J",
        "getChannelId",
        "Lcom/discord/api/message/Message;",
        "getReferencedMessage",
        "Lcom/discord/api/channel/Channel;",
        "getThread",
        "getInitialAttemptTimestamp",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "getCaptchaPayload",
        "getPinned",
        "cachedReactionsMap",
        "Ljava/util/Map;",
        "getStickerItems",
        "Z",
        "getHasLocalUploads",
        "getAttachments",
        "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
        "getRoleSubscriptionData",
        "getNonce",
        "Lcom/discord/api/message/MessageReference;",
        "getMessageReference",
        "getGuildId",
        "getLastManualAttemptTimestamp",
        "getApplicationId",
        "getLocalAttachments",
        "getComponents",
        "getWebhookId",
        "getTts",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "getActivity",
        "getTimestamp",
        "getId",
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "getAllowedMentions",
        "Lcom/discord/api/interaction/Interaction;",
        "getInteraction",
        "getNumRetries",
        "Lcom/discord/api/user/User;",
        "getAuthor",
        "getStickers",
        "<init>",
        "(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "message",
        "(Lcom/discord/api/message/Message;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/models/message/Message$Companion;

.field private static final EMPTY_REACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Lcom/discord/api/message/activity/MessageActivity;

.field public allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

.field public application:Lcom/discord/api/application/Application;

.field public applicationId:Ljava/lang/Long;

.field public attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/attachment/MessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public author:Lcom/discord/api/user/User;

.field private cachedReactionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field public call:Lcom/discord/api/message/call/MessageCall;

.field public captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

.field public channelId:J

.field public components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field public embeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;"
        }
    .end annotation
.end field

.field public flags:Ljava/lang/Long;

.field public guildId:Ljava/lang/Long;

.field public transient hasLocalUploads:Z

.field public hit:Ljava/lang/Boolean;

.field public id:J

.field public initialAttemptTimestamp:Ljava/lang/Long;

.field public interaction:Lcom/discord/api/interaction/Interaction;

.field public lastManualAttemptTimestamp:Ljava/lang/Long;

.field public localAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/LocalAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public mentionEveryone:Ljava/lang/Boolean;

.field public mentionRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public messageReference:Lcom/discord/api/message/MessageReference;

.field public nonce:Ljava/lang/String;

.field public numRetries:Ljava/lang/Integer;

.field public pinned:Ljava/lang/Boolean;

.field public reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field public referencedMessage:Lcom/discord/api/message/Message;

.field public roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

.field public stickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/StickerPartial;",
            ">;"
        }
    .end annotation
.end field

.field public stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public thread:Lcom/discord/api/channel/Channel;

.field public timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field public tts:Ljava/lang/Boolean;

.field public type:Ljava/lang/Integer;

.field public webhookId:Ljava/lang/Long;

.field public deleted:Z
.field public interactionMetadata:Lmods/parser/InteractionMetadata;
.field public messageSnapshots:Lmods/parser/MessageSnapshots;
.field public forwarded:Z
.field public forwardedMessageEditedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;
.field public forwardedMessageSentAt:Lcom/discord/api/utcdatetime/UtcDateTime;
.field public poll:Lmods/parser/polls/MessagePoll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/message/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/message/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/message/Message;->Companion:Lcom/discord/models/message/Message$Companion;

    .line 1
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/models/message/Message;->EMPTY_REACTIONS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/User;",
            "Ljava/lang/String;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/attachment/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/discord/api/message/activity/MessageActivity;",
            "Lcom/discord/api/application/Application;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/message/MessageReference;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/StickerPartial;",
            ">;",
            "Lcom/discord/api/message/Message;",
            "Lcom/discord/api/interaction/Interaction;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;",
            "Lcom/discord/api/message/call/MessageCall;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
            "Z",
            "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/LocalAttachment;",
            ">;",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/discord/models/message/Message;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/discord/models/message/Message;->channelId:J

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 45

    move/from16 v0, p42

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    move-object/from16 v29, p26

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    move-object/from16 v30, p27

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p28

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v32, v2

    goto :goto_18

    :cond_18
    move-object/from16 v32, p29

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v33, v2

    goto :goto_19

    :cond_19
    move-object/from16 v33, p30

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v34, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p31

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v35, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p32

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v36, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p33

    :goto_1c
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    move-object/from16 v37, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p34

    :goto_1d
    and-int/lit8 v0, p43, 0x1

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v38, p35

    :goto_1e
    and-int/lit8 v0, p43, 0x2

    if-eqz v0, :cond_1f

    move-object/from16 v39, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v39, p36

    :goto_1f
    and-int/lit8 v0, p43, 0x4

    if-eqz v0, :cond_20

    move-object/from16 v40, v2

    goto :goto_20

    :cond_20
    move-object/from16 v40, p37

    :goto_20
    and-int/lit8 v0, p43, 0x8

    if-eqz v0, :cond_21

    move-object/from16 v41, v2

    goto :goto_21

    :cond_21
    move-object/from16 v41, p38

    :goto_21
    and-int/lit8 v0, p43, 0x10

    if-eqz v0, :cond_22

    move-object/from16 v42, v2

    goto :goto_22

    :cond_22
    move-object/from16 v42, p39

    :goto_22
    and-int/lit8 v0, p43, 0x20

    if-eqz v0, :cond_23

    move-object/from16 v43, v2

    goto :goto_23

    :cond_23
    move-object/from16 v43, p40

    :goto_23
    and-int/lit8 v0, p43, 0x40

    if-eqz v0, :cond_24

    move-object/from16 v44, v2

    goto :goto_24

    :cond_24
    move-object/from16 v44, p41

    :goto_24
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v44}, Lcom/discord/models/message/Message;-><init>(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/message/Message;)V
    .locals 45

    move-object/from16 v0, p0

    const-string/jumbo v1, "message"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->m()Ljava/lang/Long;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->e()Lcom/discord/api/user/User;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->i()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->D()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->j()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->E()Ljava/lang/Boolean;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->r()Ljava/lang/Boolean;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->t()Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->s()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->d()Ljava/util/List;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->k()Ljava/util/List;

    move-result-object v16

    move-object/from16 v15, v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->x()Ljava/util/List;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->v()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->w()Ljava/lang/Boolean;

    move-result-object v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->G()Ljava/lang/Long;

    move-result-object v19

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->F()Ljava/lang/Integer;

    move-result-object v20

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->a()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v21

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->b()Lcom/discord/api/application/Application;

    move-result-object v22

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->c()Ljava/lang/Long;

    move-result-object v23

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->u()Lcom/discord/api/message/MessageReference;

    move-result-object v24

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->y()Lcom/discord/api/message/Message;

    move-result-object v28

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->l()Ljava/lang/Long;

    move-result-object v25

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->B()Ljava/util/List;

    move-result-object v26

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->A()Ljava/util/List;

    move-result-object v27

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->p()Lcom/discord/api/interaction/Interaction;

    move-result-object v29

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->C()Lcom/discord/api/channel/Channel;

    move-result-object v30

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->h()Ljava/util/List;

    move-result-object v31

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->f()Lcom/discord/api/message/call/MessageCall;

    move-result-object v32

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->n()Ljava/lang/Boolean;

    move-result-object v33

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->z()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x7f

    const/16 v44, 0x0

    .line 35
    invoke-direct/range {v0 .. v44}, Lcom/discord/models/message/Message;-><init>(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v0
    move-object/from16 v15, p1
    invoke-direct {v14, v15}, Lcom/discord/models/message/Message;->blazeIt(Lcom/discord/api/message/Message;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/message/Message;JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILjava/lang/Object;)Lcom/discord/models/message/Message;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/discord/models/message/Message;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/discord/models/message/Message;->channelId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p33

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v16, p43, 0x1

    move-object/from16 p34, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v16, p43, 0x2

    move/from16 p35, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    :goto_21
    and-int/lit8 v16, p43, 0x4

    move-object/from16 p36, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    :goto_22
    and-int/lit8 v16, p43, 0x8

    move-object/from16 p37, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    :goto_23
    and-int/lit8 v16, p43, 0x10

    move-object/from16 p38, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    :goto_24
    and-int/lit8 v16, p43, 0x20

    move-object/from16 p39, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    :goto_25
    and-int/lit8 v16, p43, 0x40

    move-object/from16 p40, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p41

    :goto_26
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p33, v15

    move-object/from16 p41, v1

    invoke-virtual/range {p0 .. p41}, Lcom/discord/models/message/Message;->copy(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lcom/discord/models/message/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canResend()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/message/Message;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/attachment/MessageAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/discord/api/message/activity/MessageActivity;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/message/Message;->channelId:J

    return-wide v0
.end method

.method public final component20()Lcom/discord/api/application/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Lcom/discord/api/message/MessageReference;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/StickerPartial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Lcom/discord/api/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    return-object v0
.end method

.method public final component27()Lcom/discord/api/interaction/Interaction;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    return-object v0
.end method

.method public final component28()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component30()Lcom/discord/api/message/call/MessageCall;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component32()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    return v0
.end method

.method public final component34()Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component36()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/LocalAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    return-object v0
.end method

.method public final component4()Lcom/discord/api/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final component7()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lcom/discord/models/message/Message;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/User;",
            "Ljava/lang/String;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/attachment/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/discord/api/message/activity/MessageActivity;",
            "Lcom/discord/api/application/Application;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/message/MessageReference;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/StickerPartial;",
            ">;",
            "Lcom/discord/api/message/Message;",
            "Lcom/discord/api/interaction/Interaction;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;",
            "Lcom/discord/api/message/call/MessageCall;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
            "Z",
            "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/LocalAttachment;",
            ">;",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            ")",
            "Lcom/discord/models/message/Message;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    new-instance v42, Lcom/discord/models/message/Message;

    move-object/from16 v0, v42

    invoke-direct/range {v0 .. v41}, Lcom/discord/models/message/Message;-><init>(JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-object v42
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/message/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/message/Message;

    iget-wide v0, p0, Lcom/discord/models/message/Message;->id:J

    iget-wide v2, p1, Lcom/discord/models/message/Message;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/discord/models/message/Message;->channelId:J

    iget-wide v2, p1, Lcom/discord/models/message/Message;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    iget-object v1, p1, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    iget-object v1, p1, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    iget-object v1, p1, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    iget-object v1, p1, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    iget-object v1, p1, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    iget-object v1, p1, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    iget-object v1, p1, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    iget-boolean v1, p1, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    iget-object v1, p1, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    iget-object p1, p1, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivity()Lcom/discord/api/message/activity/MessageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    return-object v0
.end method

.method public final getAllowedMentions()Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    return-object v0
.end method

.method public final getApplication()Lcom/discord/api/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/attachment/MessageAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthor()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final getCall()Lcom/discord/api/message/call/MessageCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    return-object v0
.end method

.method public final getCallDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/api/message/call/MessageCall;->a()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final getCaptchaPayload()Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/message/Message;->channelId:J

    return-wide v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditedTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final getEmbeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasLocalUploads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    return v0
.end method

.method public final getHit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/message/Message;->id:J

    return-wide v0
.end method

.method public final getInitialAttemptTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInteraction()Lcom/discord/api/interaction/Interaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    return-object v0
.end method

.method public final getLastManualAttemptTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocalAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/LocalAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    return-object v0
.end method

.method public final getMentionEveryone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMentionRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    return-object v0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageReference()Lcom/discord/api/message/MessageReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumRetries()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPinned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    return-object v0
.end method

.method public final getReactionsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->cachedReactionsMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/discord/api/message/reaction/MessageReaction;

    .line 7
    invoke-virtual {v3}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/discord/models/message/Message;->EMPTY_REACTIONS:Ljava/util/Map;

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/discord/models/message/Message;->cachedReactionsMap:Ljava/util/Map;

    :goto_2
    return-object v0
.end method

.method public final getReferencedMessage()Lcom/discord/api/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    return-object v0
.end method

.method public final getRoleSubscriptionData()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    return-object v0
.end method

.method public final getStickerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/StickerPartial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final getThread()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final getTts()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebhookId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hasAttachments()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final hasEmbeds()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final hasFlag(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    and-long/2addr v0, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hasStickers()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final hasThread()Z
    .locals 2

    const-wide/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/models/message/Message;->hasFlag(J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/models/message/Message;->id:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/message/Message;->channelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/discord/api/message/activity/MessageActivity;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/api/message/MessageReference;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/discord/api/message/Message;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/discord/api/interaction/Interaction;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/api/message/call/MessageCall;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_1f
    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_21
    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_22
    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_23
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->hashCode()I

    move-result v2

    :cond_24
    add-int/2addr v1, v2

    return v1
.end method

.method public final isApplicationMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/16 v1, 0x17

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final isCrosspost()Z
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/models/message/Message;->hasFlag(J)Z

    move-result v0

    return v0
.end method

.method public final isCrossposted()Z
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/models/message/Message;->hasFlag(J)Z

    move-result v0

    return v0
.end method

.method public final isEmbeddedMessageType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final isEphemeralMessage()Z
    .locals 2

    const-wide/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/models/message/Message;->hasFlag(J)Z

    move-result v0

    return v0
.end method

.method public final isFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/4 v1, -0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/4 v1, -0x4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method public final isInteraction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/4 v1, -0x4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    const-wide/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/models/message/Message;->hasFlag(J)Z

    move-result v0

    return v0
.end method

.method public final isLocal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/4 v1, -0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/4 v1, -0x3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 2
    :goto_2
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->isLocalApplicationCommand()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/4 v1, -0x6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0
.end method

.method public final isLocalApplicationCommand()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/4 v1, -0x4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final isSourceDeleted()Z
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/models/message/Message;->hasFlag(J)Z

    move-result v0

    return v0
.end method

.method public final isSpotifyListeningActivity()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/message/activity/MessageActivity;->b()Lcom/discord/api/message/activity/MessageActivityType;

    move-result-object v2

    sget-object v3, Lcom/discord/api/message/activity/MessageActivityType;->LISTEN:Lcom/discord/api/message/activity/MessageActivityType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/discord/api/message/activity/MessageActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "spotify"

    invoke-static {v0, v4, v1, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isSystemMessage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->isUserMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/message/Message;->isApplicationMessage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUrgent()Z
    .locals 2

    const-wide/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/discord/models/message/Message;->hasFlag(J)Z

    move-result v0

    return v0
.end method

.method public final isUserMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    const/16 v1, 0x13

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final isWebhook()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final merge(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;
    .locals 11

    iget-object v0, p0, Lcom/discord/models/message/Message;->interactionMetadata:Lmods/parser/InteractionMetadata;
    iget-object v1, p0, Lcom/discord/models/message/Message;->messageSnapshots:Lmods/parser/MessageSnapshots;
    iget-object v2, p0, Lcom/discord/models/message/Message;->poll:Lmods/parser/polls/MessagePoll;

    invoke-virtual {p0, p1}, Lcom/discord/models/message/Message;->mergeInternal(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;
    move-result-object v10

    iput-object v0, v10, Lcom/discord/models/message/Message;->interactionMetadata:Lmods/parser/InteractionMetadata;
    iput-object v1, v10, Lcom/discord/models/message/Message;->messageSnapshots:Lmods/parser/MessageSnapshots;
    iput-object v2, v10, Lcom/discord/models/message/Message;->poll:Lmods/parser/polls/MessagePoll;

    return-object v10
.end method

.method public final mergeInternal(Lcom/discord/api/message/Message;)Lcom/discord/models/message/Message;
    .locals 47

    move-object/from16 v15, p0

    const-string/jumbo v0, "new"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-wide v4, v15, Lcom/discord/models/message/Message;->channelId:J

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v15, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    :goto_1
    move-object v6, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->e()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v15, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    :goto_2
    move-object v7, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v15, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    :goto_3
    move-object v8, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->D()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v15, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    :goto_4
    move-object v9, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->j()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v15, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    :goto_5
    move-object v10, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    :goto_6
    move-object v14, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v15, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    :goto_7
    move-object/from16 v16, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->E()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, v15, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    :goto_8
    move-object v11, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v15, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    :goto_9
    move-object v12, v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v15, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    :goto_a
    move-object v13, v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    iget-object v0, v15, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    :goto_b
    move-object/from16 v17, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    iget-object v0, v15, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    :goto_c
    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    iget-object v0, v15, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    :goto_d
    move-object/from16 v19, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    iget-object v0, v15, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    :goto_e
    move-object/from16 v20, v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    iget-object v0, v15, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    :goto_f
    move-object/from16 v21, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    iget-object v0, v15, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    :goto_10
    move-object/from16 v22, v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->a()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    iget-object v0, v15, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    :goto_11
    move-object/from16 v23, v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->b()Lcom/discord/api/application/Application;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    iget-object v0, v15, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    :goto_12
    move-object/from16 v24, v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    iget-object v0, v15, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    :goto_13
    move-object/from16 v25, v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->u()Lcom/discord/api/message/MessageReference;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    iget-object v0, v15, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    :goto_14
    move-object/from16 v26, v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    iget-object v0, v15, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    :goto_15
    move-object/from16 v27, v0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    iget-object v0, v15, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    :goto_16
    move-object/from16 v28, v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    iget-object v0, v15, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    :goto_17
    move-object/from16 v29, v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->y()Lcom/discord/api/message/Message;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    iget-object v0, v15, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    :goto_18
    move-object/from16 v30, v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->p()Lcom/discord/api/interaction/Interaction;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    iget-object v0, v15, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    :goto_19
    move-object/from16 v31, v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->C()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v0, v15, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    :goto_1a
    move-object/from16 v32, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    iget-object v0, v15, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    :goto_1b
    move-object/from16 v33, v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->f()Lcom/discord/api/message/call/MessageCall;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_1c

    :cond_1c
    iget-object v0, v15, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    :goto_1c
    move-object/from16 v34, v0

    const/16 v45, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/Message;->z()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_1d

    :cond_1d
    iget-object v0, v15, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    :goto_1d
    move-object/from16 v46, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x40000000    # 2.0f

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v45

    move-object/from16 v34, v46

    .line 32
    invoke-static/range {v0 .. v44}, Lcom/discord/models/message/Message;->copy$default(Lcom/discord/models/message/Message;JJLjava/lang/Long;Lcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;ZLcom/discord/api/message/allowedmentions/MessageAllowedMentions;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;IILjava/lang/Object;)Lcom/discord/models/message/Message;

    move-result-object v0

    return-object v0
.end method

.method public final shouldShowReplyPreviewAsAttachment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthesizeApiMessage()Lcom/discord/api/message/Message;
    .locals 5
    
    # Copy original fields
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->synthesizeApiMessageInternal()Lcom/discord/api/message/Message;
    move-result-object v0

    # Copy new fields
    iget-object v1, p0, Lcom/discord/models/message/Message;->interactionMetadata:Lmods/parser/InteractionMetadata;
    iput-object v1, v0, Lcom/discord/api/message/Message;->interactionMetadata:Lmods/parser/InteractionMetadata;

    iget-object v1, p0, Lcom/discord/models/message/Message;->messageSnapshots:Lmods/parser/MessageSnapshots;
    iput-object v1, v0, Lcom/discord/api/message/Message;->messageSnapshots:Lmods/parser/MessageSnapshots;

    iget-object v1, p0, Lcom/discord/models/message/Message;->poll:Lmods/parser/polls/MessagePoll;
    iput-object v1, v0, Lcom/discord/api/message/Message;->poll:Lmods/parser/polls/MessagePoll;

    return-object v0
.end method

.method public final synthesizeApiMessageInternal()Lcom/discord/api/message/Message;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    new-instance v39, Lcom/discord/api/message/Message;

    move-object/from16 v1, v39

    .line 2
    iget-wide v2, v0, Lcom/discord/models/message/Message;->id:J

    .line 3
    iget-wide v4, v0, Lcom/discord/models/message/Message;->channelId:J

    .line 4
    iget-object v6, v0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    .line 5
    iget-object v7, v0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    .line 6
    iget-object v8, v0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    .line 7
    iget-object v9, v0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    .line 8
    iget-object v10, v0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    .line 9
    iget-object v11, v0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    .line 10
    iget-object v12, v0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    .line 11
    iget-object v13, v0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    .line 12
    iget-object v14, v0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    .line 13
    iget-object v15, v0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    move-object/from16 v40, v1

    .line 14
    iget-object v1, v0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    move-object/from16 v16, v1

    .line 15
    iget-object v1, v0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 16
    iget-object v1, v0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    .line 17
    iget-object v1, v0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    move-object/from16 v19, v1

    .line 18
    iget-object v1, v0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    move-object/from16 v20, v1

    .line 19
    iget-object v1, v0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    move-object/from16 v21, v1

    .line 20
    iget-object v1, v0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    move-object/from16 v22, v1

    .line 21
    iget-object v1, v0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    move-object/from16 v23, v1

    .line 22
    iget-object v1, v0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    move-object/from16 v24, v1

    .line 23
    iget-object v1, v0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    move-object/from16 v25, v1

    .line 24
    iget-object v1, v0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    move-object/from16 v26, v1

    .line 25
    iget-object v1, v0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    move-object/from16 v27, v1

    .line 26
    iget-object v1, v0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    move-object/from16 v28, v1

    .line 27
    iget-object v1, v0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    move-object/from16 v29, v1

    .line 28
    iget-object v1, v0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    move-object/from16 v30, v1

    .line 29
    iget-object v1, v0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    move-object/from16 v31, v1

    .line 30
    iget-object v1, v0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    move-object/from16 v32, v1

    .line 31
    iget-object v1, v0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    move-object/from16 v33, v1

    .line 32
    iget-object v1, v0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-object/from16 v36, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v37, -0x40000000    # -2.0f

    const/16 v38, 0x0

    move-object/from16 v1, v40

    .line 33
    invoke-direct/range {v1 .. v38}, Lcom/discord/api/message/Message;-><init>(JJLcom/discord/api/user/User;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/application/Application;Ljava/lang/Long;Lcom/discord/api/message/MessageReference;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/Message;Lcom/discord/api/interaction/Interaction;Lcom/discord/api/channel/Channel;Ljava/util/List;Lcom/discord/api/message/call/MessageCall;Ljava/lang/Long;Lcom/discord/api/guildmember/GuildMember;Ljava/lang/Boolean;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;II)V

    return-object v39
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/message/Message;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/message/Message;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->author:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->tts:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionEveryone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->mentionEveryone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->reactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webhookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->webhookId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->activity:Lcom/discord/api/message/activity/MessageActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->application:Lcom/discord/api/application/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referencedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->referencedMessage:Lcom/discord/api/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->interaction:Lcom/discord/api/interaction/Interaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->thread:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->call:Lcom/discord/api/message/call/MessageCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->hit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleSubscriptionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->roleSubscriptionData:Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocalUploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/message/Message;->hasLocalUploads:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->numRetries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastManualAttemptTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->lastManualAttemptTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialAttemptTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->initialAttemptTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->localAttachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/message/Message;->captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private swapInForwardMessageInfo()V
    .locals 4

    iget-object v0, p0, Lcom/discord/models/message/Message;->messageReference:Lcom/discord/api/message/MessageReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/api/message/MessageReference;->isForward()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/discord/models/message/Message;->messageSnapshots:Lmods/parser/MessageSnapshots;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lmods/parser/MessageSnapshots;->getFirstMessage()Lcom/discord/api/message/Message;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/discord/models/message/Message;->forwarded:Z

    iget-object v3, v2, Lcom/discord/api/message/Message;->content:Ljava/lang/String;

    iput-object v3, p0, Lcom/discord/models/message/Message;->content:Ljava/lang/String;

    iget-object v3, v2, Lcom/discord/api/message/Message;->embeds:Ljava/util/List;

    iput-object v3, p0, Lcom/discord/models/message/Message;->embeds:Ljava/util/List;

    iget-object v3, v2, Lcom/discord/api/message/Message;->attachments:Ljava/util/List;

    iput-object v3, p0, Lcom/discord/models/message/Message;->attachments:Ljava/util/List;

    iget-object v3, v2, Lcom/discord/api/message/Message;->timestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iput-object v3, p0, Lcom/discord/models/message/Message;->forwardedMessageSentAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v3, v2, Lcom/discord/api/message/Message;->editedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iput-object v3, p0, Lcom/discord/models/message/Message;->forwardedMessageEditedTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v3, v2, Lcom/discord/api/message/Message;->flags:Ljava/lang/Long;

    iput-object v3, p0, Lcom/discord/models/message/Message;->flags:Ljava/lang/Long;

    iget-object v3, v2, Lcom/discord/api/message/Message;->mentions:Ljava/util/List;

    iput-object v3, p0, Lcom/discord/models/message/Message;->mentions:Ljava/util/List;

    iget-object v3, v2, Lcom/discord/api/message/Message;->mentionRoles:Ljava/util/List;

    iput-object v3, p0, Lcom/discord/models/message/Message;->mentionRoles:Ljava/util/List;

    iget-object v3, v2, Lcom/discord/api/message/Message;->stickers:Ljava/util/List;

    iput-object v3, p0, Lcom/discord/models/message/Message;->stickers:Ljava/util/List;

    iget-object v3, v2, Lcom/discord/api/message/Message;->stickerItems:Ljava/util/List;

    iput-object v3, p0, Lcom/discord/models/message/Message;->stickerItems:Ljava/util/List;

    iget-object v3, v2, Lcom/discord/api/message/Message;->components:Ljava/util/List;

    iput-object v3, p0, Lcom/discord/models/message/Message;->components:Ljava/util/List;

    iget-object v3, v2, Lcom/discord/api/message/Message;->poll:Lmods/parser/polls/MessagePoll;

    iput-object v3, p0, Lcom/discord/models/message/Message;->poll:Lmods/parser/polls/MessagePoll;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private blazeIt(Lcom/discord/api/message/Message;)V
    .locals 1

    iget-object v0, p1, Lcom/discord/api/message/Message;->interactionMetadata:Lmods/parser/InteractionMetadata;
    iput-object v0, p0, Lcom/discord/models/message/Message;->interactionMetadata:Lmods/parser/InteractionMetadata;

    iget-object v0, p1, Lcom/discord/api/message/Message;->messageSnapshots:Lmods/parser/MessageSnapshots;
    iput-object v0, p0, Lcom/discord/models/message/Message;->messageSnapshots:Lmods/parser/MessageSnapshots;

    iget-object v0, p1, Lcom/discord/api/message/Message;->poll:Lmods/parser/polls/MessagePoll;
    iput-object v0, p0, Lcom/discord/models/message/Message;->poll:Lmods/parser/polls/MessagePoll;

    invoke-direct {p0}, Lcom/discord/models/message/Message;->swapInForwardMessageInfo()V

    return-void
.end method

