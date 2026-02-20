.class public Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LshouldMonitorRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0011\u0018\u0000 *2\u00020\u0001:\u0003*\u00ad\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020!2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010\'\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020!2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0017\u00a2\u0006\u0004\u0008\'\u0010)J\u000f\u0010*\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008\'\u0010.J%\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020/2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008$\u00100J%\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u0002012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008$\u00102J%\u0010*\u001a\u00020#2\u0006\u0010\u0002\u001a\u0002032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008*\u00104J%\u0010,\u001a\u00020#2\u0006\u0010\u0002\u001a\u0002052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0002\u00a2\u0006\u0004\u0008,\u00106J%\u0010*\u001a\u00020#2\u0006\u0010\u0002\u001a\u0002072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0002\u00a2\u0006\u0004\u0008*\u00108J%\u0010,\u001a\u00020#2\u0006\u0010\u0002\u001a\u0002092\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008,\u0010:J%\u0010\'\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020;2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008\'\u0010<J%\u0010*\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020=2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008*\u0010>J\u0017\u0010@\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020B2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008$\u0010CJ%\u0010@\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020D2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008@\u0010EJ\u0017\u0010@\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008@\u0010GJ%\u0010,\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020H2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008,\u0010IJ\u0017\u0010,\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008,\u0010KJ%\u0010@\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020L2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008@\u0010MJ%\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020N2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008$\u0010OJ%\u0010*\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020P2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008*\u0010QJ%\u0010*\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020R2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0003\u00a2\u0006\u0004\u0008*\u0010SJ\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008$\u0010UJ\u0011\u0010@\u001a\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008@\u0010WJ\u001b\u0010,\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008,\u0010YJ\u0017\u0010*\u001a\u00020Z2\u0006\u0010\u0002\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008*\u0010[J\u000f\u0010\\\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J-\u0010$\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020!2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010\u0006\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008$\u0010_J3\u0010*\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020!2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\"2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020#0`H\u0003\u00a2\u0006\u0004\u0008*\u0010aJ\u0019\u0010@\u001a\u00020#2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008@\u0010bJ\u001f\u0010*\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008*\u0010cR\u0016\u0010$\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010*\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010fR \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010g8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010\'\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010,\u001a\u00020m8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010nR\u0014\u0010q\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010eR \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020Z0g8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010iR\u0016\u0010v\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010eR\"\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0g8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010iR\u0014\u0010x\u001a\u00020Z8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010eR\"\u0010z\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0g8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010iR\u0014\u0010}\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0081\u0001\u001a\u00020m8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008s\u0010nR\u0016\u0010\u0083\u0001\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010pR\u0018\u0010\u0085\u0001\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010eR\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008b\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010iR\u0016\u0010\u008d\u0001\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u008c\u0001R\u001a\u0010d\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010h\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010eR\u0016\u0010k\u001a\u00020m8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\\\u0010nR\u0016\u0010\u0094\u0001\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010pR\u001d\u0010y\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0095\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0015\u0010r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010fR\u0016\u0010t\u001a\u00020Z8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008w\u0010eR\u0016\u0010o\u001a\u00020Z8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008}\u0010eR\u0017\u0010u\u001a\u00020Z8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010eR\u0016\u0010{\u001a\u00020Z8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008x\u0010eR\u0018\u0010\u0084\u0001\u001a\u00020Z8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010eR$\u0010~\u001a\u000f\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0004\u0012\u00020X0g8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010iR\u0018\u0010\u0087\u0001\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010eR\u0016\u0010\u0082\u0001\u001a\u00020\u001d8\u0001X\u0081\u0004\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u009c\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u008a\u0001\u001a\u00020Z8\u0001X\u0081\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010eR\u0017\u0010\u0093\u0001\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u0090\u0001\u001a\u00020Z8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010eR\u0019\u0010\u009b\u0001\u001a\u00020\u001b8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00a4\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a4\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\u00198\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001R\u0018\u0010\u0096\u0001\u001a\u00020Z8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010eR\u0019\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R(\u0010\u009f\u0001\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8\u0001@AX\u0081\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u00a2\u0001\"\u0005\u0008*\u0010\u00ab\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010Z8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00ac\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
        "LshouldMonitorRequest;",
        "p0",
        "LgetMaxSharedSurfaceCountApi26;",
        "p1",
        "LcreateTorchResetRequest;",
        "p2",
        "LRequestMonitorExternalSyntheticLambda1;",
        "p3",
        "LapplyQuirks;",
        "p4",
        "",
        "",
        "",
        "p5",
        "LRequestMonitorRequestCompleteListener;",
        "p6",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "p7",
        "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
        "p8",
        "p9",
        "p10",
        "LonSessionEnd;",
        "p11",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
        "p12",
        "",
        "p13",
        "",
        "p14",
        "<init>",
        "(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;LRequestMonitorExternalSyntheticLambda1;LapplyQuirks;Ljava/util/Map;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LonSessionEnd;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZF)V",
        "LcompleteFuture;",
        "LsetDynamicRangeProfile;",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(LcompleteFuture;LsetDynamicRangeProfile;)V",
        "LexcludeProblematicOutputSizesByClass;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()LexcludeProblematicOutputSizesByClass;",
        "(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Z",
        "b",
        "LcompleteFuture$TuitionPaymentFragmentbindingInflater1;",
        "(LcompleteFuture$TuitionPaymentFragmentbindingInflater1;)V",
        "LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$b;",
        "(LcompleteFuture$b;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$asBinder;",
        "(LcompleteFuture$asBinder;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$g;",
        "(LcompleteFuture$g;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$d;",
        "(LcompleteFuture$d;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$asInterface;",
        "(LcompleteFuture$asInterface;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$notify;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LcompleteFuture$notify;)V",
        "LcompleteFuture$cancelAll;",
        "(LcompleteFuture$cancelAll;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$onTransact;",
        "(LcompleteFuture$onTransact;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$cancel;",
        "(LcompleteFuture$cancel;)V",
        "LcompleteFuture$INotificationSideChannel;",
        "(LcompleteFuture$INotificationSideChannel;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$INotificationSideChannel_Parcel;",
        "(LcompleteFuture$INotificationSideChannel_Parcel;)V",
        "LcompleteFuture$INotificationSideChannelStubProxy;",
        "(LcompleteFuture$INotificationSideChannelStubProxy;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$RemoteActionCompatParcelizer;",
        "(LcompleteFuture$RemoteActionCompatParcelizer;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$access100;",
        "(LcompleteFuture$access100;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$write;",
        "(LcompleteFuture$write;LsetDynamicRangeProfile;)V",
        "LcompleteFuture$getRoot;",
        "(LcompleteFuture$getRoot;)V",
        "Lcom/datadog/android/rum/model/ViewEvent$cancelAll;",
        "()Lcom/datadog/android/rum/model/ViewEvent$cancelAll;",
        "LclearCaptureRequestOptions;",
        "(LclearCaptureRequestOptions;)Ljava/lang/Boolean;",
        "",
        "(LcompleteFuture;)J",
        "d",
        "()V",
        "Lcom/datadog/android/api/storage/EventType;",
        "(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V",
        "Lkotlin/Function0;",
        "(LcompleteFuture;LsetDynamicRangeProfile;Lkotlin/jvm/functions/Function0;)V",
        "(LshouldMonitorRequest;)V",
        "(LgetMaxSharedSurfaceCountApi26;LcompleteFuture;)V",
        "access000",
        "J",
        "LshouldMonitorRequest;",
        "",
        "writeTypedObject",
        "Ljava/util/Map;",
        "",
        "access100",
        "Ljava/lang/Double;",
        "LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;",
        "LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;",
        "connect",
        "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
        "g",
        "read",
        "asBinder",
        "IconCompatParcelizer",
        "MediaBrowserCompat",
        "asInterface",
        "a",
        "INotificationSideChannel",
        "write",
        "notify",
        "getNotifyChildrenChangedOptions",
        "LonSessionEnd;",
        "cancel",
        "getItem",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "onTransact",
        "cancelAll",
        "getExtras",
        "INotificationSideChannelDefault",
        "disconnect",
        "INotificationSideChannelStubProxy",
        "",
        "getRoot",
        "I",
        "INotificationSideChannel_Parcel",
        "getServiceComponent",
        "getInterfaceDescriptor",
        "LRequestMonitorExternalSyntheticLambda1;",
        "INotificationSideChannelStub",
        "isConnected",
        "LclearCaptureRequestOptions;",
        "sendCustomAction",
        "getSessionToken",
        "readTypedObject",
        "search",
        "RemoteActionCompatParcelizer",
        "",
        "unsubscribe",
        "Ljava/util/Set;",
        "subscribe",
        "Lcom/datadog/android/rum/RumPerformanceMetric;",
        "setCallbacksMessenger",
        "MediaBrowserCompatCallbackHandler",
        "F",
        "handleMessage",
        "LgetMaxSharedSurfaceCountApi26;",
        "setInternalConnectionCallback",
        "LcreateTorchResetRequest;",
        "onConnected",
        "Ljava/lang/String;",
        "onConnectionSuspended",
        "Z",
        "MediaBrowserCompatConnectionCallback",
        "onConnectionFailed",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
        "onError",
        "MediaBrowserCompatCustomActionCallback",
        "LRequestMonitorRequestCompleteListener;",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Long;",
        "RumViewType"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:J

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private static final readTypedObject:J


