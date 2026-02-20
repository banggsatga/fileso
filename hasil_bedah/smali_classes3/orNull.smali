.class public final LorNull;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LgetOverlappingAreaSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v7}, LgetOverlappingAreaSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 86
    new-instance v0, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    check-cast p1, LEncoderProfilesProxyCompatApi33Impl;

    invoke-direct {v0, p1}, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LEncoderProfilesProxyCompatApi33Impl;)V

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
