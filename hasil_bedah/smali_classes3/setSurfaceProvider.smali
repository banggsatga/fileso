.class public final LsetSurfaceProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/lang/Boolean;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 53
    iput-object v0, p0, LsetSurfaceProvider;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    iput-object v0, p0, LsetSurfaceProvider;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetSurfaceProvider;)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .line 161
    iget-object v2, p0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 162
    iget-object v4, p0, LsetSurfaceProvider;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Boolean;

    .line 163
    iget-object v5, p0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    .line 164
    iget-object v0, p0, LsetSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 166
    iget-object p0, p0, LsetSurfaceProvider;->b:Ljava/util/concurrent/ThreadFactory;

    .line 168
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 169
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    .line 170
    new-instance p0, LsetSurfaceProvider$5;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LsetSurfaceProvider$5;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method