# instance fields
.field public INotificationSideChannel:J

.field INotificationSideChannelDefault:Ljava/lang/String;

.field public INotificationSideChannelStub:Z

.field public INotificationSideChannelStubProxy:J

.field final INotificationSideChannel_Parcel:J

.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat:J

.field private MediaBrowserCompatCallbackHandler:J

.field private final MediaBrowserCompatConnectionCallback:Z

.field private final MediaBrowserCompatCustomActionCallback:LRequestMonitorRequestCompleteListener;

.field public TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field private access000:J

.field private access100:Ljava/lang/Double;

.field public asBinder:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

.field public final asInterface:LRequestMonitorExternalSyntheticLambda1;

.field public b:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

.field public cancel:J

.field public cancelAll:J

.field private final connect:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field public d:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

.field private disconnect:J

.field final g:J

.field private final getExtras:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field getInterfaceDescriptor:Ljava/lang/Long;

.field private final getItem:LDeviceQuirksExternalSyntheticLambda0;

.field private final getNotifyChildrenChangedOptions:LonSessionEnd;

.field private getRoot:I

.field private getServiceComponent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionToken:J

.field private final handleMessage:LgetMaxSharedSurfaceCountApi26;

.field private isConnected:LclearCaptureRequestOptions;

.field final notify:F

.field private onConnected:Ljava/lang/String;

.field private final onConnectionFailed:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

.field private final onConnectionSuspended:J

.field private final onError:Ljava/lang/String;

.field public onTransact:J

.field private read:J

.field private final search:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field private sendCustomAction:LclearCaptureRequestOptions;

.field private setCallbacksMessenger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/datadog/android/rum/RumPerformanceMetric;",
            "LclearCaptureRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final setInternalConnectionCallback:LcreateTorchResetRequest;

.field private final subscribe:LshouldMonitorRequest;

.field private final unsubscribe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final writeTypedObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LshouldMonitorRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 1295
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->RemoteActionCompatParcelizer:J

    .line 1307
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->readTypedObject:J

    return-void
.end method

