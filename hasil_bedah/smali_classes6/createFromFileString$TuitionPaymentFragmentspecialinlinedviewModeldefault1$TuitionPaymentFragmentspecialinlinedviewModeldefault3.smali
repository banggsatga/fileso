.class final LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private synthetic a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private d:J


# direct methods
.method constructor <init>(LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 499
    iput-object p1, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p4, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    .line 501
    iput-object p7, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 502
    iput-wide p8, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 503
    iput-wide p5, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:J

    .line 504
    iput-wide p2, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 509
    iget-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 511
    iget-object v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 517
    sget-wide v2, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-wide v4, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:J

    add-long/2addr v2, v0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x1

    if-ltz v2, :cond_0

    iget-wide v2, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long/2addr v4, v2

    sget-wide v2, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 526
    iget-wide v2, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:J

    iget-wide v4, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v4, v6

    iput-wide v4, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v6, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_0

    .line 519
    :cond_0
    iget-wide v2, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    add-long v4, v0, v2

    .line 524
    iget-wide v8, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v8, v6

    iput-wide v8, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    mul-long/2addr v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:J

    move-wide v2, v4

    .line 528
    :goto_0
    iput-wide v0, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:J

    .line 531
    iget-object v4, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v2, v3, v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    move-result-object v0

    .line 1067
    invoke-static {v4, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    :cond_1
    return-void
.end method
