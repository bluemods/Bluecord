.class public final Lcom/discord/stores/StoreGatewayConnection;
.super Ljava/lang/Object;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lcom/discord/gateway/GatewayEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGatewayConnection$ClientState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u00d9\u0002B?\u0008\u0007\u0012\u0008\u0010\u00f5\u0001\u001a\u00030\u00f4\u0001\u0012\u0008\u0010\u00b4\u0002\u001a\u00030\u00b3\u0002\u0012\n\u0008\u0002\u0010\u008a\u0002\u001a\u00030\u0089\u0002\u0012\u0008\u0008\u0002\u0010\u007f\u001a\u00020~\u0012\u0008\u0010\u008d\u0002\u001a\u00030\u008c\u0002\u00a2\u0006\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010!\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u001d*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u00020\u001a2\n\u0010\'\u001a\u00060%j\u0002`&\u00a2\u0006\u0004\u0008(\u0010)JA\u00101\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010%2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u00081\u00102J[\u0010:\u001a\u00020\u001a2\u000e\u00104\u001a\n\u0018\u00010%j\u0004\u0018\u0001`32\u000e\u0010\'\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\u0006\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u001a\u00a2\u0006\u0004\u0008:\u0010;JI\u0010A\u001a\u00020\u001a2\n\u00104\u001a\u00060%j\u0002`32\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0008\u0012\u00060%j\u0002`=\u0018\u00010-2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010E\u001a\u00020\u001a2\n\u00104\u001a\u00060%j\u0002`32\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ[\u0010L\u001a\u00020\u001a2\n\u00104\u001a\u00060%j\u0002`32\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001a2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010?2\u0006\u0010J\u001a\u00020?2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010-\u00a2\u0006\u0004\u0008L\u0010MJG\u0010Q\u001a\u00020\u001a2\n\u00104\u001a\u00060%j\u0002`32\n\u0010\'\u001a\u00060%j\u0002`&2 \u0010P\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060%j\u0002`&\u0012\u0008\u0012\u00060%j\u0002`O0N0-\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u0002\u00a2\u0006\u0004\u0008S\u0010\u0004J\u001b\u0010T\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0007\u00a2\u0006\u0004\u0008T\u0010\tJ!\u0010U\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010W\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008W\u0010\tJ\r\u0010X\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010\u0004J\u0015\u0010[\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0013\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001a0]\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001a0]\u00a2\u0006\u0004\u0008`\u0010_J\u000f\u0010a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008g\u0010eJ!\u0010i\u001a\u00020\u00022\u0008\u0010h\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008l\u0010eR5\u0010o\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010m0m\u0012\u000c\u0012\n n*\u0004\u0018\u00010m0m0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR5\u0010t\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010s0s\u0012\u000c\u0012\n n*\u0004\u0018\u00010s0s0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010rR5\u0010v\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010s0s\u0012\u000c\u0012\n n*\u0004\u0018\u00010s0s0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010p\u001a\u0004\u0008w\u0010rR5\u0010y\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010x0x\u0012\u000c\u0012\n n*\u0004\u0018\u00010x0x0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010p\u001a\u0004\u0008z\u0010rR5\u0010|\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010{0{\u0012\u000c\u0012\n n*\u0004\u0018\u00010{0{0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010p\u001a\u0004\u0008}\u0010rR\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R<\u0010\u0082\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0081\u00010\u0081\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0081\u00010\u0081\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010p\u001a\u0005\u0008\u0083\u0001\u0010rR\u001f\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R<\u0010\u008a\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0089\u00010\u0089\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0089\u00010\u0089\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010p\u001a\u0005\u0008\u008b\u0001\u0010rR8\u0010\u008c\u0001\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010s0s\u0012\u000c\u0012\n n*\u0004\u0018\u00010s0s0\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010p\u001a\u0005\u0008\u008d\u0001\u0010rR<\u0010\u008f\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u008e\u00010\u008e\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u008e\u00010\u008e\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010p\u001a\u0005\u0008\u0090\u0001\u0010rR<\u0010\u0092\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0091\u00010\u0091\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0091\u00010\u0091\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010p\u001a\u0005\u0008\u0093\u0001\u0010rR<\u0010\u0095\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0094\u00010\u0094\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0094\u00010\u0094\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010p\u001a\u0005\u0008\u0096\u0001\u0010rR<\u0010\u0098\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0097\u00010\u0097\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0097\u00010\u0097\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010p\u001a\u0005\u0008\u0099\u0001\u0010rR<\u0010\u009b\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009a\u00010\u009a\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009a\u00010\u009a\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010p\u001a\u0005\u0008\u009c\u0001\u0010rR<\u0010\u009e\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009d\u00010\u009d\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009d\u00010\u009d\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010p\u001a\u0005\u0008\u009f\u0001\u0010rR<\u0010\u00a1\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a0\u00010\u00a0\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a0\u00010\u00a0\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010p\u001a\u0005\u0008\u00a2\u0001\u0010rR<\u0010\u00a4\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010p\u001a\u0005\u0008\u00a5\u0001\u0010rR<\u0010\u00a7\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a6\u00010\u00a6\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a6\u00010\u00a6\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010p\u001a\u0005\u0008\u00a8\u0001\u0010rR<\u0010\u00aa\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a9\u00010\u00a9\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a9\u00010\u00a9\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010p\u001a\u0005\u0008\u00ab\u0001\u0010rR<\u0010\u00ad\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ac\u00010\u00ac\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ac\u00010\u00ac\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010p\u001a\u0005\u0008\u00ae\u0001\u0010rR<\u0010\u00b0\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00af\u00010\u00af\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00af\u00010\u00af\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010p\u001a\u0005\u0008\u00b1\u0001\u0010rR<\u0010\u00b2\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010p\u001a\u0005\u0008\u00b3\u0001\u0010rR$\u0010:\u001a\n\u0012\u0005\u0012\u00030\u00b5\u00010\u00b4\u00018\u0006@\u0006\u00a2\u0006\u000f\n\u0005\u0008:\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R<\u0010\u00b9\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0091\u00010\u0091\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0091\u00010\u0091\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010p\u001a\u0005\u0008\u00ba\u0001\u0010rR<\u0010\u00bc\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bc\u0001\u0010p\u001a\u0005\u0008\u00bd\u0001\u0010rR<\u0010\u00bf\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00be\u00010\u00be\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00be\u00010\u00be\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010p\u001a\u0005\u0008\u00c0\u0001\u0010rR\u001a\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R<\u0010\u00c4\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009d\u00010\u009d\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009d\u00010\u009d\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010p\u001a\u0005\u0008\u00c5\u0001\u0010rR<\u0010\u00c7\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c6\u00010\u00c6\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c6\u00010\u00c6\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010p\u001a\u0005\u0008\u00c8\u0001\u0010rR<\u0010\u00ca\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c9\u00010\u00c9\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c9\u00010\u00c9\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010p\u001a\u0005\u0008\u00cb\u0001\u0010rR<\u0010\u00cd\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00cc\u00010\u00cc\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00cc\u00010\u00cc\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010p\u001a\u0005\u0008\u00ce\u0001\u0010rR<\u0010\u00cf\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010p\u001a\u0005\u0008\u00d0\u0001\u0010rR<\u0010\u00d2\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d1\u00010\u00d1\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d1\u00010\u00d1\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0001\u0010p\u001a\u0005\u0008\u00d3\u0001\u0010rR<\u0010\u00d4\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010p\u001a\u0005\u0008\u00d5\u0001\u0010rR<\u0010\u00d6\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010p\u001a\u0005\u0008\u00d7\u0001\u0010rR<\u0010\u00d9\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d8\u00010\u00d8\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d8\u00010\u00d8\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010p\u001a\u0005\u0008\u00da\u0001\u0010rR<\u0010\u00dc\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00db\u00010\u00db\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00db\u00010\u00db\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010p\u001a\u0005\u0008\u00dd\u0001\u0010rR<\u0010\u00df\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00de\u00010\u00de\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00de\u00010\u00de\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00df\u0001\u0010p\u001a\u0005\u0008\u00e0\u0001\u0010rR:\u0010W\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e1\u00010\u00e1\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e1\u00010\u00e1\u00010\u001e8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008W\u0010p\u001a\u0005\u0008\u00e2\u0001\u0010rR<\u0010\u00e4\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e3\u00010\u00e3\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e3\u00010\u00e3\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e4\u0001\u0010p\u001a\u0005\u0008\u00e5\u0001\u0010rR<\u0010\u00e7\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e6\u00010\u00e6\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e6\u00010\u00e6\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e7\u0001\u0010p\u001a\u0005\u0008\u00e8\u0001\u0010rR<\u0010\u00e9\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009a\u00010\u009a\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009a\u00010\u009a\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010p\u001a\u0005\u0008\u00ea\u0001\u0010rR<\u0010\u00ec\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00eb\u00010\u00eb\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00eb\u00010\u00eb\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ec\u0001\u0010p\u001a\u0005\u0008\u00ed\u0001\u0010rR<\u0010\u00ef\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ee\u00010\u00ee\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ee\u00010\u00ee\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ef\u0001\u0010p\u001a\u0005\u0008\u00f0\u0001\u0010rR<\u0010\u00f2\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00f1\u00010\u00f1\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00f1\u00010\u00f1\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f2\u0001\u0010p\u001a\u0005\u0008\u00f3\u0001\u0010rR\u001a\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R<\u0010\u00f8\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00f7\u00010\u00f7\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00f7\u00010\u00f7\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f8\u0001\u0010p\u001a\u0005\u0008\u00f9\u0001\u0010rR8\u0010\u00fa\u0001\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u00020\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fa\u0001\u0010p\u001a\u0005\u0008\u00fb\u0001\u0010rR<\u0010\u00fc\u0001\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d1\u00010\u00d1\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d1\u00010\u00d1\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fc\u0001\u0010p\u001a\u0005\u0008\u00fd\u0001\u0010rR\u001b\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R<\u0010\u0081\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0080\u00020\u0080\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0080\u00020\u0080\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010p\u001a\u0005\u0008\u0082\u0002\u0010rR2\u0010f\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u001a0\u001a\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u001a0\u001a0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010pR<\u0010\u0083\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00db\u00010\u00db\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00db\u00010\u00db\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0002\u0010p\u001a\u0005\u0008\u0084\u0002\u0010rR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0085\u0002R<\u0010\u0087\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0086\u00020\u0086\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0086\u00020\u0086\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010p\u001a\u0005\u0008\u0088\u0002\u0010rR\u001a\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u008d\u0002\u001a\u00030\u008c\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R<\u0010\u008f\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a3\u00010\u00a3\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0002\u0010p\u001a\u0005\u0008\u0090\u0002\u0010rR8\u0010\u0091\u0002\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010m0m\u0012\u000c\u0012\n n*\u0004\u0018\u00010m0m0\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0002\u0010p\u001a\u0005\u0008\u0092\u0002\u0010rR8\u0010\u0093\u0002\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u00020\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010p\u001a\u0005\u0008\u0094\u0002\u0010rR<\u0010\u0096\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0095\u00020\u0095\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u0095\u00020\u0095\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0002\u0010p\u001a\u0005\u0008\u0097\u0002\u0010rR<\u0010\u0098\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009d\u00010\u009d\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009d\u00010\u009d\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0002\u0010p\u001a\u0005\u0008\u0099\u0002\u0010rR<\u0010\u009a\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00f7\u00010\u00f7\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00f7\u00010\u00f7\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0002\u0010p\u001a\u0005\u0008\u009b\u0002\u0010rRT\u0010\u009d\u0002\u001a:\u0012\u001a\u0012\u0018\u0012\u0005\u0012\u00030\u009c\u0002 n*\u000b\u0012\u0005\u0012\u00030\u009c\u0002\u0018\u00010-0-\u0012\u001a\u0012\u0018\u0012\u0005\u0012\u00030\u009c\u0002 n*\u000b\u0012\u0005\u0012\u00030\u009c\u0002\u0018\u00010-0-0\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0002\u0010p\u001a\u0005\u0008\u009e\u0002\u0010rR8\u0010\u009f\u0002\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010x0x\u0012\u000c\u0012\n n*\u0004\u0018\u00010x0x0\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0002\u0010p\u001a\u0005\u0008\u00a0\u0002\u0010rR<\u0010\u00a2\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a1\u00020\u00a1\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a1\u00020\u00a1\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0002\u0010p\u001a\u0005\u0008\u00a3\u0002\u0010rR<\u0010\u00a5\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a4\u00020\u00a4\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a4\u00020\u00a4\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0002\u0010p\u001a\u0005\u0008\u00a6\u0002\u0010rR<\u0010\u00a8\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a7\u00020\u00a7\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a7\u00020\u00a7\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0002\u0010p\u001a\u0005\u0008\u00a9\u0002\u0010rR<\u0010\u00ab\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00aa\u00020\u00aa\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00aa\u00020\u00aa\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0002\u0010p\u001a\u0005\u0008\u00ac\u0002\u0010rR<\u0010\u00ae\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ad\u00020\u00ad\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ad\u00020\u00ad\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0002\u0010p\u001a\u0005\u0008\u00af\u0002\u0010rR<\u0010\u00b1\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00b0\u00020\u00b0\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00b0\u00020\u00b0\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0002\u0010p\u001a\u0005\u0008\u00b2\u0002\u0010rR2\u0010c\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u001a0\u001a\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u001a0\u001a0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010pR\u001a\u0010\u00b4\u0002\u001a\u00030\u00b3\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R:\u0010U\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a4\u00020\u00a4\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00a4\u00020\u00a4\u00020\u001e8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008U\u0010p\u001a\u0005\u0008\u00b6\u0002\u0010rR<\u0010\u00b7\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bb\u00010\u00bb\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0002\u0010p\u001a\u0005\u0008\u00b8\u0002\u0010rR<\u0010\u00b9\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e3\u00010\u00e3\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00e3\u00010\u00e3\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0002\u0010p\u001a\u0005\u0008\u00ba\u0002\u0010rR<\u0010\u00bb\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009a\u00010\u009a\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009a\u00010\u009a\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0002\u0010p\u001a\u0005\u0008\u00bc\u0002\u0010rR8\u0010\u00bd\u0002\u001a\u001e\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n n*\u0004\u0018\u00010\u00020\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0002\u0010p\u001a\u0005\u0008\u00be\u0002\u0010rR<\u0010\u00c0\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bf\u00020\u00bf\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00bf\u00020\u00bf\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0002\u0010p\u001a\u0005\u0008\u00c1\u0002\u0010rR<\u0010\u00c3\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c2\u00020\u00c2\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c2\u00020\u00c2\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0002\u0010p\u001a\u0005\u0008\u00c4\u0002\u0010rR<\u0010\u00c6\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c5\u00020\u00c5\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00c5\u00020\u00c5\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0002\u0010p\u001a\u0005\u0008\u00c7\u0002\u0010rR<\u0010\u00c8\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00db\u00010\u00db\u0001\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00db\u00010\u00db\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0002\u0010p\u001a\u0005\u0008\u00c9\u0002\u0010rR<\u0010\u00cb\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ca\u00020\u00ca\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00ca\u00020\u00ca\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0002\u0010p\u001a\u0005\u0008\u00cc\u0002\u0010rR<\u0010\u00ce\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00cd\u00020\u00cd\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00cd\u00020\u00cd\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0002\u0010p\u001a\u0005\u0008\u00cf\u0002\u0010rR<\u0010\u00d1\u0002\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d0\u00020\u00d0\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u00d0\u00020\u00d0\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0002\u0010p\u001a\u0005\u0008\u00d2\u0002\u0010rR:\u00101\u001a\"\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009c\u00020\u009c\u0002\u0012\u000e\u0012\u000c n*\u0005\u0018\u00010\u009c\u00020\u009c\u00020\u001e8\u0006@\u0006\u00a2\u0006\r\n\u0004\u00081\u0010p\u001a\u0005\u0008\u00d3\u0002\u0010rRT\u0010\u00d5\u0002\u001a:\u0012\u001a\u0012\u0018\u0012\u0005\u0012\u00030\u00d4\u0002 n*\u000b\u0012\u0005\u0012\u00030\u00d4\u0002\u0018\u00010-0-\u0012\u001a\u0012\u0018\u0012\u0005\u0012\u00030\u00d4\u0002 n*\u000b\u0012\u0005\u0012\u00030\u00d4\u0002\u0018\u00010-0-0\u001e8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0002\u0010p\u001a\u0005\u0008\u00d6\u0002\u0010r\u00a8\u0006\u00da\u0002"
    }
    d2 = {
        "Lcom/discord/stores/StoreGatewayConnection;",
        "Lcom/discord/gateway/GatewayEventHandler;",
        "",
        "voiceServerPing",
        "()V",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "streamPing",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/networking/NetworkMonitor;",
        "networkMonitor",
        "Lcom/discord/gateway/GatewaySocket;",
        "buildGatewaySocket",
        "(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/gateway/GatewaySocket;",
        "Lcom/discord/gateway/GatewaySocket$IdentifyData;",
        "getIdentifyData",
        "()Lcom/discord/gateway/GatewaySocket$IdentifyData;",
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "clientState",
        "handleClientStateUpdate",
        "(Lcom/discord/stores/StoreGatewayConnection$ClientState;)V",
        "Lkotlin/Function1;",
        "socketCallback",
        "",
        "requestIfSessionEstablished",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "T",
        "Lrx/subjects/SerializedSubject;",
        "",
        "data",
        "onNext",
        "(Lrx/subjects/SerializedSubject;Ljava/lang/Object;)V",
        "init",
        "(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "callConnect",
        "(J)Z",
        "Lcom/discord/api/presence/ClientStatus;",
        "status",
        "since",
        "",
        "Lcom/discord/api/activity/Activity;",
        "activities",
        "afk",
        "presenceUpdate",
        "(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Z",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "selfMute",
        "selfDeaf",
        "selfVideo",
        "preferredRegion",
        "shouldIncludePreferredRegion",
        "voiceStateUpdate",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)Z",
        "query",
        "Lcom/discord/primitives/UserId;",
        "userIds",
        "",
        "limit",
        "requestGuildMembers",
        "(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Z",
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
        "guildSubscriptions",
        "updateGuildSubscriptions",
        "(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)Z",
        "nonce",
        "applications",
        "offset",
        "commandLimit",
        "commandIds",
        "requestApplicationCommands",
        "(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;)Z",
        "Lkotlin/Pair;",
        "Lcom/discord/primitives/MessageId;",
        "threadMessagePairs",
        "requestForumUnreads",
        "(JJLjava/util/List;)Z",
        "simulateReconnectForTesting",
        "streamWatch",
        "streamCreate",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "streamDelete",
        "handlePreLogout",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "stateChange",
        "handleRtcConnectionStateChanged",
        "(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V",
        "Lrx/Observable;",
        "getConnected",
        "()Lrx/Observable;",
        "getConnectionReady",
        "resetOnError",
        "()Lkotlin/Unit;",
        "connectionReady",
        "handleConnectionReady",
        "(Z)V",
        "connected",
        "handleConnected",
        "type",
        "handleDispatch",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "authenticationFailed",
        "handleDisconnect",
        "Lcom/discord/api/channel/ChannelRecipient;",
        "kotlin.jvm.PlatformType",
        "channelRecipientAdd",
        "Lrx/subjects/SerializedSubject;",
        "getChannelRecipientAdd",
        "()Lrx/subjects/SerializedSubject;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstanceDelete",
        "getStageInstanceDelete",
        "stageInstanceCreate",
        "getStageInstanceCreate",
        "Lcom/discord/models/domain/ModelUserRelationship;",
        "relationshipAdd",
        "getRelationshipAdd",
        "Lcom/discord/models/domain/ModelMessageDelete;",
        "messageDelete",
        "getMessageDelete",
        "Lrx/Scheduler;",
        "scheduler",
        "Lrx/Scheduler;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "userGuildSettingsUpdate",
        "getUserGuildSettingsUpdate",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getCoroutineDispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "threadMembersUpdate",
        "getThreadMembersUpdate",
        "stageInstanceUpdate",
        "getStageInstanceUpdate",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
        "guildMemberListUpdate",
        "getGuildMemberListUpdate",
        "Lcom/discord/api/message/Message;",
        "messageCreate",
        "getMessageCreate",
        "Lcom/discord/models/domain/ModelPayload;",
        "ready",
        "getReady",
        "Lcom/discord/api/user/User;",
        "userUpdate",
        "getUserUpdate",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEventCreate",
        "getGuildScheduledEventCreate",
        "Lcom/discord/api/interaction/InteractionStateUpdate;",
        "interactionFailure",
        "getInteractionFailure",
        "Lcom/discord/models/domain/StreamServerUpdate;",
        "streamServerUpdate",
        "getStreamServerUpdate",
        "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
        "messageReactionRemoveEmoji",
        "getMessageReactionRemoveEmoji",
        "Lcom/discord/api/requiredaction/UserRequiredActionUpdate;",
        "userRequiredActionUpdate",
        "getUserRequiredActionUpdate",
        "Lcom/discord/api/guildmember/GuildMember;",
        "guildMembersAdd",
        "getGuildMembersAdd",
        "Lcom/discord/api/guildmember/GuildMemberRemove;",
        "guildMemberRemove",
        "getGuildMemberRemove",
        "Lcom/discord/api/voice/server/VoiceServer;",
        "voiceServerUpdate",
        "getVoiceServerUpdate",
        "messageReactionRemove",
        "getMessageReactionRemove",
        "Lcom/discord/stores/utilities/Batched;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "Lcom/discord/stores/utilities/Batched;",
        "getVoiceStateUpdate",
        "()Lcom/discord/stores/utilities/Batched;",
        "messageUpdate",
        "getMessageUpdate",
        "Lcom/discord/api/channel/Channel;",
        "channelDeleted",
        "getChannelDeleted",
        "Lcom/discord/models/domain/ModelChannelUnreadUpdate;",
        "channelUnreadUpdate",
        "getChannelUnreadUpdate",
        "Lcom/discord/stores/utilities/BatchManager;",
        "batches",
        "Lcom/discord/stores/utilities/BatchManager;",
        "interactionSuccess",
        "getInteractionSuccess",
        "Lcom/discord/api/emoji/GuildEmojisUpdate;",
        "guildEmojisUpdate",
        "getGuildEmojisUpdate",
        "Lcom/discord/api/friendsuggestions/FriendSuggestionDelete;",
        "friendSuggestionDelete",
        "getFriendSuggestionDelete",
        "Lcom/discord/api/user/TypingUser;",
        "typingStart",
        "getTypingStart",
        "threadCreateOrUpdate",
        "getThreadCreateOrUpdate",
        "Lcom/discord/models/domain/ModelBan;",
        "guildBanRemove",
        "getGuildBanRemove",
        "messageReactionAdd",
        "getMessageReactionAdd",
        "channelCreateOrUpdate",
        "getChannelCreateOrUpdate",
        "Lcom/discord/api/forum/ForumUnreads;",
        "forumUnreads",
        "getForumUnreads",
        "Lcom/discord/api/guild/Guild;",
        "guildUpdate",
        "getGuildUpdate",
        "Lcom/discord/models/thread/dto/ModelThreadListSync;",
        "threadListSync",
        "getThreadListSync",
        "Lcom/discord/models/domain/StreamDelete;",
        "getStreamDelete",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
        "guildScheduledEventUserRemove",
        "getGuildScheduledEventUserRemove",
        "Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;",
        "applicationCommandAutocompleteResult",
        "getApplicationCommandAutocompleteResult",
        "guildScheduledEventUpdate",
        "getGuildScheduledEventUpdate",
        "Lcom/discord/api/thread/ThreadMemberUpdate;",
        "threadMemberUpdate",
        "getThreadMemberUpdate",
        "Lcom/discord/api/interaction/InteractionModalCreate;",
        "interactionModalCreate",
        "getInteractionModalCreate",
        "Lcom/discord/api/role/GuildRoleDelete;",
        "guildRoleDelete",
        "getGuildRoleDelete",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/models/domain/ModelCall;",
        "callCreateOrUpdate",
        "getCallCreateOrUpdate",
        "userConnectionUpdate",
        "getUserConnectionUpdate",
        "guildBanAdd",
        "getGuildBanAdd",
        "socket",
        "Lcom/discord/gateway/GatewaySocket;",
        "Lcom/discord/models/domain/ModelReadState;",
        "messageAck",
        "getMessageAck",
        "guildDeleted",
        "getGuildDeleted",
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
        "friendSuggestionCreate",
        "getFriendSuggestionCreate",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/discord/utilities/logging/AppGatewaySocketLogger;",
        "gatewaySocketLogger",
        "Lcom/discord/utilities/logging/AppGatewaySocketLogger;",
        "messageReactionRemoveAll",
        "getMessageReactionRemoveAll",
        "channelRecipientRemove",
        "getChannelRecipientRemove",
        "userSubscriptionsUpdate",
        "getUserSubscriptionsUpdate",
        "Lcom/discord/api/guildmember/GuildMembersChunk;",
        "guildMembersChunk",
        "getGuildMembersChunk",
        "interactionCreate",
        "getInteractionCreate",
        "callDelete",
        "getCallDelete",
        "Lcom/discord/api/presence/Presence;",
        "presenceReplace",
        "getPresenceReplace",
        "relationshipRemove",
        "getRelationshipRemove",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequestCreateOrUpdate;",
        "guildJoinRequestCreateOrUpdate",
        "getGuildJoinRequestCreateOrUpdate",
        "Lcom/discord/models/domain/StreamCreateOrUpdate;",
        "streamUpdate",
        "getStreamUpdate",
        "Lcom/discord/api/sticker/GuildStickersUpdate;",
        "guildStickersUpdate",
        "getGuildStickersUpdate",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequestDelete;",
        "guildJoinRequestDelete",
        "getGuildJoinRequestDelete",
        "Lcom/discord/models/domain/ModelUserNote$Update;",
        "userNoteUpdate",
        "getUserNoteUpdate",
        "Lcom/discord/api/thread/ThreadMemberListUpdate;",
        "threadMemberListUpdate",
        "getThreadMemberListUpdate",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getStreamCreate",
        "threadDelete",
        "getThreadDelete",
        "guildScheduledEventUserAdd",
        "getGuildScheduledEventUserAdd",
        "guildScheduledEventDelete",
        "getGuildScheduledEventDelete",
        "userPaymentSourcesUpdate",
        "getUserPaymentSourcesUpdate",
        "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
        "guildIntegrationsUpdate",
        "getGuildIntegrationsUpdate",
        "Lcom/discord/api/role/GuildRoleUpdate;",
        "guildRoleUpdate",
        "getGuildRoleUpdate",
        "Lcom/discord/api/role/GuildRoleCreate;",
        "guildRoleCreate",
        "getGuildRoleCreate",
        "guildCreate",
        "getGuildCreate",
        "Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;",
        "embeddedActivityInboundUpdate",
        "getEmbeddedActivityInboundUpdate",
        "Lcom/discord/api/commands/GuildApplicationCommands;",
        "guildApplicationCommands",
        "getGuildApplicationCommands",
        "Lcom/discord/models/domain/ModelUserSettings;",
        "userSettingsUpdate",
        "getUserSettingsUpdate",
        "getPresenceUpdate",
        "Lcom/discord/models/domain/ModelSession;",
        "sessionsReplace",
        "getSessionsReplace",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;Lcom/discord/utilities/logging/AppGatewaySocketLogger;)V",
        "ClientState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final applicationCommandAutocompleteResult:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;",
            "Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;",
            ">;"
        }
    .end annotation
