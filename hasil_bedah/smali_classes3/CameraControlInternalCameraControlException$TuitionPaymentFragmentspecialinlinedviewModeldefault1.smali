.class final LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraControlInternalCameraControlException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field asInterface:Ljava/lang/Runnable;

.field b:LisOpen;

.field private d:Ljava/lang/Runnable;

.field final synthetic g:LCameraControlInternalCameraControlException;


# direct methods
.method public constructor <init>(LCameraControlInternalCameraControlException;LisFrontFacing;)V
    .locals 0

    .line 180
    iput-object p1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:LCameraControlInternalCameraControlException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance p1, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;

    invoke-direct {p1, p0}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$4;-><init>(LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    iput-object p1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/Runnable;

    .line 201
    new-instance p1, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$3;

    invoke-direct {p1, p0}, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$3;-><init>(LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    iput-object p1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Ljava/lang/Runnable;

    .line 181
    iget-object p1, p2, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    invoke-virtual {p1}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1()LCameraRepositoryExternalSyntheticLambda0;

    move-result-object p1

    iput-object p1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    .line 1106
    iget-object p1, p1, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOpen;

    .line 182
    iput-object p1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LisOpen;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()J
    .locals 7

    .line 211
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LisOpen;

    const-wide/16 v1, 0x64

    if-nez v0, :cond_0

    return-wide v1

    .line 213
    :cond_0
    iget v0, v0, LisOpen;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    move-wide v1, v3

    :cond_1
    return-wide v1
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    .line 245
    :try_start_0
    iget-boolean v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 246
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 248
    monitor-exit p0

    return-void

    .line 249
    :cond_1
    :try_start_2
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    .line 2177
    iget v0, v0, LCameraRepositoryExternalSyntheticLambda0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 249
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:LCameraControlInternalCameraControlException;

    invoke-static {v0}, LCameraControlInternalCameraControlException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraControlInternalCameraControlException;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraRepositoryExternalSyntheticLambda0;

    const/4 v1, 0x0

    .line 3126
    iput v1, v0, LCameraRepositoryExternalSyntheticLambda0;->d:I

    .line 3127
    iput v1, v0, LCameraRepositoryExternalSyntheticLambda0;->g:I

    const/4 v1, 0x0

    .line 3128
    iput-object v1, v0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    .line 3129
    iput-object v1, v0, LCameraRepositoryExternalSyntheticLambda0;->b:[I

    .line 3130
    invoke-virtual {v0}, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_2
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 252
    invoke-static {}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
