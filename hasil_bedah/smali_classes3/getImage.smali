.class public final LgetImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetImage$b;
    }
.end annotation


# static fields
.field private static final asBinder:Ljava/lang/String;


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private asInterface:J

.field public b:Z

.field private g:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConnectionAttemptMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetImage;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4

    .line 46
    iput-wide v0, p0, LgetImage;->asInterface:J

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 50
    invoke-direct {p0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetImage;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Date;
    .locals 8

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    iget-wide v3, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 100
    iget-wide v1, p0, LgetImage;->asInterface:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, LgetImage;->asInterface:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-wide/32 v1, 0xea60

    .line 103
    iput-wide v1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 105
    iput-wide v3, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    goto :goto_0

    .line 108
    :cond_1
    iget-wide v1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/32 v5, 0x1d4c00

    cmp-long v5, v1, v5

    const-wide/32 v6, 0x342f60

    if-nez v5, :cond_2

    .line 109
    iput-wide v6, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    goto :goto_1

    :cond_2
    cmp-long v5, v1, v6

    if-eqz v5, :cond_3

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    .line 114
    iput-wide v1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static synthetic b(LgetImage;)Ljava/util/Date;
    .locals 0

    .line 22
    invoke-direct {p0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, LgetImage;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 60
    iget-object v0, p0, LgetImage;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LgetImage;->g:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    iput-boolean v0, p0, LgetImage;->b:Z

    .line 165
    iget-object v1, p0, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "Connection stop notification"

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, LgetImage;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZZ)V
    .locals 4

    monitor-enter p0

    .line 201
    :try_start_0
    iput-boolean p1, p0, LgetImage;->b:Z

    .line 202
    iget-object v0, p0, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 205
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 206
    const-string p1, "Connection ok notification"

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const-wide/16 p1, -0x1

    .line 210
    iput-wide p1, p0, LgetImage;->asInterface:J

    .line 211
    iput-wide v0, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 213
    invoke-virtual {p0}, LgetImage;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_0

    .line 215
    :cond_1
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_2

    .line 216
    const-string p1, "No connection notification"

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 219
    :cond_2
    iget-boolean p1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LgetImage;->g:Ljava/util/Timer;

    if-nez p1, :cond_3

    iget-wide v2, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    const-wide/32 p1, 0xea60

    .line 220
    iput-wide p1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 221
    invoke-direct {p0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 222
    iget-object p1, p0, LgetImage;->g:Ljava/util/Timer;

    if-nez p1, :cond_4

    .line 224
    invoke-direct {p0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 6

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 143
    monitor-exit p0

    return v1

    .line 149
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LgetImage;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LgetImage;->g:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 150
    iget-wide v2, p0, LgetImage;->asInterface:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v4, 0x342f60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 151
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 155
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p0}, LgetImage;->TuitionPaymentFragmentbindingInflater1()V

    .line 67
    iput-object p1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Ljava/util/Timer;

    sget-object v0, LgetImage;->asBinder:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LgetImage;->g:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v0, LgetImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgetImage$b;-><init>(LgetImage;B)V

    iget-object v1, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 74
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connection attempt is scheduled for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to schedule a connection attempt ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iput-boolean v0, p0, LgetImage;->b:Z

    .line 180
    iget-object v1, p0, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-boolean v0, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LgetImage;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-wide v0, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/32 v0, 0xea60

    .line 183
    iput-wide v0, p0, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 191
    :cond_0
    iget-object v0, p0, LgetImage;->g:Ljava/util/Timer;

    if-nez v0, :cond_1

    invoke-direct {p0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
