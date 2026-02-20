.class public abstract LCaptureFailedRetryEnabler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LshouldUseExifOrientation<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateDirectByteBuffer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private asBinder:[LshouldUseExifOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LCaptureFailedRetryEnabler;)[LshouldUseExifOrientation;
    .locals 0

    .line 18
    iget-object p0, p0, LCaptureFailedRetryEnabler;->asBinder:[LshouldUseExifOrientation;

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCaptureFailedRetryEnabler;)I
    .locals 0

    .line 18
    iget p0, p0, LCaptureFailedRetryEnabler;->b:I

    return p0
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x571676

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceOrderQuirk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSurfaceOrderQuirk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateDirectByteBuffer;

    if-nez v0, :cond_0

    new-instance v0, LcreateDirectByteBuffer;

    iget v1, p0, LCaptureFailedRetryEnabler;->b:I

    invoke-direct {v0, v1}, LcreateDirectByteBuffer;-><init>(I)V

    .line 30
    iput-object v0, p0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateDirectByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    .line 131
    check-cast v0, LSurfaceOrderQuirk;

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()[LshouldUseExifOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LshouldUseExifOrientation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 137
    monitor-enter p0

    .line 74
    :try_start_0
    iget v0, p0, LCaptureFailedRetryEnabler;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LCaptureFailedRetryEnabler;->b:I

    .line 75
    iget-object v1, p0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateDirectByteBuffer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    iput v2, p0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 78
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LshouldUseExifOrientation;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 85
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    .line 87
    invoke-virtual {v1, p1}, LcreateDirectByteBuffer;->b(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1
.end method

.method public final asBinder()LshouldUseExifOrientation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 134
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, LCaptureFailedRetryEnabler;->asBinder:[LshouldUseExifOrientation;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[LshouldUseExifOrientation;

    move-result-object v0

    iput-object v0, p0, LCaptureFailedRetryEnabler;->asBinder:[LshouldUseExifOrientation;

    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, LCaptureFailedRetryEnabler;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 46
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [LshouldUseExifOrientation;

    iput-object v1, p0, LCaptureFailedRetryEnabler;->asBinder:[LshouldUseExifOrientation;

    check-cast v0, [LshouldUseExifOrientation;

    .line 51
    :cond_1
    :goto_0
    iget v1, p0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 54
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, LCaptureFailedRetryEnabler;->b()LshouldUseExifOrientation;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 57
    :cond_4
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LshouldUseExifOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    iput v1, p0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 60
    iget v0, p0, LCaptureFailedRetryEnabler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LCaptureFailedRetryEnabler;->b:I

    .line 61
    iget-object v0, p0, LCaptureFailedRetryEnabler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateDirectByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0, v1}, LcreateDirectByteBuffer;->b(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method

.method protected final asInterface()[LshouldUseExifOrientation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, LCaptureFailedRetryEnabler;->asBinder:[LshouldUseExifOrientation;

    return-object v0
.end method

.method protected abstract b()LshouldUseExifOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected final g()I
    .locals 1

    .line 21
    iget v0, p0, LCaptureFailedRetryEnabler;->b:I

    return v0
.end method