.end field

.field private final batches:Lcom/discord/stores/utilities/BatchManager;

.field private final callCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation
.end field

.field private final callDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation
.end field

.field private final channelCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelDeleted:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelRecipientAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/ChannelRecipient;",
            "Lcom/discord/api/channel/ChannelRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final channelRecipientRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/ChannelRecipient;",
            "Lcom/discord/api/channel/ChannelRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final channelUnreadUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannelUnreadUpdate;",
            "Lcom/discord/models/domain/ModelChannelUnreadUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private clientState:Lcom/discord/stores/StoreGatewayConnection$ClientState;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final connected:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionReady:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final embeddedActivityInboundUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final forumUnreads:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/forum/ForumUnreads;",
            "Lcom/discord/api/forum/ForumUnreads;",
            ">;"
        }
    .end annotation
.end field

.field private final friendSuggestionCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
            "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final friendSuggestionDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/friendsuggestions/FriendSuggestionDelete;",
            "Lcom/discord/api/friendsuggestions/FriendSuggestionDelete;",
            ">;"
        }
    .end annotation
.end field

.field private final gatewaySocketLogger:Lcom/discord/utilities/logging/AppGatewaySocketLogger;

.field private final guildApplicationCommands:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/commands/GuildApplicationCommands;",
            "Lcom/discord/api/commands/GuildApplicationCommands;",
            ">;"
        }
    .end annotation
