.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BN\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012-\u0010\u000c\u001a)\u0008\u0001\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/activity/compose/OnBackInstance;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function2;",
        "LcorrectStartOrEnd;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/ParameterName;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p2",
        "Landroidx/activity/OnBackPressedCallback;",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V",
        "cancel",
        "()V",
        "close",
        "()Z",
        "LsortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "send-JP2dKIU",
        "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;",
        "send",
        "LgetSizeListByFormat;",
        "channel",
        "LgetSizeListByFormat;",
        "getChannel",
        "()LgetSizeListByFormat;",
        "isPredictiveBack",
        "Z",
        "setPredictiveBack",
        "(Z)V",
        "LlambdacreateExtraPreview1;",
        "job",
        "LlambdacreateExtraPreview1;",
        "getJob",
        "()LlambdacreateExtraPreview1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:LgetSizeListByFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSizeListByFormat<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:LlambdacreateExtraPreview1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LcorrectStartOrEnd<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 116
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 1785
    invoke-static {v0, p2, v1}, LgetSortedSupportedOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)LgetSizeListByFormat;

    move-result-object p2

    .line 116
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:LgetSizeListByFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 118
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    invoke-direct {p2, p4, p3, p0, v1}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:LlambdacreateExtraPreview1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LgetSizeListByFormat;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LgetSizeListByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    .line 133
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:LlambdacreateExtraPreview1;

    const/4 v1, 0x0

    .line 2192
    invoke-interface {v0, v1}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final close()Z
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LgetSizeListByFormat;

    check-cast v0, LisRotationNeeded;

    const/4 v1, 0x0

    .line 3095
    invoke-interface {v0, v1}, LisRotationNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final getChannel()LgetSizeListByFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetSizeListByFormat<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LgetSizeListByFormat;

    return-object v0
.end method

.method public final getJob()LlambdacreateExtraPreview1;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:LlambdacreateExtraPreview1;

    return-object v0
.end method

.method public final isPredictiveBack()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return v0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LgetSizeListByFormat;

    invoke-interface {v0, p1}, LgetSizeListByFormat;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setPredictiveBack(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return-void
.end method
