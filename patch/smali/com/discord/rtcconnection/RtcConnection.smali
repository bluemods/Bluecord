.class public final Lcom/discord/rtcconnection/RtcConnection;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lcom/discord/utilities/debug/DebugPrintable;
.implements Lcom/discord/rtcconnection/MediaSinkWantsManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/RtcConnection$d;,
        Lcom/discord/rtcconnection/RtcConnection$State;,
        Lcom/discord/rtcconnection/RtcConnection$Metadata;,
        Lcom/discord/rtcconnection/RtcConnection$StateChange;,
        Lcom/discord/rtcconnection/RtcConnection$Quality;,
        Lcom/discord/rtcconnection/RtcConnection$c;,
        Lcom/discord/rtcconnection/RtcConnection$b;,
        Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;,
        Lcom/discord/rtcconnection/RtcConnection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d1\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0003O\u00af\u0001\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u00da\u0001N.?\u00db\u0001\u00dc\u0001\r\u00dd\u0001\u00de\u0001J=\u0010\r\u001a\u00020\u000c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00072\n\u0010\t\u001a\u00060\u0004j\u0002`\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010 \u001a\u00020\u000c2\n\u0010\u001d\u001a\u00060\u0004j\u0002`\u00052\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\"\u001a\u00020\u000c2\n\u0010\u001d\u001a\u00060\u0004j\u0002`\u00052\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J1\u0010#\u001a\u00020\u000c2\n\u0010\u001d\u001a\u00060\u0004j\u0002`\u00052\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u001b\u0010$\u001a\u00020\u00192\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020&2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J+\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030+*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c00H\u0003\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010\u0012J\u0017\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010\u0014J!\u0010C\u001a\u00020\u000c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010B\u001a\u00020&\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010I\u001a\u00020\u000c2\u0008\u0010F\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008K\u0010LJ=\u0010N\u001a\u00020\u000c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00072\n\u0010M\u001a\u00060\u0004j\u0002`\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008N\u0010\u000eR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001d\u0010`\u001a\u00060\u0004j\u0002`[8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010j\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0019\u0010n\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010\t\u001a\u00060\u0004j\u0002`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010]R\u001e\u0010s\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010kR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00040u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010vR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010]R!\u0010}\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`y8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010r\u001a\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0086\u0001R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010kR\u0018\u0010\u008b\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010kR)\u0010\u008e\u0001\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00190+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u008f\u0001\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020&0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u008d\u0001R\u0019\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u0091\u0001R \u0010\u0094\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010rR\u0017\u0010\u0095\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010eR\u001a\u0010\u0097\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0083\u0001R&\u0010\u009b\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010k\u001a\u0005\u0008\u0099\u0001\u0010m\"\u0005\u0008\u009a\u0001\u0010\u0012R \u0010\u009d\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010rR\u001f\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u009e\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010eR\u001c\u0010\u00a5\u0001\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010k\u001a\u0005\u0008\u00a4\u0001\u0010mR\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010eR\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001RE\u0010\u00b6\u0001\u001a/\u0012\u000f\u0012\r \u00b4\u0001*\u0005\u0018\u00010\u0090\u00010\u0090\u0001 \u00b4\u0001*\u0016\u0012\u000f\u0012\r \u00b4\u0001*\u0005\u0018\u00010\u0090\u00010\u0090\u0001\u0018\u00010\u00b3\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010eR\u001a\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c6\u0001\u001a\u000b\u0018\u00010\u000fj\u0005\u0018\u0001`\u00c4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010kR\u001b\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00c8\u0001R\u001a\u0010\u00ca\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010cR\u001a\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010kR:\u0010\u00d1\u0001\u001a\u000b\u0018\u00010\u000fj\u0005\u0018\u0001`\u00cd\u00012\u0010\u0010\u00ce\u0001\u001a\u000b\u0018\u00010\u000fj\u0005\u0018\u0001`\u00cd\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010k\u001a\u0005\u0008\u00d0\u0001\u0010mR\u001a\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001a\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/discord/rtcconnection/RtcConnection;",
        "Lcom/discord/utilities/debug/DebugPrintable;",
        "Lcom/discord/rtcconnection/MediaSinkWantsManager$a;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/primitives/SSRC;",
        "audioSsrc",
        "videoSsrc",
        "Lcom/discord/rtcconnection/VideoMetadata;",
        "metadata",
        "",
        "d",
        "(JJJLcom/discord/rtcconnection/VideoMetadata;)V",
        "",
        "reason",
        "f",
        "(Ljava/lang/String;)V",
        "q",
        "()V",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "state",
        "u",
        "(Lcom/discord/rtcconnection/RtcConnection$State;)V",
        "",
        "willReconnect",
        "n",
        "(ZLjava/lang/String;)V",
        "senderId",
        "",
        "properties",
        "k",
        "(JLjava/util/Map;)V",
        "l",
        "m",
        "g",
        "(J)Z",
        "",
        "h",
        "(J)F",
        "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
        "event",
        "",
        "p",
        "(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V",
        "b",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lkotlin/Function0;",
        "action",
        "s",
        "(Lkotlin/jvm/functions/Function0;)V",
        "message",
        "r",
        "Lcom/discord/utilities/debug/DebugPrintBuilder;",
        "dp",
        "debugPrint",
        "(Lcom/discord/utilities/debug/DebugPrintBuilder;)V",
        "Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "i",
        "()Lcom/discord/rtcconnection/RtcConnection$Metadata;",
        "Lcom/discord/rtcconnection/RtcConnection$c;",
        "listener",
        "c",
        "(Lcom/discord/rtcconnection/RtcConnection$c;)V",
        "e",
        "volume",
        "v",
        "(JF)V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;",
        "thumbnailEmitter",
        "t",
        "(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V",
        "w",
        "(Ljava/lang/Long;)V",
        "videoSSRC",
        "a",
        "b/a/q/b0",
        "N",
        "Lb/a/q/b0;",
        "mediaEngineConnectionListener",
        "Lb/a/q/o0/d;",
        "o",
        "Lb/a/q/o0/d;",
        "rtcStatsCollector",
        "Lb/a/q/o0/e;",
        "B",
        "Lb/a/q/o0/e;",
        "videoQuality",
        "Lcom/discord/primitives/ChannelId;",
        "P",
        "J",
        "getChannelId",
        "()J",
        "channelId",
        "Lrx/Subscription;",
        "F",
        "Lrx/Subscription;",
        "mediaEnginePrepareSubscription",
        "Z",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "connected",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "L",
        "Lcom/discord/primitives/Timestamp;",
        "C",
        "Ljava/lang/Long;",
        "connectStartTime",
        "loggingTag",
        "",
        "Ljava/util/List;",
        "pings",
        "T",
        "Lcom/discord/primitives/GuildId;",
        "O",
        "getGuildId",
        "()Ljava/lang/Long;",
        "guildId",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
        "transportInfo",
        "",
        "A",
        "I",
        "pingBadCount",
        "Lcom/discord/utilities/networking/Backoff;",
        "Lcom/discord/utilities/networking/Backoff;",
        "reconnectBackoff",
        "a0",
        "parentMediaSessionId",
        "S",
        "rtcServerId",
        "Y",
        "Ljava/util/Map;",
        "mutedUsers",
        "userVolumes",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "connectionStateChange",
        "G",
        "networkLossTime",
        "sentVideo",
        "E",
        "connectCount",
        "Q",
        "getSessionId",
        "setSessionId",
        "sessionId",
        "D",
        "connectCompletedTime",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "R",
        "isVideoEnabled",
        "c0",
        "getLoggingTagPrefix",
        "loggingTagPrefix",
        "Lcom/discord/rtcconnection/RtcConnection$d;",
        "X",
        "Lcom/discord/rtcconnection/RtcConnection$d;",
        "rtcConnectionType",
        "b0",
        "enableMediaSinkWants",
        "z",
        "Ljava/lang/Integer;",
        "port",
        "b/a/q/h0",
        "M",
        "Lb/a/q/h0;",
        "socketListener",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lrx/subjects/BehaviorSubject;",
        "connectionStateSubject",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "x",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
        "mediaEngineConnection",
        "destroyed",
        "Lcom/discord/utilities/logging/Logger;",
        "V",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/rtcconnection/MediaSinkWantsManager;",
        "H",
        "Lcom/discord/rtcconnection/MediaSinkWantsManager;",
        "localMediaSinkWantsManager",
        "Lcom/discord/primitives/StreamKey;",
        "d0",
        "streamKey",
        "Lb/a/q/n0/a;",
        "Lb/a/q/n0/a;",
        "socket",
        "localMediaSinkWantsSubscription",
        "y",
        "hostname",
        "Lcom/discord/primitives/MediaSessionId;",
        "<set-?>",
        "K",
        "getMediaSessionId",
        "mediaSessionId",
        "Lcom/discord/utilities/time/Clock;",
        "W",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine;",
        "U",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine;",
        "mediaEngine",
        "AnalyticsEvent",
        "Metadata",
        "Quality",
        "State",
        "StateChange",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static j:I

