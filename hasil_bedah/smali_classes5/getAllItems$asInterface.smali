.class public final LgetAllItems$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetAllItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:J

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LwithInitialError;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

.field private a:J

.field final b:Ljava/lang/Object;

.field private g:J


# direct methods
.method public constructor <init>(LgetAllItems;)V
    .locals 2

    .line 327
    iput-object p1, p0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAllItems$asInterface;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 677
    iput-wide v0, p0, LgetAllItems$asInterface;->g:J

    .line 678
    iput-wide v0, p0, LgetAllItems$asInterface;->TuitionPaymentFragmentbindingInflater1:J

    const-wide/16 v0, -0x1

    .line 679
    iput-wide v0, p0, LgetAllItems$asInterface;->a:J

    .line 1351
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.mixpanel.android.AnalyticsWorker"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1352
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1353
    new-instance v0, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LgetAllItems$asInterface$TuitionPaymentFragmentbindingInflater1;-><init>(LgetAllItems$asInterface;Landroid/os/Looper;)V

    .line 328
    iput-object v0, p0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetAllItems$asInterface;)V
    .locals 10

    .line 2659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2660
    iget-wide v2, p0, LgetAllItems$asInterface;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 2662
    iget-wide v6, p0, LgetAllItems$asInterface;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 2664
    iget-wide v8, p0, LgetAllItems$asInterface;->TuitionPaymentFragmentbindingInflater1:J

    sub-long v6, v0, v6

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 2665
    div-long/2addr v6, v4

    iput-wide v6, p0, LgetAllItems$asInterface;->TuitionPaymentFragmentbindingInflater1:J

    const-wide/16 v2, 0x3e8

    .line 2667
    div-long/2addr v6, v2

    .line 2668
    iget-object v2, p0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAllItems;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Average send frequency approximately "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 2671
    :cond_0
    iput-wide v0, p0, LgetAllItems$asInterface;->a:J

    .line 2672
    iput-wide v4, p0, LgetAllItems$asInterface;->g:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/os/Message;)V
    .locals 3

    .line 338
    iget-object v0, p0, LgetAllItems$asInterface;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget-object v1, p0, LgetAllItems$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead mixpanel worker dropping a message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetAllItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