.end field

.field private final guildBanAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation
.end field

.field private final guildBanRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation
.end field

.field private final guildCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guild/Guild;",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildDeleted:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guild/Guild;",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildEmojisUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/emoji/GuildEmojisUpdate;",
            "Lcom/discord/api/emoji/GuildEmojisUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final guildJoinRequestCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestCreateOrUpdate;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestCreateOrUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildJoinRequestDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestDelete;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestDelete;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMemberListUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMemberRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildmember/GuildMemberRemove;",
            "Lcom/discord/api/guildmember/GuildMemberRemove;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMembersAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildmember/GuildMember;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMembersChunk:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildmember/GuildMembersChunk;",
            "Lcom/discord/api/guildmember/GuildMembersChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/role/GuildRoleCreate;",
            "Lcom/discord/api/role/GuildRoleCreate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/role/GuildRoleDelete;",
            "Lcom/discord/api/role/GuildRoleDelete;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/role/GuildRoleUpdate;",
            "Lcom/discord/api/role/GuildRoleUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildScheduledEventCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final guildScheduledEventDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final guildScheduledEventUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final guildScheduledEventUserAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildScheduledEventUserRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildStickersUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/sticker/GuildStickersUpdate;",
            "Lcom/discord/api/sticker/GuildStickersUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final guildUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guild/Guild;",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionFailure:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionModalCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionModalCreate;",
            "Lcom/discord/api/interaction/InteractionModalCreate;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionSuccess:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final messageAck:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelReadState;",
            "Lcom/discord/models/domain/ModelReadState;",
            ">;"
        }
    .end annotation
