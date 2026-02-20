.class public final LisPeriodic;
.super LcreateFromFileString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisPeriodic$b;,
        LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LisPeriodic$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:J

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z = false

.field private static a:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static asBinder:LisPeriodic$b;

.field static final b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

.field private static final g:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private asInterface:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LisPeriodic$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LisPeriodic;->g:Ljava/util/concurrent/TimeUnit;

    .line 58
    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LisPeriodic;->TuitionPaymentFragmentbindingInflater1:J

    .line 60
    new-instance v0, LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LisPeriodic$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LisPeriodic;->b:LisPeriodic$TuitionPaymentFragmentbindingInflater1;

    .line 61
    invoke-virtual {v0}, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;->dispose()V

    .line 64
    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, LisPeriodic;->a:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 68
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, LisPeriodic;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 70
    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LisPeriodic;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 72
    new-instance v0, LisPeriodic$b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LisPeriodic$b;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LisPeriodic;->asBinder:LisPeriodic$b;

    .line 73
    invoke-virtual {v0}, LisPeriodic$b;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 163
    sget-object v0, LisPeriodic;->a:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, LisPeriodic;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 171
    invoke-direct {p0}, LcreateFromFileString;-><init>()V

    .line 172
    iput-object p1, p0, LisPeriodic;->asInterface:Ljava/util/concurrent/ThreadFactory;

    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LisPeriodic;->asBinder:LisPeriodic$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LisPeriodic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-virtual {p0}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 2

    .line 202
    new-instance v0, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p0, LisPeriodic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisPeriodic$b;

    invoke-direct {v0, v1}, LisPeriodic$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LisPeriodic$b;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    .line 179
    new-instance v0, LisPeriodic$b;

    sget-wide v1, LisPeriodic;->TuitionPaymentFragmentbindingInflater1:J

    sget-object v3, LisPeriodic;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LisPeriodic;->asInterface:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, LisPeriodic$b;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 180
    iget-object v1, p0, LisPeriodic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LisPeriodic;->asBinder:LisPeriodic$b;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, LisPeriodic$b;->TuitionPaymentFragmentbindingInflater1()V

    :cond_0
    return-void
.end method