.field public static final k:Lcom/discord/rtcconnection/RtcConnection$a;


# instance fields
.field public A:I

.field public final B:Lb/a/q/o0/e;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/Long;

.field public E:I

.field public F:Lrx/Subscription;

.field public G:Ljava/lang/Long;

.field public final H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

.field public final I:Lrx/Subscription;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:J

.field public final M:Lb/a/q/h0;

.field public final N:Lb/a/q/b0;

.field public final O:Ljava/lang/Long;

.field public final P:J

.field public Q:Ljava/lang/String;

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:J

.field public final U:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

.field public final V:Lcom/discord/utilities/logging/Logger;

.field public final W:Lcom/discord/utilities/time/Clock;

.field public final X:Lcom/discord/rtcconnection/RtcConnection$d;

.field public final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ljava/lang/String;

.field public final b0:Z

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/discord/rtcconnection/RtcConnection$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/a/q/o0/d;

.field public p:Z

.field public final q:Lcom/discord/utilities/networking/Backoff;

.field public r:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

.field public s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

.field public t:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lb/a/q/n0/a;

.field public x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;

.field public final fixer:Lmods/rn/RNWebRtcFix;

# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/RtcConnection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection;->k:Lcom/discord/rtcconnection/RtcConnection$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;ZLjava/lang/String;JLcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/time/Clock;Lcom/discord/rtcconnection/RtcConnection$d;Lcom/discord/utilities/networking/NetworkMonitor;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p18

    move/from16 v10, p20

    and-int/lit16 v11, v10, 0x200

    if-eqz v11, :cond_0

    .line 1
    sget-object v11, Lcom/discord/rtcconnection/RtcConnection$d$a;->a:Lcom/discord/rtcconnection/RtcConnection$d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p12

    :goto_0
    and-int/lit16 v12, v10, 0x800

    if-eqz v12, :cond_1

    .line 2
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p14

    :goto_1
    and-int/lit16 v13, v10, 0x1000

    if-eqz v13, :cond_2

    .line 3
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/lit16 v14, v10, 0x2000

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p16

    :goto_3
    and-int/lit16 v15, v10, 0x4000

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p17

    :goto_4
    const/high16 v16, 0x10000

    and-int v10, v10, v16

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    move-object/from16 v16, v10

    goto :goto_5

    :cond_5
    move-object/from16 v16, p19

    :goto_5
    const-string/jumbo v10, "sessionId"

    .line 4
    invoke-static {v4, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "rtcServerId"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "mediaEngine"

    invoke-static {v6, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    invoke-static {v7, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clock"

    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "rtcConnectionType"

    invoke-static {v11, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "networkMonitor"

    move/from16 p12, v15

    move-object/from16 v15, p13

    invoke-static {v15, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "mutedUsers"

    invoke-static {v12, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "userVolumes"

    invoke-static {v13, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "loggingTagPrefix"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    iput-wide v2, v0, Lcom/discord/rtcconnection/RtcConnection;->P:J

    iput-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->Q:Ljava/lang/String;

    move/from16 v4, p5

    iput-boolean v4, v0, Lcom/discord/rtcconnection/RtcConnection;->R:Z

    iput-object v5, v0, Lcom/discord/rtcconnection/RtcConnection;->S:Ljava/lang/String;

    move-wide/from16 v4, p7

    iput-wide v4, v0, Lcom/discord/rtcconnection/RtcConnection;->T:J

    iput-object v6, v0, Lcom/discord/rtcconnection/RtcConnection;->U:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    iput-object v7, v0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iput-object v8, v0, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    iput-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    iput-object v12, v0, Lcom/discord/rtcconnection/RtcConnection;->Y:Ljava/util/Map;

    iput-object v13, v0, Lcom/discord/rtcconnection/RtcConnection;->Z:Ljava/util/Map;

    iput-object v14, v0, Lcom/discord/rtcconnection/RtcConnection;->a0:Ljava/lang/String;

    move/from16 v10, p12

    iput-boolean v10, v0, Lcom/discord/rtcconnection/RtcConnection;->b0:Z

    iput-object v9, v0, Lcom/discord/rtcconnection/RtcConnection;->c0:Ljava/lang/String;

    move-object/from16 v11, v16

    iput-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->d0:Ljava/lang/String;

    const-string v11, "->RtcConnection "

    .line 6
    invoke-static {v9, v11}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v11, Lcom/discord/rtcconnection/RtcConnection;->j:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    sput v11, Lcom/discord/rtcconnection/RtcConnection;->j:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "UUID.randomUUID().toString()"

    invoke-static {v9, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/discord/rtcconnection/RtcConnection;->m:Ljava/lang/String;

    .line 8
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v9, v0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v11, Lcom/discord/utilities/networking/Backoff;

    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x2710

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v25}, Lcom/discord/utilities/networking/Backoff;-><init>(JJIZLcom/discord/utilities/networking/Backoff$Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    .line 10
    new-instance v11, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 11
    new-instance v13, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    const/4 v14, 0x0

    .line 12
    invoke-direct {v11, v13, v14}, Lcom/discord/rtcconnection/RtcConnection$StateChange;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Metadata;)V

    iput-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 13
    invoke-static {v11}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v11

    iput-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->t:Lrx/subjects/BehaviorSubject;

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->v:Ljava/util/List;

    .line 15
    new-instance v11, Lb/a/q/o0/e;

    invoke-direct {v11, v7, v8}, Lb/a/q/o0/e;-><init>(Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/time/Clock;)V

    .line 16
    iget-object v8, v11, Lb/a/q/o0/e;->f:Lcom/discord/utilities/collections/ListenerCollection;

    .line 17
    new-instance v13, Lb/a/q/x;

    invoke-direct {v13, v0}, Lb/a/q/x;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    invoke-interface {v8, v13}, Lcom/discord/utilities/collections/ListenerCollection;->add(Ljava/lang/Object;)V

    .line 18
    iput-object v11, v0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    if-ne v10, v12, :cond_6

    .line 19
    new-instance v8, Lcom/discord/rtcconnection/MediaSinkWantsManager;

    invoke-interface/range {p9 .. p9}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->c()Lb/a/q/c;

    move-result-object v6

    new-instance v11, Lb/a/q/e;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Lb/a/q/e;-><init>(Lb/a/q/j0;I)V

    move-object/from16 p14, v8

    move-wide/from16 p15, p7

    move-object/from16 p17, v6

    move-object/from16 p18, v11

    move-object/from16 p19, p10

    move-object/from16 p20, p0

    invoke-direct/range {p14 .. p20}, Lcom/discord/rtcconnection/MediaSinkWantsManager;-><init>(JLb/a/q/c;Lb/a/q/e;Lcom/discord/utilities/logging/Logger;Lcom/discord/rtcconnection/MediaSinkWantsManager$a;)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    move-object v13, v8

    .line 20
    :goto_6
    iput-object v8, v0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-ne v10, v12, :cond_7

    .line 21
    invoke-static {v8}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v4, v8, Lcom/discord/rtcconnection/MediaSinkWantsManager;->f:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v4}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v4

    const-string/jumbo v5, "mediaSinkWantsSubject.distinctUntilChanged()"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, v0, Lcom/discord/rtcconnection/RtcConnection;->t:Lrx/subjects/BehaviorSubject;

    .line 24
    sget-object v6, Lb/a/q/z;->j:Lb/a/q/z;

    .line 25
    invoke-static {v4, v5, v6}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v4

    .line 26
    new-instance v5, Lb/a/q/a0;

    invoke-direct {v5, v0}, Lb/a/q/a0;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    new-instance v6, Lb/a/q/g0;

    invoke-direct {v6, v5}, Lb/a/q/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lrx/Observable;->V(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v13

    .line 27
    :cond_7
    iput-object v13, v0, Lcom/discord/rtcconnection/RtcConnection;->I:Lrx/Subscription;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created RtcConnection. GuildID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ChannelID: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p13 .. p13}, Lcom/discord/utilities/networking/NetworkMonitor;->observeIsConnected()Lrx/Observable;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v12}, Lrx/Observable;->S(I)Lrx/Observable;

    move-result-object v1

    .line 31
    new-instance v2, Lb/a/q/p;

    invoke-direct {v2, v0}, Lb/a/q/p;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 32
    new-instance v3, Lb/a/q/q;

    invoke-direct {v3, v0}, Lb/a/q/q;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 33
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 34
    new-instance v1, Lb/a/q/r;

    invoke-direct {v1, v0}, Lb/a/q/r;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lb/a/q/h0;

    invoke-direct {v1, v0}, Lb/a/q/h0;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->M:Lb/a/q/h0;

    .line 36
    new-instance v1, Lb/a/q/b0;

    invoke-direct {v1, v0}, Lb/a/q/b0;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->N:Lb/a/q/b0;

    new-instance v1, Lmods/rn/RNWebRtcFix;
    invoke-direct {v1}, Lmods/rn/RNWebRtcFix;-><init>()V
    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->fixer:Lmods/rn/RNWebRtcFix;

    return-void
.end method

.method public static j(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    if-eqz p4, :cond_2

    const/4 p4, 0x4

    .line 1
    invoke-static {p0, p2, p3, v1, p4}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p4, p0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object p5, p0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    invoke-virtual {p4, p5, p2, p3}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/discord/rtcconnection/RtcConnection;->o:Lb/a/q/o0/d;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lb/a/q/o0/d;->a()V

    .line 4
    :cond_3
    iput-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->o:Lb/a/q/o0/d;

    .line 5
    iget-object p3, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    .line 6
    :cond_4
    iput-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    .line 8
    iget-object p3, p0, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {p3}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 9
    new-instance p3, Lcom/discord/rtcconnection/RtcConnection$State$d;

    invoke-direct {p3, p1}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    invoke-virtual {p0, p3}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/discord/rtcconnection/RtcConnection;->q()V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 13
    invoke-interface {p3}, Lcom/discord/rtcconnection/RtcConnection$c;->onFatalClose()V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0, p2}, Lcom/discord/rtcconnection/RtcConnection;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    .line 1
    iget-object p3, p0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object p0, p0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(JJJLcom/discord/rtcconnection/VideoMetadata;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/discord/rtcconnection/RtcConnection;->d(JJJLcom/discord/rtcconnection/VideoMetadata;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "hostname"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "port"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final c(Lcom/discord/rtcconnection/RtcConnection$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JJJLcom/discord/rtcconnection/VideoMetadata;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v0, :cond_0

    long-to-int v3, p3

    long-to-int p3, p5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->g(J)Z

    move-result v5

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->h(J)F

    move-result v6

    move-wide v1, p1

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->s(JILjava/lang/Integer;ZF)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 8
    invoke-interface {p4, p0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection$c;->onUserCreated(Lcom/discord/rtcconnection/RtcConnection;J)V

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    .line 9
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 11
    invoke-interface {p2, p7}, Lcom/discord/rtcconnection/RtcConnection$c;->onVideoMetadata(Lcom/discord/rtcconnection/VideoMetadata;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public debugPrint(Lcom/discord/utilities/debug/DebugPrintBuilder;)V
    .locals 2

    const-string v0, "dp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->m:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    const-string/jumbo v1, "mediaSessionId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->a0:Ljava/lang/String;

    const-string/jumbo v1, "parentMediaSessionId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->y:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    const-string v1, "guildId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->d0:Ljava/lang/String;

    const-string/jumbo v1, "streamKey"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection;->R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isVideoEnabled"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->S:Ljava/lang/String;

    const-string/jumbo v1, "rtcServerId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    const-string/jumbo v1, "rtcConnectionType"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection;->b0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enableMediaSinkWants"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    const-string/jumbo v1, "socket"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Lcom/discord/utilities/debug/DebugPrintable;)V

    .line 14
    iget-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "sentVideo"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$e;

    invoke-direct {v0, p0}, Lcom/discord/rtcconnection/RtcConnection$e;-><init>(Lcom/discord/rtcconnection/RtcConnection;)V

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->q:Lcom/discord/utilities/networking/Backoff;

    invoke-virtual {v0}, Lcom/discord/utilities/networking/Backoff;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lb/a/q/n0/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    invoke-virtual {v0}, Lb/a/q/n0/a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    .line 6
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lb/a/q/o0/e;->o:Lcom/discord/utilities/system/DeviceResourceUsageMonitor;

    invoke-virtual {v2}, Lcom/discord/utilities/system/DeviceResourceUsageMonitor;->stop()V

    .line 9
    iget-object v2, v1, Lb/a/q/o0/e;->q:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/a/q/o0/e;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 12
    iget-object v1, v1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 13
    instance-of v1, v1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/discord/rtcconnection/RtcConnection;->n(ZLjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    instance-of v3, v1, Lcom/discord/rtcconnection/RtcConnection$d$b;

    if-eqz v3, :cond_2

    .line 16
    check-cast v1, Lcom/discord/rtcconnection/RtcConnection$d$b;

    .line 17
    iget-wide v3, v1, Lcom/discord/rtcconnection/RtcConnection$d$b;->a:J

    .line 18
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/a/q/o0/e;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v3, p0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    check-cast v3, Lcom/discord/rtcconnection/RtcConnection$d$b;

    .line 20
    iget-wide v3, v3, Lcom/discord/rtcconnection/RtcConnection$d$b;->a:J

    .line 21
    invoke-virtual {p0, v3, v4, v1}, Lcom/discord/rtcconnection/RtcConnection;->l(JLjava/util/Map;)V

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    if-eqz v1, :cond_2

    .line 23
    iget-wide v3, p0, Lcom/discord/rtcconnection/RtcConnection;->T:J

    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    invoke-virtual {v1}, Lb/a/q/o0/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/discord/rtcconnection/RtcConnection;->m(JLjava/util/Map;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v1, :cond_3

    .line 25
    new-instance v3, Lb/a/q/g;

    invoke-direct {v3, v1}, Lb/a/q/g;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;)V

    invoke-virtual {v1, v3}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->I:Lrx/Subscription;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->F:Lrx/Subscription;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 28
    :cond_5
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->F:Lrx/Subscription;

    .line 29
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->destroy()V

    .line 30
    :cond_6
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 31
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    invoke-direct {v0, v2}, Lcom/discord/rtcconnection/RtcConnection$State$d;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->u(Lcom/discord/rtcconnection/RtcConnection$State;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroy internal RTC connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    iput-boolean v2, p0, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/discord/rtcconnection/RtcConnection;->u:Z

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    throw p1
.end method

.method public final g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->Y:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->Z:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public final i()Lcom/discord/rtcconnection/RtcConnection$Metadata;
    .locals 7

    .line 1
    new-instance v6, Lcom/discord/rtcconnection/RtcConnection$Metadata;

    .line 2
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->m:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, Lcom/discord/rtcconnection/RtcConnection;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    .line 6
    iget-object v5, p0, Lcom/discord/rtcconnection/RtcConnection;->d0:Ljava/lang/String;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/discord/rtcconnection/RtcConnection$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v6
.end method

.method public final k(JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3
    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    const-string v2, "guild_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/discord/rtcconnection/RtcConnection;->P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "sender_user_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VIDEO_STREAM_ENDED:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {p0, p1, v0}, Lcom/discord/rtcconnection/RtcConnection;->p(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method public final l(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string/jumbo v0, "participant_type"

    const-string/jumbo v1, "receiver"

    .line 1
    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/rtcconnection/RtcConnection;->k(JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final m(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    instance-of v0, v0, Lcom/discord/rtcconnection/RtcConnection$d$b;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "streamer"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sender"

    :goto_0
    const-string/jumbo v1, "participant_type"

    .line 2
    invoke-static {v1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {p3, v0}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/rtcconnection/RtcConnection;->k(JLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final n(ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "ping_bad_count"

    .line 1
    iget v2, p0, Lcom/discord/rtcconnection/RtcConnection;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "connect_count"

    .line 2
    iget v2, p0, Lcom/discord/rtcconnection/RtcConnection;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "channel_count"

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Ld0/t/h0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->b(Ljava/util/Map;)Ljava/util/Map;

    const-string/jumbo v1, "reconnect"

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "reason"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->v:Ljava/util/List;

    invoke-static {p1}, Ld0/t/u;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "ping_average"

    .line 10
    invoke-static {p1, p2}, Ld0/a0/a;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string/jumbo p2, "media_session_id"

    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->o:Lb/a/q/o0/d;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p1, Lb/a/q/o0/d;->a:Ljava/util/Deque;

    invoke-static {p1}, Ld0/t/u;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/discord/media_engine/Stats;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lco/discord/media_engine/Stats;->getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo v1, "packets_sent"

    .line 16
    invoke-virtual {p2}, Lco/discord/media_engine/OutboundRtpAudio;->getPacketsSent()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "packets_sent_lost"

    .line 17
    invoke-virtual {p2}, Lco/discord/media_engine/OutboundRtpAudio;->getPacketsLost()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lco/discord/media_engine/Stats;->getInboundRtpAudio()Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/discord/media_engine/InboundRtpAudio;

    .line 21
    invoke-virtual {p2}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsLost()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 22
    invoke-virtual {p2}, Lco/discord/media_engine/InboundRtpAudio;->getPacketsReceived()J

    move-result-wide v7

    add-long/2addr v3, v7

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "packets_received"

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "packets_received_lost"

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->o:Lb/a/q/o0/d;

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p1, Lb/a/q/o0/d;->f:Lco/discord/media_engine/VoiceQuality;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Lco/discord/media_engine/VoiceQuality;->getDurationStats(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1, v0}, Lco/discord/media_engine/VoiceQuality;->getMosStats(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1, v0}, Lco/discord/media_engine/VoiceQuality;->getPacketStats(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p1, v0}, Lco/discord/media_engine/VoiceQuality;->getBufferStats(Ljava/util/Map;)V

    .line 31
    invoke-virtual {p1, v0}, Lco/discord/media_engine/VoiceQuality;->getFrameOpStats(Ljava/util/Map;)V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->D:Ljava/lang/Long;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->r:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    if-eqz p1, :cond_8

    .line 35
    iget-object p2, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;->c:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    :cond_8
    if-eqz p2, :cond_b

    const-string/jumbo p1, "protocol"

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    if-ne p2, v2, :cond_9

    const-string/jumbo p2, "tcp"

    goto :goto_2

    .line 37
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const-string/jumbo p2, "udp"

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_b
    sget-object p1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->VOICE_DISCONNECT:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {p0, p1, v0}, Lcom/discord/rtcconnection/RtcConnection;->p(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 39
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    instance-of p1, p1, Lcom/discord/rtcconnection/RtcConnection$d$a;

    if-eqz p1, :cond_e

    .line 40
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p1, Lb/a/q/o0/e;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    invoke-virtual {v2, p2}, Lb/a/q/o0/e;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/rtcconnection/RtcConnection;->l(JLjava/util/Map;)V

    goto :goto_3

    .line 46
    :cond_d
    iget-boolean p1, p0, Lcom/discord/rtcconnection/RtcConnection;->p:Z

    if-eqz p1, :cond_e

    .line 47
    iget-wide p1, p0, Lcom/discord/rtcconnection/RtcConnection;->T:J

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->B:Lb/a/q/o0/e;

    invoke-virtual {v0}, Lb/a/q/o0/e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/rtcconnection/RtcConnection;->m(JLjava/util/Map;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1

    throw p2

    :cond_e
    :goto_4
    return-void
.end method

.method public final p(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->m:Ljava/lang/String;

    const-string/jumbo v1, "rtc_connection_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    .line 3
    sget-object v1, Lcom/discord/rtcconnection/RtcConnection$d$a;->a:Lcom/discord/rtcconnection/RtcConnection$d$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "default"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/discord/rtcconnection/RtcConnection$d$b;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "stream"

    :goto_0
    const-string v1, "context"

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "media_session_id"

    .line 7
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->a0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "parent_media_session_id"

    .line 9
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/discord/rtcconnection/RtcConnection$c;->onAnalyticsEvent(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    const-string/jumbo v2, "reconnect"

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/discord/rtcconnection/RtcConnection;->J:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->C:Ljava/lang/Long;

    .line 4
    :cond_0
    iget v0, p0, Lcom/discord/rtcconnection/RtcConnection;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/rtcconnection/RtcConnection;->E:I

    .line 5
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lb/a/q/n0/a;->c()V

    .line 7
    invoke-virtual {v0}, Lb/a/q/n0/a;->d()Z

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->U:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->c()Lb/a/q/c;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lb/a/q/f0;

    invoke-direct {v1, p1}, Lb/a/q/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    iget-object v0, v0, Lb/a/q/c;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->X:Lcom/discord/rtcconnection/RtcConnection$d;

    instance-of v0, v0, Lcom/discord/rtcconnection/RtcConnection$d$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting screenshare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/rtcconnection/RtcConnection;->r(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-nez v0, :cond_1

    const-string p1, "RtcConnection"

    const-string p2, "MediaEngine not connected for setScreenshare."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->a(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->h()V

    :goto_0
    return-void
.end method

.method public final u(Lcom/discord/rtcconnection/RtcConnection$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    invoke-virtual {p0}, Lcom/discord/rtcconnection/RtcConnection;->i()Lcom/discord/rtcconnection/RtcConnection$Metadata;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/discord/rtcconnection/RtcConnection$StateChange;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Metadata;)V

    .line 5
    iput-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->s:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    .line 6
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/rtcconnection/RtcConnection$c;

    .line 8
    invoke-interface {v1, v0}, Lcom/discord/rtcconnection/RtcConnection$c;->onStateChange(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(JF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->Z:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->x:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->e(JF)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection;->H:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lb/a/q/j;

    invoke-direct {v1, v0, p1}, Lb/a/q/j;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