.end field

.field private final messageCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/Message;",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReactionAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReactionRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReactionRemoveAll:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReactionRemoveEmoji:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final messageUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/Message;",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceReplace:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presenceUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/presence/Presence;",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final ready:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelPayload;",
            "Lcom/discord/models/domain/ModelPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final relationshipAdd:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation
.end field

.field private final relationshipRemove:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;

.field private final sessionsReplace:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private socket:Lcom/discord/gateway/GatewaySocket;

.field private final stageInstanceCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final stageInstanceDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final stageInstanceUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final streamCreate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final streamDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamDelete;",
            "Lcom/discord/models/domain/StreamDelete;",
            ">;"
        }
    .end annotation
.end field

.field private final streamServerUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamServerUpdate;",
            "Lcom/discord/models/domain/StreamServerUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final streamUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final threadCreateOrUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final threadDelete:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final threadListSync:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/thread/dto/ModelThreadListSync;",
            "Lcom/discord/models/thread/dto/ModelThreadListSync;",
            ">;"
        }
    .end annotation
.end field

.field private final threadMemberListUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/thread/ThreadMemberListUpdate;",
            "Lcom/discord/api/thread/ThreadMemberListUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final threadMemberUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/thread/ThreadMemberUpdate;",
            "Lcom/discord/api/thread/ThreadMemberUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final threadMembersUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/thread/ThreadMembersUpdate;",
            "Lcom/discord/api/thread/ThreadMembersUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final typingStart:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/user/TypingUser;",
            "Lcom/discord/api/user/TypingUser;",
            ">;"
        }
    .end annotation
.end field