.method private constructor <init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;LRequestMonitorExternalSyntheticLambda1;LapplyQuirks;Ljava/util/Map;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LonSessionEnd;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZF)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshouldMonitorRequest;",
            "LgetMaxSharedSurfaceCountApi26;",
            "LcreateTorchResetRequest;",
            "LRequestMonitorExternalSyntheticLambda1;",
            "LapplyQuirks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LRequestMonitorRequestCompleteListener;",
            "LDeviceQuirksExternalSyntheticLambda0;",
            "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
            "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
            "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
            "LonSessionEnd;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
            "ZF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->subscribe:LshouldMonitorRequest;

    .line 47
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    .line 48
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setInternalConnectionCallback:LcreateTorchResetRequest;

    .line 49
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asInterface:LRequestMonitorExternalSyntheticLambda1;

    move-object/from16 v3, p7

    .line 52
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatCustomActionCallback:LRequestMonitorRequestCompleteListener;

    .line 53
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getItem:LDeviceQuirksExternalSyntheticLambda0;

    .line 54
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->connect:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 55
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->search:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 56
    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getExtras:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 57
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getNotifyChildrenChangedOptions:LonSessionEnd;

    .line 58
    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnectionFailed:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    move/from16 v3, p14

    .line 59
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatConnectionCallback:Z

    move/from16 v3, p15

    .line 60
    iput v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    .line 2211
    iget-object v14, v4, LRequestMonitorExternalSyntheticLambda1;->b:Ljava/lang/String;

    const/16 v15, 0x2e

    const/16 v16, 0x2f

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 63
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onError:Ljava/lang/String;

    .line 65
    invoke-static/range {p6 .. p6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 3972
    move-object v3, v2

    check-cast v3, Lcom/datadog/android/api/SdkCore;

    invoke-static {v3}, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/rum/RumMonitor;->TuitionPaymentFragmentbindingInflater1()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getServiceComponent:Ljava/util/Map;

    .line 68
    invoke-interface/range {p1 .. p1}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v3

    .line 4015
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 68
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnected:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 5013
    iget-wide v3, v5, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    .line 82
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnectionSuspended:J

    .line 85
    invoke-interface/range {p2 .. p2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LInputConfigurationCompatInputConfigurationCompatImpl;

    move-result-object v3

    .line 6022
    iget-wide v3, v3, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 85
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel_Parcel:J

    .line 7012
    iget-wide v5, v5, LapplyQuirks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long/2addr v5, v3

    .line 86
    iput-wide v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->g:J

    .line 89
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->writeTypedObject:Ljava/util/Map;

    const-wide/16 v3, 0x1

    .line 107
    iput-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStubProxy:J

    .line 108
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->IconCompatParcelizer:Ljava/util/Map;

    .line 109
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->write:Ljava/util/Map;

    .line 116
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$b;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    check-cast v3, LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    .line 129
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    check-cast v3, LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->d:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    .line 136
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    check-cast v3, LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asBinder:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    .line 142
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setCallbacksMessenger:Ljava/util/Map;

    .line 147
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "rum"

    invoke-interface {v2, v4, v3}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {v7, v2}, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V

    .line 152
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->d:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {v8, v2}, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V

    .line 153
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asBinder:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {v9, v2}, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V

    .line 155
    invoke-interface/range {p1 .. p1}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v1

    .line 8024
    iget-object v2, v1, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9014
    iget-object v2, v1, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 10015
    iget-object v1, v1, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;LRequestMonitorExternalSyntheticLambda1;LapplyQuirks;Ljava/util/Map;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LonSessionEnd;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, LonSessionEnd;

    invoke-direct {v1}, LonSessionEnd;-><init>()V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v16, p14

    move/from16 v17, p15

    .line 45
    invoke-direct/range {v2 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;LRequestMonitorExternalSyntheticLambda1;LapplyQuirks;Ljava/util/Map;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LonSessionEnd;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZF)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()J
    .locals 2

    .line 44
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LcreateTorchResetRequest;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setInternalConnectionCallback:LcreateTorchResetRequest;

    return-object p0
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LcompleteFuture$RemoteActionCompatParcelizer;LsetDynamicRangeProfile;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$RemoteActionCompatParcelizer;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 372
    move-object v0, p1

    check-cast v0, LcompleteFuture;

    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 374
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    .line 51074
    iget-object v0, p1, LcompleteFuture$RemoteActionCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumActionType;

    .line 377
    sget-object v3, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    if-ne v0, v3, :cond_1

    .line 51077
    iget-boolean v0, p1, LcompleteFuture$RemoteActionCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_1

    .line 379
    sget-object v0, LcreateMonitorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateMonitorListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 380
    move-object v3, p0

    check-cast v3, LshouldMonitorRequest;

    .line 381
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    .line 383
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel_Parcel:J

    .line 384
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getNotifyChildrenChangedOptions:LonSessionEnd;

    .line 385
    iget-boolean v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatConnectionCallback:Z

    .line 386
    iget v10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    move-object v5, p1

    .line 379
    invoke-static/range {v3 .. v10}, LcreateMonitorListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$RemoteActionCompatParcelizer;JLonSessionEnd;ZF)LshouldMonitorRequest;

    move-result-object p1

    .line 388
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    .line 389
    new-instance v0, LcompleteFuture$INotificationSideChannelStub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LcompleteFuture$INotificationSideChannelStub;-><init>(LapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, LcompleteFuture;

    invoke-interface {p1, v0, p2}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    return-void

    .line 392
    :cond_1
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {p2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 394
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 392
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStartAction$1;-><init>(LcompleteFuture$RemoteActionCompatParcelizer;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51114
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 402
    :cond_2
    sget-object p2, LcreateMonitorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateMonitorListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 403
    move-object v3, p0

    check-cast v3, LshouldMonitorRequest;

    .line 404
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    .line 406
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel_Parcel:J

    .line 407
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getNotifyChildrenChangedOptions:LonSessionEnd;

    .line 408
    iget-boolean v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatConnectionCallback:Z

    .line 409
    iget v10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    move-object v5, p1

    .line 402
    invoke-static/range {v3 .. v10}, LcreateMonitorListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$RemoteActionCompatParcelizer;JLonSessionEnd;ZF)LshouldMonitorRequest;

    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LshouldMonitorRequest;)V

    .line 412
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LsetDynamicRangeProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19120
    iget-object v0, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    .line 721
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 20120
    iget-object v1, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    .line 721
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    .line 723
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access000:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access000:J

    .line 724
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRoot:I

    .line 21121
    iget v1, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, v1

    .line 724
    iput v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRoot:I

    .line 725
    check-cast p1, LcompleteFuture;

    .line 22812
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    :cond_1
    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LcompleteFuture$b;LsetDynamicRangeProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$b;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 587
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->IconCompatParcelizer:Ljava/util/Map;

    .line 23171
    iget-object v1, p1, LcompleteFuture$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 24172
    iget-object v2, p1, LcompleteFuture$b;->TuitionPaymentFragmentbindingInflater1:LapplyQuirks;

    .line 25013
    iget-wide v2, v2, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    .line 589
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnectionSuspended:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    check-cast p1, LcompleteFuture;

    .line 26812
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LcompleteFuture$cancelAll;LsetDynamicRangeProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$cancelAll;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51147
    iget-object v0, p1, LcompleteFuture$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 750
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 51148
    iget-object v1, p1, LcompleteFuture$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 750
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    .line 752
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompat:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompat:J

    .line 753
    check-cast p1, LcompleteFuture;

    .line 51835
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    :cond_1
    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LcompleteFuture$getRoot;)V
    .locals 12

    .line 596
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 51251
    :cond_0
    iget-wide v0, p1, LcompleteFuture$getRoot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    .line 599
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setCallbacksMessenger:Ljava/util/Map;

    .line 51251
    iget-object v3, p1, LcompleteFuture$getRoot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 599
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LclearCaptureRequestOptions;

    if-nez v2, :cond_1

    sget-object v2, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {}, LclearCaptureRequestOptions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()LclearCaptureRequestOptions;

    move-result-object v2

    .line 51056
    :cond_1
    iget v3, v2, LclearCaptureRequestOptions;->b:I

    add-int/lit8 v5, v3, 0x1

    .line 51057
    iget v3, v2, LclearCaptureRequestOptions;->b:I

    int-to-double v3, v3

    .line 51061
    iget-wide v6, v2, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    mul-double/2addr v3, v6

    add-double/2addr v3, v0

    int-to-double v6, v5

    div-double v10, v3, v6

    .line 609
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setCallbacksMessenger:Ljava/util/Map;

    .line 51255
    iget-object p1, p1, LcompleteFuture$getRoot;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 51061
    iget-wide v6, v2, LclearCaptureRequestOptions;->TuitionPaymentFragmentbindingInflater1:D

    .line 611
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 51063
    iget-wide v8, v2, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:D

    .line 612
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 609
    new-instance v0, LclearCaptureRequestOptions;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LclearCaptureRequestOptions;-><init>(IDDD)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15685
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->writeTypedObject:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15687
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LshouldMonitorRequest;

    invoke-interface {v1, p1, p2}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15693
    instance-of v1, p1, LcompleteFuture$connect;

    if-nez v1, :cond_1

    .line 15694
    instance-of v1, p1, LcompleteFuture$MediaBrowserCompat;

    if-eqz v1, :cond_2

    .line 15696
    :cond_1
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    .line 15697
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    .line 15699
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16647
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    if-eqz v0, :cond_4

    .line 16649
    invoke-interface {v0, p1, p2}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 16651
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LshouldMonitorRequest;)V

    :cond_4
    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/api/storage/EventType;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 813
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b()Z

    move-result v16

    .line 814
    iget-wide v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStubProxy:J

    const-wide/16 v2, 0x1

    add-long v12, v0, v2

    iput-wide v12, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStubProxy:J

    .line 819
    iget-wide v4, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access000:J

    .line 820
    iget-wide v8, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompat:J

    .line 821
    iget-wide v6, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatCallbackHandler:J

    .line 822
    iget-wide v10, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->read:J

    .line 823
    iget-wide v1, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getSessionToken:J

    move-wide/from16 v17, v12

    .line 824
    iget-wide v12, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->disconnect:J

    .line 826
    iget-object v15, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access100:Ljava/lang/Double;

    .line 828
    iget v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRoot:I

    .line 830
    iget-object v3, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setCallbacksMessenger:Ljava/util/Map;

    move/from16 v19, v0

    sget-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->b:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LclearCaptureRequestOptions;

    if-eqz v0, :cond_0

    .line 831
    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LclearCaptureRequestOptions;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    .line 832
    :goto_0
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setCallbacksMessenger:Ljava/util/Map;

    sget-object v3, Lcom/datadog/android/rum/RumPerformanceMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LclearCaptureRequestOptions;

    if-eqz v0, :cond_1

    .line 833
    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LclearCaptureRequestOptions;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    .line 834
    :goto_1
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->setCallbacksMessenger:Ljava/util/Map;

    sget-object v3, Lcom/datadog/android/rum/RumPerformanceMetric;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LclearCaptureRequestOptions;

    if-eqz v0, :cond_2

    .line 835
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LclearCaptureRequestOptions;)Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    .line 837
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture;)J

    move-result-wide v20

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v22

    .line 840
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/rum/model/ViewEvent$cancelAll;

    move-result-object v23

    .line 841
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendCustomAction:LclearCaptureRequestOptions;

    .line 842
    iget-object v3, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isConnected:LclearCaptureRequestOptions;

    .line 843
    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(LclearCaptureRequestOptions;)Ljava/lang/Boolean;

    move-result-object v24

    if-eqz v24, :cond_3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    move-object/from16 v29, v0

    .line 845
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->write:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v30, v3

    move-object v3, v0

    .line 846
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    move-wide/from16 v31, v1

    iget-object v1, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getServiceComponent:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v28

    .line 848
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    move-object v2, v0

    check-cast v2, LgetSurfaces;

    new-instance v33, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;

    move-object/from16 v34, v29

    move/from16 v29, v19

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    move-object/from16 v35, v2

    move-object/from16 v2, p0

    move-wide/from16 v36, v17

    move-wide/from16 v17, v12

    move-wide/from16 v12, v31

    move-object/from16 v19, v15

    move-wide/from16 v14, v17

    move-wide/from16 v17, v20

    move-object/from16 v20, v34

    move-object/from16 v21, v30

    move/from16 v22, v29

    move-wide/from16 v29, v36

    invoke-direct/range {v0 .. v30}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$sendViewUpdate$1;-><init>(LexcludeProblematicOutputSizesByClass;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/util/Map;JJJJJJZJLjava/lang/Double;LclearCaptureRequestOptions;LclearCaptureRequestOptions;ILcom/datadog/android/rum/model/ViewEvent$cancelAll;ZLcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/ViewEvent$INotificationSideChannelDefault;Ljava/util/Map;J)V

    move-object/from16 v0, v33

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v35

    invoke-static {v3, v1, v2, v0}, LaddCaptureRequestOptionsInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurfaces;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)LupdateConfig;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/rum/model/ViewEvent$cancelAll;
    .locals 3

    .line 999
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$cancelAll;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->IconCompatParcelizer:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$cancelAll;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LonSessionEnd;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getNotifyChildrenChangedOptions:LonSessionEnd;

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LclearCaptureRequestOptions;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->sendCustomAction:LclearCaptureRequestOptions;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/Double;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access100:Ljava/lang/Double;

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$INotificationSideChannelStubProxy;LsetDynamicRangeProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$INotificationSideChannelStubProxy;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51149
    iget-object v0, p1, LcompleteFuture$INotificationSideChannelStubProxy;->b:Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 51150
    iget-object v1, p1, LcompleteFuture$INotificationSideChannelStubProxy;->b:Ljava/lang/String;

    .line 709
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    .line 711
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatCallbackHandler:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatCallbackHandler:J

    .line 712
    check-cast p1, LcompleteFuture;

    .line 51848
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    :cond_1
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$cancel;)V
    .locals 4

    .line 51177
    iget-object v0, p1, LcompleteFuture$cancel;->b:Ljava/lang/String;

    .line 776
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 51178
    iget-object v1, p1, LcompleteFuture$cancel;->b:Ljava/lang/String;

    .line 776
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel:J

    .line 51180
    iget-boolean p1, p1, LcompleteFuture$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_1

    .line 779
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancelAll:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancelAll:J

    :cond_1
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$notify;)V
    .locals 4

    .line 51166
    iget-object v0, p1, LcompleteFuture$notify;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 770
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 51167
    iget-object p1, p1, LcompleteFuture$notify;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 770
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 771
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    :cond_1
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$onTransact;LsetDynamicRangeProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$onTransact;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 627
    check-cast p1, LcompleteFuture;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 628
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 51836
    :cond_0
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LshouldMonitorRequest;)V
    .locals 2

    .line 657
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    .line 659
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object p1

    .line 661
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LexcludeProblematicOutputSizesByClass;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p1, "rum"

    invoke-interface {v0, p1, v1}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnected:Ljava/lang/String;

    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture$TuitionPaymentFragmentbindingInflater1;)V
    .locals 4

    .line 17142
    iget-object v0, p1, LcompleteFuture$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 764
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 18142
    iget-object p1, p1, LcompleteFuture$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 764
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 765
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    :cond_1
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture$d;LsetDynamicRangeProfile;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$d;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 244
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 245
    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getInterfaceDescriptor:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 51178
    iget-boolean v3, v1, LcompleteFuture$d;->b:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v10, v3

    .line 246
    iget-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    const/high16 v11, 0x41700000    # 15.0f

    if-eqz v3, :cond_2

    .line 248
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 249
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 247
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddViewLoadingTime$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddViewLoadingTime$1;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 51078
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 51180
    iget-boolean v13, v1, LcompleteFuture$d;->b:Z

    .line 253
    new-instance v3, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 51148
    invoke-interface {v2, v3, v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;F)V

    :cond_2
    if-eqz v10, :cond_5

    .line 51277
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asInterface:LRequestMonitorExternalSyntheticLambda1;

    .line 51219
    iget-object v3, v3, LRequestMonitorExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 51278
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getInterfaceDescriptor:Ljava/lang/Long;

    .line 51185
    iget-object v5, v1, LcompleteFuture$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

    .line 51022
    iget-wide v5, v5, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    .line 51279
    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnectionSuspended:J

    sub-long v12, v5, v7

    if-nez v4, :cond_3

    .line 51282
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51283
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51281
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$1;

    invoke-direct {v6, v0, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 51085
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 51287
    new-instance v3, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 51154
    invoke-interface {v2, v3, v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;F)V

    goto :goto_1

    .line 51188
    :cond_3
    iget-boolean v5, v1, LcompleteFuture$d;->b:Z

    if-eqz v5, :cond_4

    .line 51295
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51296
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51294
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;

    invoke-direct {v7, v3, v4, v12, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateViewLoadingTime$2;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 51088
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 51307
    new-instance v3, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 51157
    invoke-interface {v2, v3, v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;F)V

    .line 51314
    :cond_4
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getInterfaceDescriptor:Ljava/lang/Long;

    .line 51315
    check-cast v1, LcompleteFuture;

    .line 51827
    sget-object v2, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    :cond_5
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture;)J
    .locals 7

    .line 976
    invoke-virtual {p1}, LcompleteFuture;->b()LapplyQuirks;

    move-result-object p1

    .line 51066
    iget-wide v0, p1, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    .line 976
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnectionSuspended:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 978
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {p1}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 979
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p1, 0x2

    .line 982
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 980
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 978
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$resolveViewDuration$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51148
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LclearCaptureRequestOptions;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isConnected:LclearCaptureRequestOptions;

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LsetDynamicRangeProfile;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 444
    move-object v12, v3

    check-cast v12, LcompleteFuture;

    invoke-direct {v10, v12, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 445
    iget-boolean v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v13

    .line 27106
    iget-object v0, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 29008
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getServiceComponent:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 451
    const-string v0, "_dd.error.is_crash"

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 451
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 29105
    iget-boolean v0, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    move v14, v1

    .line 452
    const-string v0, "_dd.error.fingerprint"

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 454
    :goto_2
    iget-wide v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->read:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    if-eqz v14, :cond_5

    return-void

    .line 30108
    :cond_5
    iget-object v0, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->onTransact:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 31103
    iget-object v0, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v8, v2

    goto :goto_4

    :cond_7
    :goto_3
    move-object v8, v0

    .line 32103
    :goto_4
    iget-object v0, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/Throwable;

    .line 457
    const-string v15, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v15

    .line 458
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 33101
    iget-object v1, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/String;

    .line 458
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 34101
    iget-object v1, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/String;

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 35101
    :cond_a
    iget-object v0, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/String;

    :goto_5
    move-object v5, v0

    .line 464
    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->write:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v14, :cond_b

    .line 465
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/storage/EventType;

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    :goto_6
    move-object v6, v0

    .line 467
    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    move-object v2, v0

    check-cast v2, LgetSurfaces;

    new-instance v16, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v10, v6

    move v6, v14

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LexcludeProblematicOutputSizesByClass;LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11, v10, v0}, LaddCaptureRequestOptionsInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurfaces;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)LupdateConfig;

    move-result-object v0

    if-nez v14, :cond_c

    .line 567
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$1;

    invoke-direct {v1, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$1;-><init>(LexcludeProblematicOutputSizesByClass;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36035
    iput-object v1, v0, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    .line 568
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;

    invoke-direct {v1, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;-><init>(LexcludeProblematicOutputSizesByClass;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37043
    iput-object v1, v0, LupdateConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 571
    :cond_c
    invoke-virtual {v0}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    const-wide/16 v0, 0x1

    if-eqz v14, :cond_d

    move-object/from16 v2, p0

    move-object v3, v10

    .line 574
    iget-wide v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompat:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompat:J

    .line 575
    iget-wide v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->read:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->read:J

    move-object/from16 v0, v17

    .line 576
    invoke-direct {v2, v0, v11, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    return-void

    :cond_d
    move-object/from16 v2, p0

    .line 578
    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$access100;LsetDynamicRangeProfile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$access100;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 420
    move-object v0, p1

    check-cast v0, LcompleteFuture;

    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 421
    iget-boolean p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz p2, :cond_0

    return-void

    .line 51095
    :cond_0
    iget-object p2, p1, LcompleteFuture$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 52049
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getServiceComponent:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    invoke-static {p1, p2}, LcompleteFuture$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$access100;Ljava/util/Map;)LcompleteFuture$access100;

    move-result-object v3

    .line 426
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->writeTypedObject:Ljava/util/Map;

    .line 51094
    iget-object p1, p1, LcompleteFuture$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 426
    sget-object v0, LRequestMonitorExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRequestMonitorExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 427
    move-object v1, p0

    check-cast v1, LshouldMonitorRequest;

    .line 428
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    .line 430
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getItem:LDeviceQuirksExternalSyntheticLambda0;

    .line 431
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel_Parcel:J

    .line 432
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getNotifyChildrenChangedOptions:LonSessionEnd;

    .line 433
    iget v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    .line 426
    invoke-static/range {v1 .. v8}, LRequestMonitorExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$access100;LDeviceQuirksExternalSyntheticLambda0;JLonSessionEnd;F)LshouldMonitorRequest;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$asBinder;LsetDynamicRangeProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$asBinder;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1231
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 43197
    :cond_0
    iget-object v0, p1, LcompleteFuture$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 1383
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1235
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->write:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1236
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->write:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1242
    check-cast p1, LcompleteFuture;

    .line 44812
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    .line 1243
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->d()V

    :cond_3
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$asInterface;LsetDynamicRangeProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$asInterface;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1017
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    .line 1018
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getServiceComponent:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1020
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    check-cast v2, LgetSurfaces;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;-><init>(LexcludeProblematicOutputSizesByClass;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LcompleteFuture$asInterface;Ljava/util/Map;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51128
    sget-object p1, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    .line 51126
    invoke-static {v2, p2, p1, v3}, LaddCaptureRequestOptionsInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurfaces;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)LupdateConfig;

    move-result-object p1

    .line 1103
    new-instance p2, LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(I)V

    .line 1104
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$1;

    invoke-direct {v1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$1;-><init>(LexcludeProblematicOutputSizesByClass;LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51052
    iput-object v1, p1, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    .line 1105
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$2;

    invoke-direct {v1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$2$2;-><init>(LexcludeProblematicOutputSizesByClass;LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51061
    iput-object v1, p1, LupdateConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 1107
    invoke-virtual {p1}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$write;LsetDynamicRangeProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$write;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 325
    move-object v0, p1

    check-cast v0, LcompleteFuture;

    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 51074
    iget-object v1, p1, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    .line 326
    invoke-virtual {v1}, LRequestMonitorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asInterface:LRequestMonitorExternalSyntheticLambda1;

    invoke-virtual {v2}, LRequestMonitorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-nez v1, :cond_0

    .line 328
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;

    invoke-direct {v1, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LcompleteFuture$write;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture;LsetDynamicRangeProfile;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture;LsetDynamicRangeProfile;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 797
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-nez v0, :cond_0

    .line 798
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p3, 0x1

    .line 800
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    .line 51868
    sget-object p3, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    .line 802
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 803
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->d()V

    .line 805
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->connect:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {p1, p2}, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V

    .line 806
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->search:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->d:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {p1, p2}, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V

    .line 807
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getExtras:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asBinder:LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {p1, p2}, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1(LlambdaaddCaptureRequestOptions3androidxcameracamera2interopCamera2CameraControl;)V

    :cond_0
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetMaxSharedSurfaceCountApi26;LcompleteFuture;)V
    .locals 1

    .line 966
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-nez v0, :cond_0

    instance-of p2, p2, LcompleteFuture$readTypedObject;

    if-nez p2, :cond_0

    .line 52029
    check-cast p1, Lcom/datadog/android/api/SdkCore;

    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    invoke-interface {p1}, Lcom/datadog/android/rum/RumMonitor;->TuitionPaymentFragmentbindingInflater1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 967
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getServiceComponent:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object p1

    .line 51090
    iget-object v0, p1, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51081
    iget-object v0, p1, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 51083
    iget-object p1, p1, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final synthetic b(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 1

    .line 12103
    iget-object v0, p0, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 13103
    iget-object p0, p0, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/Throwable;

    .line 12271
    instance-of p0, p0, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->b:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    goto :goto_0

    .line 14104
    :cond_1
    iget-object p0, p0, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 12273
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->b:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LgetMaxSharedSurfaceCountApi26;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    return-object p0
.end method

.method private static b(LclearCaptureRequestOptions;)Ljava/lang/Boolean;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 51065
    :cond_0
    iget-wide v0, p0, LclearCaptureRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    const-wide v2, 0x404b800000000000L    # 55.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 996
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final b(LcompleteFuture$INotificationSideChannel;LsetDynamicRangeProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$INotificationSideChannel;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51159
    iget-object v0, p1, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 734
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 51160
    iget-object v1, p1, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 734
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel:J

    .line 736
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getSessionToken:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getSessionToken:J

    .line 51162
    iget-boolean v0, p1, LcompleteFuture$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    .line 738
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancelAll:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancelAll:J

    .line 739
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->disconnect:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->disconnect:J

    .line 741
    :cond_1
    check-cast p1, LcompleteFuture;

    .line 51843
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    :cond_2
    return-void
.end method

.method private final b(LcompleteFuture$INotificationSideChannel_Parcel;)V
    .locals 4

    .line 51169
    iget-object v0, p1, LcompleteFuture$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 758
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->unsubscribe:Ljava/util/Set;

    .line 51170
    iget-object p1, p1, LcompleteFuture$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 758
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 759
    :cond_0
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    :cond_1
    return-void
.end method

.method private final b(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LsetDynamicRangeProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1218
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 38192
    :cond_0
    iget-object v0, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Object;

    .line 1220
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->write:Ljava/util/Map;

    .line 39191
    iget-object v2, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1220
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->write:Ljava/util/Map;

    .line 40191
    iget-object v1, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 41192
    iget-object v2, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Object;

    .line 1221
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    check-cast p1, LcompleteFuture;

    .line 42812
    sget-object v0, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;)V

    .line 1223
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->d()V

    :cond_1
    return-void
.end method

.method private final b(LcompleteFuture$g;LsetDynamicRangeProfile;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture$g;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1113
    move-object v0, p1

    check-cast v0, LcompleteFuture;

    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 1114
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v0, :cond_0

    return-void

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v0

    .line 1118
    const-string v1, "long_task.target"

    .line 45182
    iget-object v2, p1, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1118
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 47008
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getServiceComponent:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47183
    iget-object v1, p1, LcompleteFuture$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyQuirks;

    .line 48012
    iget-wide v1, v1, LapplyQuirks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 1120
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel_Parcel:J

    .line 49181
    iget-wide v5, p1, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    .line 1121
    sget-wide v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->readTypedObject:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move v9, v5

    .line 1122
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    move-object v10, v5

    check-cast v10, LgetSurfaces;

    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;

    add-long v4, v1, v3

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v6, p1

    move v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LexcludeProblematicOutputSizesByClass;JLcompleteFuture$g;ZLjava/util/Map;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50112
    sget-object p1, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    .line 50110
    invoke-static {v10, p2, p1, v11}, LaddCaptureRequestOptionsInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurfaces;LsetDynamicRangeProfile;Lcom/datadog/android/api/storage/EventType;Lkotlin/jvm/functions/Function1;)LupdateConfig;

    move-result-object p1

    if-eqz v9, :cond_2

    .line 1204
    sget-object p2, LcreateCameraSelectorById$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LcreateCameraSelectorById$TuitionPaymentFragmentbindingInflater1;

    goto :goto_1

    :cond_2
    sget-object p2, LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LcreateCameraSelectorById$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    :goto_1
    check-cast p2, LcreateCameraSelectorById;

    .line 1205
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;

    invoke-direct {v1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$1;-><init>(LexcludeProblematicOutputSizesByClass;LcreateCameraSelectorById;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51035
    iput-object v1, p1, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    .line 1206
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$2;

    invoke-direct {v1, v0, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$2$2;-><init>(LexcludeProblematicOutputSizesByClass;LcreateCameraSelectorById;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51044
    iput-object v1, p1, LupdateConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 1208
    invoke-virtual {p1}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 1210
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel:J

    if-eqz v9, :cond_3

    .line 1211
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancelAll:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancelAll:J

    :cond_3
    return-void
.end method

.method private final b()Z
    .locals 9

    .line 1258
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->a:J

    .line 1259
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onTransact:J

    .line 1260
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->cancel:J

    .line 1261
    iget-wide v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel:J

    .line 1264
    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->writeTypedObject:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 5

    .line 1248
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->MediaBrowserCompatCustomActionCallback:LRequestMonitorRequestCompleteListener;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asInterface:LRequestMonitorExternalSyntheticLambda1;

    .line 1251
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 51290
    iget-boolean v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    xor-int/lit8 v3, v3, 0x1

    .line 1249
    new-instance v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;

    invoke-direct {v4, v1, v2, v3}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;-><init>(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;Z)V

    .line 1248
    invoke-interface {v0, v4}, LRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;
    .locals 21

    move-object/from16 v0, p0

    .line 215
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->subscribe:LshouldMonitorRequest;

    invoke-interface {v1}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v2

    .line 51073
    iget-object v1, v2, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 216
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51074
    iget-object v1, v2, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 217
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnected:Ljava/lang/String;

    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asInterface:LRequestMonitorExternalSyntheticLambda1;

    .line 51272
    iget-object v7, v1, LRequestMonitorExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 225
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onError:Ljava/lang/String;

    .line 226
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    instance-of v3, v1, LcreateMonitorListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, LcreateMonitorListener;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 51107
    iget-object v1, v1, LcreateMonitorListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 227
    :goto_1
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onConnectionFailed:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 228
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->g:J

    move-wide v15, v3

    .line 229
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannel_Parcel:J

    move-wide/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd87

    .line 222
    invoke-static/range {v2 .. v20}, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LexcludeProblematicOutputSizesByClass;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Ljava/lang/String;Ljava/lang/String;JJZI)LexcludeProblematicOutputSizesByClass;

    move-result-object v1

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)",
            "LshouldMonitorRequest;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetMaxSharedSurfaceCountApi26;LcompleteFuture;)V

    .line 172
    instance-of v0, p1, LcompleteFuture$INotificationSideChannelStubProxy;

    if-eqz v0, :cond_0

    check-cast p1, LcompleteFuture$INotificationSideChannelStubProxy;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$INotificationSideChannelStubProxy;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 173
    :cond_0
    instance-of v0, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_1

    check-cast p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 174
    :cond_1
    instance-of v0, p1, LcompleteFuture$cancelAll;

    if-eqz v0, :cond_2

    check-cast p1, LcompleteFuture$cancelAll;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture$cancelAll;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 175
    :cond_2
    instance-of v0, p1, LcompleteFuture$INotificationSideChannel;

    if-eqz v0, :cond_3

    check-cast p1, LcompleteFuture$INotificationSideChannel;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(LcompleteFuture$INotificationSideChannel;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 177
    :cond_3
    instance-of v0, p1, LcompleteFuture$INotificationSideChannel_Parcel;

    if-eqz v0, :cond_4

    check-cast p1, LcompleteFuture$INotificationSideChannel_Parcel;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(LcompleteFuture$INotificationSideChannel_Parcel;)V

    goto/16 :goto_0

    .line 178
    :cond_4
    instance-of v0, p1, LcompleteFuture$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_5

    check-cast p1, LcompleteFuture$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture$TuitionPaymentFragmentbindingInflater1;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    instance-of v0, p1, LcompleteFuture$notify;

    if-eqz v0, :cond_6

    check-cast p1, LcompleteFuture$notify;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$notify;)V

    goto/16 :goto_0

    .line 180
    :cond_6
    instance-of v0, p1, LcompleteFuture$cancel;

    if-eqz v0, :cond_7

    check-cast p1, LcompleteFuture$cancel;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$cancel;)V

    goto/16 :goto_0

    .line 182
    :cond_7
    instance-of v0, p1, LcompleteFuture$readTypedObject;

    if-eqz v0, :cond_8

    check-cast p1, LcompleteFuture$readTypedObject;

    .line 51379
    check-cast p1, LcompleteFuture;

    .line 51858
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51855
    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture;LsetDynamicRangeProfile;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 183
    :cond_8
    instance-of v0, p1, LcompleteFuture$write;

    if-eqz v0, :cond_9

    check-cast p1, LcompleteFuture$write;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$write;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 184
    :cond_9
    instance-of v0, p1, LcompleteFuture$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_a

    check-cast p1, LcompleteFuture$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture$RemoteActionCompatParcelizer;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 185
    :cond_a
    instance-of v0, p1, LcompleteFuture$access100;

    if-eqz v0, :cond_b

    check-cast p1, LcompleteFuture$access100;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$access100;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 186
    :cond_b
    instance-of v0, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_c

    check-cast p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LsetDynamicRangeProfile;)V

    goto/16 :goto_0

    .line 187
    :cond_c
    instance-of v0, p1, LcompleteFuture$g;

    if-eqz v0, :cond_d

    check-cast p1, LcompleteFuture$g;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(LcompleteFuture$g;LsetDynamicRangeProfile;)V

    goto :goto_0

    .line 189
    :cond_d
    instance-of v0, p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_e

    check-cast p1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LsetDynamicRangeProfile;)V

    goto :goto_0

    .line 190
    :cond_e
    instance-of v0, p1, LcompleteFuture$asBinder;

    if-eqz v0, :cond_f

    check-cast p1, LcompleteFuture$asBinder;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$asBinder;LsetDynamicRangeProfile;)V

    goto :goto_0

    .line 192
    :cond_f
    instance-of v0, p1, LcompleteFuture$asInterface;

    if-eqz v0, :cond_10

    check-cast p1, LcompleteFuture$asInterface;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$asInterface;LsetDynamicRangeProfile;)V

    goto :goto_0

    .line 193
    :cond_10
    instance-of v0, p1, LcompleteFuture$b;

    if-eqz v0, :cond_11

    check-cast p1, LcompleteFuture$b;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture$b;LsetDynamicRangeProfile;)V

    goto :goto_0

    .line 194
    :cond_11
    instance-of v0, p1, LcompleteFuture$onTransact;

    if-eqz v0, :cond_12

    check-cast p1, LcompleteFuture$onTransact;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcompleteFuture$onTransact;LsetDynamicRangeProfile;)V

    goto :goto_0

    .line 196
    :cond_12
    instance-of v0, p1, LcompleteFuture$read;

    if-eqz v0, :cond_13

    check-cast p1, LcompleteFuture$read;

    .line 51683
    check-cast p1, LcompleteFuture;

    .line 51860
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$stopScope$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51857
    invoke-direct {p0, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture;LsetDynamicRangeProfile;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 198
    :cond_13
    instance-of v0, p1, LcompleteFuture$getRoot;

    if-eqz v0, :cond_14

    check-cast p1, LcompleteFuture$getRoot;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture$getRoot;)V

    goto :goto_0

    .line 199
    :cond_14
    instance-of v0, p1, LcompleteFuture$d;

    if-eqz v0, :cond_15

    check-cast p1, LcompleteFuture$d;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture$d;LsetDynamicRangeProfile;)V

    goto :goto_0

    .line 201
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentbindingInflater1(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 204
    :goto_0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 205
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->handleMessage:LgetMaxSharedSurfaceCountApi26;

    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;

    invoke-direct {p2, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string v0, "session-replay"

    invoke-interface {p1, v0, p2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 210
    :cond_16
    move-object p1, p0

    check-cast p1, LshouldMonitorRequest;

    :goto_1
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->INotificationSideChannelStub:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
