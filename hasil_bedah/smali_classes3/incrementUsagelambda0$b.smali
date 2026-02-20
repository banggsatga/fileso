.class final LincrementUsagelambda0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LincrementUsagelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

.field private final b:LCameraManagerCompatApi29Impl;


# direct methods
.method constructor <init>(LincrementUsagelambda0;LCameraManagerCompatApi29Impl;)V
    .locals 0

    .line 415
    iput-object p1, p0, LincrementUsagelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p2, p0, LincrementUsagelambda0$b;->b:LCameraManagerCompatApi29Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 423
    iget-object v0, p0, LincrementUsagelambda0$b;->b:LCameraManagerCompatApi29Impl;

    invoke-interface {v0}, LCameraManagerCompatApi29Impl;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, LincrementUsagelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 425
    :try_start_1
    iget-object v2, p0, LincrementUsagelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

    iget-object v2, v2, LincrementUsagelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0$TuitionPaymentFragmentbindingInflater1;

    iget-object v3, p0, LincrementUsagelambda0$b;->b:LCameraManagerCompatApi29Impl;

    .line 1458
    iget-object v2, v2, LincrementUsagelambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2478
    new-instance v4, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LprofileSetToDynamicRangeSet;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;)V

    .line 1458
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    iget-object v2, p0, LincrementUsagelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

    iget-object v2, v2, LincrementUsagelambda0;->TuitionPaymentFragmentbindingInflater1:LVideoUsageControlKt;

    invoke-virtual {v2}, LVideoUsageControlKt;->TuitionPaymentFragmentbindingInflater1()V

    .line 428
    iget-object v2, p0, LincrementUsagelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

    iget-object v3, p0, LincrementUsagelambda0$b;->b:LCameraManagerCompatApi29Impl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3159
    :try_start_2
    iget-object v4, v2, LincrementUsagelambda0;->TuitionPaymentFragmentbindingInflater1:LVideoUsageControlKt;

    iget-object v5, v2, LincrementUsagelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, v2, LincrementUsagelambda0;->d:Z

    invoke-interface {v3, v4, v5}, LCameraManagerCompatApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :try_start_3
    iget-object v2, p0, LincrementUsagelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

    iget-object v3, p0, LincrementUsagelambda0$b;->b:LCameraManagerCompatApi29Impl;

    invoke-virtual {v2, v3}, LincrementUsagelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraManagerCompatApi29Impl;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3161
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 431
    :cond_0
    :goto_0
    iget-object v2, p0, LincrementUsagelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsagelambda0;

    invoke-virtual {v2}, LincrementUsagelambda0;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    monitor-exit v1

    .line 433
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    .line 432
    monitor-exit v1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 433
    monitor-exit v0

    throw v1
.end method