.field private final userConnectionUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userNoteUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserNote$Update;",
            "Lcom/discord/models/domain/ModelUserNote$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userRequiredActionUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/requiredaction/UserRequiredActionUpdate;",
            "Lcom/discord/api/requiredaction/UserRequiredActionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/user/User;",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceServerUpdate:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/voice/server/VoiceServer;",
            "Lcom/discord/api/voice/server/VoiceServer;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceStateUpdate:Lcom/discord/stores/utilities/Batched;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/stores/utilities/Batched<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Lcom/discord/utilities/logging/AppGatewaySocketLogger;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreGatewayConnection;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;Lcom/discord/utilities/logging/AppGatewaySocketLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Ljava/util/concurrent/ExecutorService;Lcom/discord/utilities/logging/AppGatewaySocketLogger;)V
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreGatewayConnection;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;Lcom/discord/utilities/logging/AppGatewaySocketLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;Lcom/discord/utilities/logging/AppGatewaySocketLogger;)V
    .locals 8

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewaySocketLogger"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreGatewayConnection;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/discord/stores/StoreGatewayConnection;->scheduler:Lrx/Scheduler;

    iput-object p5, p0, Lcom/discord/stores/StoreGatewayConnection;->gatewaySocketLogger:Lcom/discord/utilities/logging/AppGatewaySocketLogger;

    .line 2
    new-instance p1, Ls/a/w0;

    invoke-direct {p1, p3}, Ls/a/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->coroutineDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    new-instance v0, Lcom/discord/stores/utilities/BatchManager;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p3, p2, p3}, Lcom/discord/stores/utilities/BatchManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->batches:Lcom/discord/stores/utilities/BatchManager;

    .line 5
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p3

    invoke-direct {p1, p3}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->connected:Lrx/subjects/SerializedSubject;

    .line 6
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->connectionReady:Lrx/subjects/SerializedSubject;

    .line 7
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 8
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callDelete:Lrx/subjects/SerializedSubject;

    .line 9
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 10
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelDeleted:Lrx/subjects/SerializedSubject;

    .line 11
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientAdd:Lrx/subjects/SerializedSubject;

    .line 12
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientRemove:Lrx/subjects/SerializedSubject;

    .line 13
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelUnreadUpdate:Lrx/subjects/SerializedSubject;

    .line 14
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->embeddedActivityInboundUpdate:Lrx/subjects/SerializedSubject;

    .line 15
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildApplicationCommands:Lrx/subjects/SerializedSubject;

    .line 16
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanAdd:Lrx/subjects/SerializedSubject;

    .line 17
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanRemove:Lrx/subjects/SerializedSubject;

    .line 18
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildCreate:Lrx/subjects/SerializedSubject;

    .line 19
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildUpdate:Lrx/subjects/SerializedSubject;

    .line 20
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildEmojisUpdate:Lrx/subjects/SerializedSubject;

    .line 21
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildStickersUpdate:Lrx/subjects/SerializedSubject;

    .line 22
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildDeleted:Lrx/subjects/SerializedSubject;

    .line 23
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersAdd:Lrx/subjects/SerializedSubject;

    .line 24
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersChunk:Lrx/subjects/SerializedSubject;

    .line 25
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberRemove:Lrx/subjects/SerializedSubject;

    .line 26
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildJoinRequestCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 27
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildJoinRequestDelete:Lrx/subjects/SerializedSubject;

    .line 28
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleCreate:Lrx/subjects/SerializedSubject;

    .line 29
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleUpdate:Lrx/subjects/SerializedSubject;

    .line 30
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleDelete:Lrx/subjects/SerializedSubject;

    .line 31
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;

    .line 32
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageAck:Lrx/subjects/SerializedSubject;

    .line 33
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageCreate:Lrx/subjects/SerializedSubject;

    .line 34
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageDelete:Lrx/subjects/SerializedSubject;

    .line 35
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageUpdate:Lrx/subjects/SerializedSubject;

    .line 36
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionAdd:Lrx/subjects/SerializedSubject;

    .line 37
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemove:Lrx/subjects/SerializedSubject;

    .line 38
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveEmoji:Lrx/subjects/SerializedSubject;

    .line 39
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveAll:Lrx/subjects/SerializedSubject;

    .line 40
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate:Lrx/subjects/SerializedSubject;

    .line 41
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceReplace:Lrx/subjects/SerializedSubject;

    .line 42
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->ready:Lrx/subjects/SerializedSubject;

    .line 43
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipAdd:Lrx/subjects/SerializedSubject;

    .line 44
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipRemove:Lrx/subjects/SerializedSubject;

    .line 45
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->typingStart:Lrx/subjects/SerializedSubject;

    .line 46
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userConnectionUpdate:Lrx/subjects/SerializedSubject;

    .line 47
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userUpdate:Lrx/subjects/SerializedSubject;

    .line 48
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 49
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 50
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userNoteUpdate:Lrx/subjects/SerializedSubject;

    .line 51
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userRequiredActionUpdate:Lrx/subjects/SerializedSubject;

    .line 52
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->sessionsReplace:Lrx/subjects/SerializedSubject;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v1, "VOICE_STATE_UPDATE"

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/utilities/BatchManager;->createBatched$default(Lcom/discord/stores/utilities/BatchManager;Ljava/lang/String;JJILjava/lang/Object;)Lcom/discord/stores/utilities/Batched;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate:Lcom/discord/stores/utilities/Batched;

    .line 54
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceServerUpdate:Lrx/subjects/SerializedSubject;

    .line 55
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberListUpdate:Lrx/subjects/SerializedSubject;

    .line 56
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;

    .line 57
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;

    .line 58
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamCreate:Lrx/subjects/SerializedSubject;

    .line 59
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamUpdate:Lrx/subjects/SerializedSubject;

    .line 60
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamServerUpdate:Lrx/subjects/SerializedSubject;

    .line 61
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamDelete:Lrx/subjects/SerializedSubject;

    .line 62
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 63
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadDelete:Lrx/subjects/SerializedSubject;

    .line 64
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadListSync:Lrx/subjects/SerializedSubject;

    .line 65
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMemberUpdate:Lrx/subjects/SerializedSubject;

    .line 66
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMembersUpdate:Lrx/subjects/SerializedSubject;

    .line 67
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMemberListUpdate:Lrx/subjects/SerializedSubject;

    .line 68
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionCreate:Lrx/subjects/SerializedSubject;

    .line 69
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionSuccess:Lrx/subjects/SerializedSubject;

    .line 70
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionFailure:Lrx/subjects/SerializedSubject;

    .line 71
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionModalCreate:Lrx/subjects/SerializedSubject;

    .line 72
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->applicationCommandAutocompleteResult:Lrx/subjects/SerializedSubject;

    .line 73
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceCreate:Lrx/subjects/SerializedSubject;

    .line 74
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceUpdate:Lrx/subjects/SerializedSubject;

    .line 75
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceDelete:Lrx/subjects/SerializedSubject;

    .line 76
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionCreate:Lrx/subjects/SerializedSubject;

    .line 77
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionDelete:Lrx/subjects/SerializedSubject;

    .line 78
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventCreate:Lrx/subjects/SerializedSubject;

    .line 79
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUpdate:Lrx/subjects/SerializedSubject;

    .line 80
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventDelete:Lrx/subjects/SerializedSubject;

    .line 81
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUserAdd:Lrx/subjects/SerializedSubject;

    .line 82
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUserRemove:Lrx/subjects/SerializedSubject;

    .line 83
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->forumUnreads:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;Lcom/discord/utilities/logging/AppGatewaySocketLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    .line 84
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const-string p7, "Executors.newFixedThreadPool(1)"

    invoke-static {p3, p7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 85
    sget-object p3, Lj0/p/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance p4, Lj0/l/c/c;

    invoke-direct {p4, v3}, Lj0/l/c/c;-><init>(Ljava/util/concurrent/Executor;)V

    const-string p3, "Schedulers.from(executor)"

    .line 87
    invoke-static {p4, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreGatewayConnection;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/utilities/time/Clock;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;Lcom/discord/utilities/logging/AppGatewaySocketLogger;)V

    return-void
.end method

.method public static final synthetic access$getIdentifyData(Lcom/discord/stores/StoreGatewayConnection;)Lcom/discord/gateway/GatewaySocket$IdentifyData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGatewayConnection;->getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreGatewayConnection;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleClientStateUpdate(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/stores/StoreGatewayConnection$ClientState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGatewayConnection;->handleClientStateUpdate(Lcom/discord/stores/StoreGatewayConnection$ClientState;)V

    return-void
.end method

.method private final buildGatewaySocket(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/gateway/GatewaySocket;
    .locals 15

    move-object v13, p0

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/app/App;->Companion:Lcom/discord/app/App$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/discord/app/App;->access$getIS_LOCAL$cp()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v10, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4, v2, v4}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    move-object v10, v2

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/discord/app/App;->access$getIS_LOCAL$cp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;->INSTANCE:Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$gatewayUrlTransform$1;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 9
    :goto_1
    new-instance v14, Lcom/discord/gateway/GatewaySocket;

    .line 10
    new-instance v1, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$socket$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$socket$1;-><init>(Lcom/discord/stores/StoreGatewayConnection;)V

    .line 11
    sget-object v2, Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$socket$2;->INSTANCE:Lcom/discord/stores/StoreGatewayConnection$buildGatewaySocket$socket$2;

    .line 12
    iget-object v4, v13, Lcom/discord/stores/StoreGatewayConnection;->scheduler:Lrx/Scheduler;

    .line 13
    sget-object v5, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 14
    new-instance v7, Lcom/discord/gateway/rest/RestConfig;

    sget-object v3, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    const-string v6, "https://discord.com/api/"

    invoke-direct {v7, v6, v3, v0}, Lcom/discord/gateway/rest/RestConfig;-><init>(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;)V

    .line 15
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperProperties()Ljava/util/Map;

    move-result-object v11

    .line 16
    iget-object v12, v13, Lcom/discord/stores/StoreGatewayConnection;->gatewaySocketLogger:Lcom/discord/utilities/logging/AppGatewaySocketLogger;

    move-object v0, v14

    move-object v3, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/discord/gateway/GatewaySocket;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/gateway/GatewayEventHandler;Lrx/Scheduler;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/Map;Lcom/discord/gateway/GatewaySocketLogger;)V

    .line 18
    iget-object v0, v13, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getConnectionTimeStats$app_productionGoogleRelease()Lcom/discord/stores/ConnectionTimeStats;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/discord/stores/ConnectionTimeStats;->addListener(Lcom/discord/gateway/GatewaySocket;)V

    return-object v14
.end method

.method private final getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->clientState:Lcom/discord/stores/StoreGatewayConnection$ClientState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->getIdentifyData()Lcom/discord/gateway/GatewaySocket$IdentifyData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final handleClientStateUpdate(Lcom/discord/stores/StoreGatewayConnection$ClientState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->clientState:Lcom/discord/stores/StoreGatewayConnection$ClientState;

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->getTokenIfAvailable()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/gateway/GatewaySocket;->connect()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGatewayConnection$ClientState;->getAuthed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/discord/gateway/GatewaySocket;->close(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onNext(Lrx/subjects/SerializedSubject;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/subjects/SerializedSubject<",
            "TT;TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic presenceUpdate$default(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    iget-object p2, p0, Lcom/discord/stores/StoreGatewayConnection;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestApplicationCommands$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;ILjava/lang/Object;)Z
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/discord/stores/StoreGatewayConnection;->requestApplicationCommands(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static synthetic requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/16 p3, 0x64

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private final requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/gateway/GatewaySocket;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket;->isSessionEstablished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final streamPing(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$streamPing$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreGatewayConnection$streamPing$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final voiceServerPing()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGatewayConnection$voiceServerPing$1;->INSTANCE:Lcom/discord/stores/StoreGatewayConnection$voiceServerPing$1;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static synthetic voiceStateUpdate$default(Lcom/discord/stores/StoreGatewayConnection;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ZILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final callConnect(J)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$callConnect$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection$callConnect$1;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final getApplicationCommandAutocompleteResult()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;",
            "Lcom/discord/api/commands/ApplicationCommandAutocompleteResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->applicationCommandAutocompleteResult:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getCallCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->callCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getCallDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCall;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->callDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelDeleted()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelDeleted:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelRecipientAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/ChannelRecipient;",
            "Lcom/discord/api/channel/ChannelRecipient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelRecipientRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/ChannelRecipient;",
            "Lcom/discord/api/channel/ChannelRecipient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getChannelUnreadUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelChannelUnreadUpdate;",
            "Lcom/discord/models/domain/ModelChannelUnreadUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->channelUnreadUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getConnected()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connected:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "connected.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConnectionReady()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connectionReady:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "connectionReady.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCoroutineDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->coroutineDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method

.method public final getEmbeddedActivityInboundUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivityInboundUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->embeddedActivityInboundUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getForumUnreads()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/forum/ForumUnreads;",
            "Lcom/discord/api/forum/ForumUnreads;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->forumUnreads:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getFriendSuggestionCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
            "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getFriendSuggestionDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/friendsuggestions/FriendSuggestionDelete;",
            "Lcom/discord/api/friendsuggestions/FriendSuggestionDelete;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildApplicationCommands()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/commands/GuildApplicationCommands;",
            "Lcom/discord/api/commands/GuildApplicationCommands;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildApplicationCommands:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildBanAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildBanRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelBan;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guild/Guild;",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildDeleted()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guild/Guild;",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildDeleted:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildEmojisUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/emoji/GuildEmojisUpdate;",
            "Lcom/discord/api/emoji/GuildEmojisUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildEmojisUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildIntegrationsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            "Lcom/discord/models/domain/ModelGuildIntegration$Update;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildJoinRequestCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestCreateOrUpdate;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestCreateOrUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildJoinRequestCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildJoinRequestDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestDelete;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequestDelete;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildJoinRequestDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMemberListUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberListUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMemberRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildmember/GuildMemberRemove;",
            "Lcom/discord/api/guildmember/GuildMemberRemove;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMembersAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildmember/GuildMember;",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildMembersChunk()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildmember/GuildMembersChunk;",
            "Lcom/discord/api/guildmember/GuildMembersChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersChunk:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildRoleCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/role/GuildRoleCreate;",
            "Lcom/discord/api/role/GuildRoleCreate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildRoleDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/role/GuildRoleDelete;",
            "Lcom/discord/api/role/GuildRoleDelete;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildRoleUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/role/GuildRoleUpdate;",
            "Lcom/discord/api/role/GuildRoleUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildScheduledEventCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildScheduledEventDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildScheduledEventUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildScheduledEventUserAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUserAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildScheduledEventUserRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventUserUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUserRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildStickersUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/sticker/GuildStickersUpdate;",
            "Lcom/discord/api/sticker/GuildStickersUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildStickersUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getGuildUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/guild/Guild;",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->guildUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getInteractionCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getInteractionFailure()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionFailure:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getInteractionModalCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionModalCreate;",
            "Lcom/discord/api/interaction/InteractionModalCreate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionModalCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getInteractionSuccess()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            "Lcom/discord/api/interaction/InteractionStateUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionSuccess:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageAck()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelReadState;",
            "Lcom/discord/models/domain/ModelReadState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageAck:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/Message;",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            "Lcom/discord/models/domain/ModelMessageDelete;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageReactionAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageReactionRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageReactionRemoveAll()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveAll:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageReactionRemoveEmoji()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveEmoji:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getMessageUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/message/Message;",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->messageUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getPresenceReplace()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceReplace:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getPresenceUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/presence/Presence;",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getReady()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelPayload;",
            "Lcom/discord/models/domain/ModelPayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->ready:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getRelationshipAdd()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipAdd:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getRelationshipRemove()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipRemove:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getSessionsReplace()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->sessionsReplace:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getStageInstanceCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getStageInstanceDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getStageInstanceUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getStreamCreate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->streamCreate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getStreamDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamDelete;",
            "Lcom/discord/models/domain/StreamDelete;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->streamDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getStreamServerUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamServerUpdate;",
            "Lcom/discord/models/domain/StreamServerUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->streamServerUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getStreamUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->streamUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getThreadCreateOrUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->threadCreateOrUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getThreadDelete()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->threadDelete:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getThreadListSync()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/thread/dto/ModelThreadListSync;",
            "Lcom/discord/models/thread/dto/ModelThreadListSync;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->threadListSync:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getThreadMemberListUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/thread/ThreadMemberListUpdate;",
            "Lcom/discord/api/thread/ThreadMemberListUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMemberListUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getThreadMemberUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/thread/ThreadMemberUpdate;",
            "Lcom/discord/api/thread/ThreadMemberUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMemberUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getThreadMembersUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/thread/ThreadMembersUpdate;",
            "Lcom/discord/api/thread/ThreadMembersUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMembersUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getTypingStart()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/user/TypingUser;",
            "Lcom/discord/api/user/TypingUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->typingStart:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserConnectionUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userConnectionUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserGuildSettingsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserNoteUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserNote$Update;",
            "Lcom/discord/models/domain/ModelUserNote$Update;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userNoteUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserPaymentSourcesUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserRequiredActionUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/requiredaction/UserRequiredActionUpdate;",
            "Lcom/discord/api/requiredaction/UserRequiredActionUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userRequiredActionUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserSettingsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userSettingsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserSubscriptionsUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getUserUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/user/User;",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->userUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getVoiceServerUpdate()Lrx/subjects/SerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/api/voice/server/VoiceServer;",
            "Lcom/discord/api/voice/server/VoiceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceServerUpdate:Lrx/subjects/SerializedSubject;

    return-object v0
.end method

.method public final getVoiceStateUpdate()Lcom/discord/stores/utilities/Batched;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/stores/utilities/Batched<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate:Lcom/discord/stores/utilities/Batched;

    return-object v0
.end method

.method public handleConnected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connected:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public handleConnectionReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->connectionReady:Lrx/subjects/SerializedSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public handleDisconnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->logout()V

    :cond_0
    return-void
.end method

.method public handleDispatch(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->batches:Lcom/discord/stores/utilities/BatchManager;

    invoke-virtual {v0, p1}, Lcom/discord/stores/utilities/BatchManager;->flushBatches(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "STREAM_UPDATE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamUpdate:Lrx/subjects/SerializedSubject;

    .line 4
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "GUILD_ROLE_UPDATE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleUpdate:Lrx/subjects/SerializedSubject;

    .line 6
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "THREAD_LIST_SYNC"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadListSync:Lrx/subjects/SerializedSubject;

    .line 8
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "INTERACTION_MODAL_CREATE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionModalCreate:Lrx/subjects/SerializedSubject;

    .line 10
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "VOICE_SERVER_UPDATE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceServerUpdate:Lrx/subjects/SerializedSubject;

    .line 12
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "THREAD_UPDATE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "GUILD_SCHEDULED_EVENT_USER_ADD"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUserAdd:Lrx/subjects/SerializedSubject;

    .line 15
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "VOICE_STATE_UPDATE"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate:Lcom/discord/stores/utilities/Batched;

    .line 17
    invoke-virtual {p1, p2}, Lcom/discord/stores/utilities/Batched;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "PRESENCES_REPLACE"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceReplace:Lrx/subjects/SerializedSubject;

    .line 19
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "STREAM_DELETE"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamDelete:Lrx/subjects/SerializedSubject;

    .line 21
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "GUILD_BAN_REMOVE"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanRemove:Lrx/subjects/SerializedSubject;

    .line 23
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "STREAM_CREATE"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamCreate:Lrx/subjects/SerializedSubject;

    .line 25
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "INTERACTION_FAILURE"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionFailure:Lrx/subjects/SerializedSubject;

    .line 27
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "MESSAGE_UPDATE"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageUpdate:Lrx/subjects/SerializedSubject;

    .line 29
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_e
    const-string v0, "GUILD_ROLE_DELETE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleDelete:Lrx/subjects/SerializedSubject;

    .line 31
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_f
    const-string p2, "USER_CONNECTIONS_UPDATE"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userConnectionUpdate:Lrx/subjects/SerializedSubject;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_10
    const-string v0, "GUILD_ROLE_CREATE"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildRoleCreate:Lrx/subjects/SerializedSubject;

    .line 35
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "USER_GUILD_SETTINGS_UPDATE"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userGuildSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 37
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "THREAD_DELETE"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadDelete:Lrx/subjects/SerializedSubject;

    .line 39
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "MESSAGE_ACK"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageAck:Lrx/subjects/SerializedSubject;

    .line 41
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "GUILD_EMOJIS_UPDATE"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildEmojisUpdate:Lrx/subjects/SerializedSubject;

    .line 43
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "THREAD_CREATE"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 46
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "MESSAGE_REACTION_REMOVE"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemove:Lrx/subjects/SerializedSubject;

    .line 48
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "CHANNEL_RECIPIENT_ADD"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientAdd:Lrx/subjects/SerializedSubject;

    .line 50
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "MESSAGE_DELETE"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "MESSAGE_CREATE"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageCreate:Lrx/subjects/SerializedSubject;

    .line 53
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "INTERACTION_SUCCESS"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionSuccess:Lrx/subjects/SerializedSubject;

    .line 55
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "USER_UPDATE"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userUpdate:Lrx/subjects/SerializedSubject;

    .line 57
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "CALL_UPDATE"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "GUILD_UPDATE"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildUpdate:Lrx/subjects/SerializedSubject;

    .line 60
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "THREAD_MEMBERS_UPDATE"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMembersUpdate:Lrx/subjects/SerializedSubject;

    .line 62
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "STREAM_SERVER_UPDATE"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->streamServerUpdate:Lrx/subjects/SerializedSubject;

    .line 64
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_20
    const-string v0, "READY"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->ready:Lrx/subjects/SerializedSubject;

    .line 66
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "FRIEND_SUGGESTION_DELETE"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionDelete:Lrx/subjects/SerializedSubject;

    .line 68
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "GUILD_MEMBER_UPDATE"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :sswitch_23
    const-string v0, "FRIEND_SUGGESTION_CREATE"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->friendSuggestionCreate:Lrx/subjects/SerializedSubject;

    .line 71
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "MESSAGE_DELETE_BULK"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageDelete:Lrx/subjects/SerializedSubject;

    .line 74
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "GUILD_MEMBER_REMOVE"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberRemove:Lrx/subjects/SerializedSubject;

    .line 76
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "CHANNEL_UPDATE"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :sswitch_27
    const-string v0, "CHANNEL_UNREAD_UPDATE"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelUnreadUpdate:Lrx/subjects/SerializedSubject;

    .line 79
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "CALL_DELETE"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callDelete:Lrx/subjects/SerializedSubject;

    .line 81
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "CALL_CREATE"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    :goto_2
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->callCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 84
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "GUILD_DELETE"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildDeleted:Lrx/subjects/SerializedSubject;

    .line 86
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "GUILD_CREATE"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildCreate:Lrx/subjects/SerializedSubject;

    .line 88
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "USER_PAYMENT_SOURCES_UPDATE"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userPaymentSourcesUpdate:Lrx/subjects/SerializedSubject;

    .line 90
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "TYPING_START"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->typingStart:Lrx/subjects/SerializedSubject;

    .line 92
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "CHANNEL_RECIPIENT_REMOVE"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelRecipientRemove:Lrx/subjects/SerializedSubject;

    .line 94
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "CHANNEL_DELETE"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelDeleted:Lrx/subjects/SerializedSubject;

    .line 96
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "CHANNEL_CREATE"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    :goto_3
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->channelCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 99
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "RELATIONSHIP_REMOVE"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipRemove:Lrx/subjects/SerializedSubject;

    .line 101
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_32
    const-string v0, "STAGE_INSTANCE_UPDATE"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceUpdate:Lrx/subjects/SerializedSubject;

    .line 103
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_33
    const-string v0, "GUILD_APPLICATION_COMMANDS_UPDATE"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildApplicationCommands:Lrx/subjects/SerializedSubject;

    .line 105
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    # invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    invoke-static {p2, p1}, Lmods/rn/RNInteractionFix;->updateFromGatewaySocket(Ljava/lang/Object;Lj0/n/c;)V

    goto/16 :goto_6

    :sswitch_34
    const-string v0, "USER_SETTINGS_UPDATE"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSettingsUpdate:Lrx/subjects/SerializedSubject;

    .line 107
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_35
    const-string v0, "GUILD_INTEGRATIONS_UPDATE"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildIntegrationsUpdate:Lrx/subjects/SerializedSubject;

    .line 109
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_36
    const-string v0, "INTERACTION_CREATE"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->interactionCreate:Lrx/subjects/SerializedSubject;

    .line 111
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_37
    const-string v0, "PRESENCE_UPDATE"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate:Lrx/subjects/SerializedSubject;

    .line 113
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_38
    const-string v0, "USER_NOTE_UPDATE"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userNoteUpdate:Lrx/subjects/SerializedSubject;

    .line 115
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_39
    const-string v0, "USER_SUBSCRIPTIONS_UPDATE"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userSubscriptionsUpdate:Lrx/subjects/SerializedSubject;

    .line 117
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3a
    const-string v0, "GUILD_MEMBER_LIST_UPDATE"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMemberListUpdate:Lrx/subjects/SerializedSubject;

    .line 119
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "MESSAGE_REACTION_ADD"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionAdd:Lrx/subjects/SerializedSubject;

    .line 121
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3c
    const-string v0, "STAGE_INSTANCE_DELETE"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceDelete:Lrx/subjects/SerializedSubject;

    .line 123
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3d
    const-string v0, "GUILD_MEMBER_ADD"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    :goto_4
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersAdd:Lrx/subjects/SerializedSubject;

    .line 126
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3e
    const-string v0, "GUILD_BAN_ADD"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildBanAdd:Lrx/subjects/SerializedSubject;

    .line 128
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3f
    const-string v0, "STAGE_INSTANCE_CREATE"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->stageInstanceCreate:Lrx/subjects/SerializedSubject;

    .line 130
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_40
    const-string v0, "RELATIONSHIP_ADD"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->relationshipAdd:Lrx/subjects/SerializedSubject;

    .line 132
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_41
    const-string v0, "GUILD_STICKERS_UPDATE"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildStickersUpdate:Lrx/subjects/SerializedSubject;

    .line 134
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "USER_REQUIRED_ACTION_UPDATE"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->userRequiredActionUpdate:Lrx/subjects/SerializedSubject;

    .line 136
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_43
    const-string v0, "GUILD_SCHEDULED_EVENT_USER_REMOVE"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUserRemove:Lrx/subjects/SerializedSubject;

    .line 138
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_44
    const-string v0, "GUILD_SCHEDULED_EVENT_UPDATE"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventUpdate:Lrx/subjects/SerializedSubject;

    .line 140
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_45
    const-string v0, "FORUM_UNREADS"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->forumUnreads:Lrx/subjects/SerializedSubject;

    .line 142
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_46
    const-string v0, "MESSAGE_REACTION_REMOVE_ALL"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveAll:Lrx/subjects/SerializedSubject;

    .line 144
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_47
    const-string v0, "GUILD_JOIN_REQUEST_UPDATE"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :sswitch_48
    const-string v0, "EMBEDDED_ACTIVITY_UPDATE"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->embeddedActivityInboundUpdate:Lrx/subjects/SerializedSubject;

    .line 147
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_49
    const-string v0, "GUILD_MEMBERS_CHUNK"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildMembersChunk:Lrx/subjects/SerializedSubject;

    .line 149
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_4a
    const-string v0, "THREAD_MEMBER_LIST_UPDATE"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMemberListUpdate:Lrx/subjects/SerializedSubject;

    .line 151
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_4b
    const-string v0, "APPLICATION_COMMAND_AUTOCOMPLETE_RESPONSE"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->applicationCommandAutocompleteResult:Lrx/subjects/SerializedSubject;

    .line 153
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_4c
    const-string v0, "THREAD_MEMBER_UPDATE"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->threadMemberUpdate:Lrx/subjects/SerializedSubject;

    .line 155
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_4d
    const-string v0, "GUILD_SCHEDULED_EVENT_DELETE"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventDelete:Lrx/subjects/SerializedSubject;

    .line 157
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_4e
    const-string v0, "GUILD_SCHEDULED_EVENT_CREATE"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildScheduledEventCreate:Lrx/subjects/SerializedSubject;

    .line 159
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_4f
    const-string v0, "SESSIONS_REPLACE"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->sessionsReplace:Lrx/subjects/SerializedSubject;

    .line 161
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_50
    const-string v0, "GUILD_JOIN_REQUEST_DELETE"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildJoinRequestDelete:Lrx/subjects/SerializedSubject;

    .line 163
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_51
    const-string v0, "GUILD_JOIN_REQUEST_CREATE"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    :goto_5
    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->guildJoinRequestCreateOrUpdate:Lrx/subjects/SerializedSubject;

    .line 166
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_52
    const-string v0, "MESSAGE_REACTION_REMOVE_EMOJI"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->messageReactionRemoveEmoji:Lrx/subjects/SerializedSubject;

    .line 168
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, p2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f659b57 -> :sswitch_52
        -0x7b342deb -> :sswitch_51
        -0x7a33493c -> :sswitch_50
        -0x78ca470e -> :sswitch_4f
        -0x775f2141 -> :sswitch_4e
        -0x765e3c92 -> :sswitch_4d
        -0x753e9b67 -> :sswitch_4c
        -0x7286fe2b -> :sswitch_4b
        -0x6f07a246 -> :sswitch_4a
        -0x6cd113e5 -> :sswitch_49
        -0x5e366bbc -> :sswitch_48
        -0x5c99961e -> :sswitch_47
        -0x5c91e13c -> :sswitch_46
        -0x5b61c6ba -> :sswitch_45
        -0x58c48974 -> :sswitch_44
        -0x58826c6b -> :sswitch_43
        -0x57767eba -> :sswitch_42
        -0x56318e1a -> :sswitch_41
        -0x4f1a5206 -> :sswitch_40
        -0x4b4caf7b -> :sswitch_3f
        -0x4b2dfc3b -> :sswitch_3e
        -0x4a71b2b8 -> :sswitch_3d
        -0x4a4bcacc -> :sswitch_3c
        -0x49d2993d -> :sswitch_3b
        -0x47a432af -> :sswitch_3a
        -0x3a1461ba -> :sswitch_39
        -0x394108be -> :sswitch_38
        -0x35d8e373 -> :sswitch_37
        -0x32b88417 -> :sswitch_36
        -0x32448a83 -> :sswitch_35
        -0x2e5f9c0f -> :sswitch_34
        -0x2dbcd51b -> :sswitch_33
        -0x2cb217ae -> :sswitch_32
        -0x2ad96395 -> :sswitch_31
        -0x283cac28 -> :sswitch_30
        -0x273bc779 -> :sswitch_2f
        -0x20ab369a -> :sswitch_2e
        -0x1e714c86 -> :sswitch_2d
        -0x11eeea43 -> :sswitch_2c
        -0x10511518 -> :sswitch_2b
        -0xf503069 -> :sswitch_2a
        -0xdeca603 -> :sswitch_29
        -0xcebc154 -> :sswitch_28
        -0xc585f03 -> :sswitch_27
        -0x9a2145b -> :sswitch_26
        -0x816eda3 -> :sswitch_25
        -0x669dd32 -> :sswitch_24
        -0x2b873ca -> :sswitch_23
        -0x261ad5e -> :sswitch_22
        -0x1b78f1b -> :sswitch_21
        0x4a3e183 -> :sswitch_20
        0x5195ac6 -> :sswitch_1f
        0x90dd1a4 -> :sswitch_1e
        0xe4982b5 -> :sswitch_1d
        0x10adf1ca -> :sswitch_1c
        0x17547bbd -> :sswitch_1b
        0x2f0ec296 -> :sswitch_1a
        0x3b7f2454 -> :sswitch_19
        0x3c800903 -> :sswitch_18
        0x46f81adf -> :sswitch_17
        0x4a7f4302 -> :sswitch_16
        0x4b9a10d1 -> :sswitch_15
        0x4c1b20ef -> :sswitch_14
        0x4c5c6c11 -> :sswitch_13
        0x4c9af580 -> :sswitch_12
        0x52d81e85 -> :sswitch_11
        0x58044679 -> :sswitch_10
        0x581fe407 -> :sswitch_f
        0x59052b28 -> :sswitch_e
        0x5a19bc21 -> :sswitch_d
        0x5d95b41d -> :sswitch_c
        0x60555e9b -> :sswitch_b
        0x60ba6ec0 -> :sswitch_a
        0x6156434a -> :sswitch_9
        0x64b9c00d -> :sswitch_8
        0x654afa64 -> :sswitch_7
        0x67941710 -> :sswitch_6
        0x6a34a89e -> :sswitch_5
        0x702fd8d8 -> :sswitch_4
        0x7155481b -> :sswitch_3
        0x72ee4da7 -> :sswitch_2
        0x769ede46 -> :sswitch_1
        0x7eeff668 -> :sswitch_0
    .end sparse-switch
.end method

.method public final handlePreLogout()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/discord/stores/StoreGatewayConnection;->voiceStateUpdate$default(Lcom/discord/stores/StoreGatewayConnection;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final handleRtcConnectionStateChanged(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V
    .locals 2

    const-string/jumbo v0, "stateChange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 2
    instance-of v1, v0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection$State$d;

    .line 3
    iget-boolean v0, v0, Lcom/discord/rtcconnection/RtcConnection$State$d;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->b:Lcom/discord/rtcconnection/RtcConnection$Metadata;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$Metadata;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGatewayConnection;->streamPing(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/discord/stores/StoreGatewayConnection;->voiceServerPing()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMonitor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection;->buildGatewaySocket(Landroid/content/Context;Lcom/discord/utilities/networking/NetworkMonitor;)Lcom/discord/gateway/GatewaySocket;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;->Companion:Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    .line 3
    iget-object p2, p0, Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;

    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->scheduler:Lrx/Scheduler;

    new-instance v1, Lcom/discord/stores/StoreGatewayConnection$init$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGatewayConnection$init$1;-><init>(Lcom/discord/stores/StoreGatewayConnection;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->initialize(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final presenceUpdate(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/presence/ClientStatus;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;-><init>(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final requestApplicationCommands(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "nonce"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move-object/from16 v6, p6

    move-object v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;-><init>(JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/util/List;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final requestForumUnreads(JJLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "threadMessagePairs"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;-><init>(JJLjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final requestGuildMembers(J)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final requestGuildMembers(JLjava/lang/String;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final requestGuildMembers(JLjava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final requestGuildMembers(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-direct {p0, v6}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final resetOnError()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket;->resetOnError()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final simulateReconnectForTesting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection;->socket:Lcom/discord/gateway/GatewaySocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/gateway/GatewaySocket;->simulateReconnectForTesting()V

    :cond_0
    return-void
.end method

.method public final streamCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelApplicationStream;->Companion:Lcom/discord/models/domain/ModelApplicationStream$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->decodeStreamKey(Ljava/lang/String;)Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreGatewayConnection$streamCreate$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/discord/stores/StoreGatewayConnection$streamCreate$1;-><init>(Lcom/discord/stores/StoreGatewayConnection;Ljava/lang/String;Lcom/discord/models/domain/ModelApplicationStream;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final streamDelete(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$streamDelete$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreGatewayConnection$streamDelete$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final streamWatch(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;-><init>(Lcom/discord/stores/StoreGatewayConnection;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final updateGuildSubscriptions(JLcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)Z
    .locals 8

    const-string v0, "guildSubscriptions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;

    .line 2
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getSerializedRanges()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getTyping()Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getActivities()Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getThreads()Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getMembers()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 7
    invoke-virtual {p3}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->getThreadMemberLists()Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 9
    new-instance p3, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;

    invoke-direct {p3, p1, p2, v0}, Lcom/discord/stores/StoreGatewayConnection$updateGuildSubscriptions$1;-><init>(JLcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;)V

    invoke-direct {p0, p3}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)Z
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreGatewayConnection$voiceStateUpdate$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lcom/discord/stores/StoreGatewayConnection;->requestIfSessionEstablished(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    return v1
.end method
