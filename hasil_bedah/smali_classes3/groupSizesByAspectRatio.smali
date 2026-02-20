.class public final LgroupSizesByAspectRatio;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INotificationSideChannel:LlambdaexecuteSafely11;

.field private static final INotificationSideChannelDefault:LlambdaexecuteSafely11;

.field private static final INotificationSideChannelStub:LlambdaexecuteSafely11;

.field private static final INotificationSideChannel_Parcel:LlambdaexecuteSafely11;

.field public static final TuitionPaymentFragmentbindingInflater1:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

.field private static final a:LlambdaexecuteSafely11;

.field private static final asBinder:LlambdaexecuteSafely11;

.field private static final asInterface:LlambdaexecuteSafely11;

.field private static final b:LlambdaexecuteSafely11;

.field private static final cancel:LlambdaexecuteSafely11;

.field private static final cancelAll:LsortSupportedOutputSizesByResolutionSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsortSupportedOutputSizesByResolutionSelector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:LlambdaexecuteSafely11;

.field private static final g:I

.field private static final getInterfaceDescriptor:LlambdaexecuteSafely11;

.field private static final notify:LlambdaexecuteSafely11;

.field private static final onTransact:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 2932
    new-instance v6, LsortSupportedOutputSizesByResolutionSelector;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LsortSupportedOutputSizesByResolutionSelector;-><init>(JLsortSupportedOutputSizesByResolutionSelector;LapplyResolutionStrategyFallbackRule;I)V

    sput-object v6, LgroupSizesByAspectRatio;->cancelAll:LsortSupportedOutputSizesByResolutionSelector;

    .line 2938
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const-wide/16 v8, 0x20

    const-wide/16 v10, 0x1

    const-wide/32 v12, 0x7fffffff

    .line 7031
    invoke-static/range {v7 .. v13}, LinitGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2938
    sput v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentbindingInflater1:I

    .line 2945
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7fffffff

    .line 11031
    invoke-static/range {v1 .. v7}, LinitGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2945
    sput v0, LgroupSizesByAspectRatio;->g:I

    .line 2982
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    .line 2985
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->notify:LlambdaexecuteSafely11;

    .line 2990
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->INotificationSideChannelStub:LlambdaexecuteSafely11;

    .line 2995
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->getInterfaceDescriptor:LlambdaexecuteSafely11;

    .line 3000
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->cancel:LlambdaexecuteSafely11;

    .line 3003
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->asInterface:LlambdaexecuteSafely11;

    .line 3005
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->asBinder:LlambdaexecuteSafely11;

    .line 3007
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->a:LlambdaexecuteSafely11;

    .line 3009
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    .line 3039
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->INotificationSideChannelDefault:LlambdaexecuteSafely11;

    .line 3040
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->INotificationSideChannel_Parcel:LlambdaexecuteSafely11;

    .line 3041
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->d:LlambdaexecuteSafely11;

    .line 3057
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->onTransact:LlambdaexecuteSafely11;

    .line 3064
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->b:LlambdaexecuteSafely11;

    .line 3065
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

    .line 3072
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LgroupSizesByAspectRatio;->INotificationSideChannel:LlambdaexecuteSafely11;

    return-void
.end method

.method public static final synthetic INotificationSideChannel()LsortSupportedOutputSizesByResolutionSelector;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->cancelAll:LsortSupportedOutputSizesByResolutionSelector;

    return-object v0
.end method

.method public static final INotificationSideChannelDefault()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "LsortSupportedOutputSizesByResolutionSelector<",
            "TE;>;>;"
        }
    .end annotation

    .line 2924
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public static final synthetic INotificationSideChannelStub()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->INotificationSideChannelDefault:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic INotificationSideChannel_Parcel()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->INotificationSideChannel_Parcel:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->d:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LpropagateTransform;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19955
    invoke-interface {p0, p1, v0, p2}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19957
    invoke-interface {p0, p1}, LpropagateTransform;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->b:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    .line 1
    sget v0, LgroupSizesByAspectRatio;->g:I

    return v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(JLsortSupportedOutputSizesByResolutionSelector;)LsortSupportedOutputSizesByResolutionSelector;
    .locals 7

    .line 17804
    iget-object v4, p2, LsortSupportedOutputSizesByResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyResolutionStrategyFallbackRule;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16926
    new-instance v6, LsortSupportedOutputSizesByResolutionSelector;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LsortSupportedOutputSizesByResolutionSelector;-><init>(JLsortSupportedOutputSizesByResolutionSelector;LapplyResolutionStrategyFallbackRule;I)V

    return-object v6
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LpropagateTransform;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20955
    invoke-interface {p0, p1, v0, v0}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20957
    invoke-interface {p0, p1}, LpropagateTransform;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic a()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->a:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic asBinder()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->INotificationSideChannel:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic asInterface()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->asBinder:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic b()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->asInterface:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic cancel()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->INotificationSideChannelStub:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic cancelAll()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->getInterfaceDescriptor:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic d()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->notify:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic g()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->onTransact:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final getInterfaceDescriptor()LlambdaexecuteSafely11;
    .locals 1

    .line 3009
    sget-object v0, LgroupSizesByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final synthetic onTransact()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LgroupSizesByAspectRatio;->cancel:LlambdaexecuteSafely11;

    return-object v0
.end method
