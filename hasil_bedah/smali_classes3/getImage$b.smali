.class final LgetImage$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic b:LgetImage;


# direct methods
.method private constructor <init>(LgetImage;)V
    .locals 0

    .line 229
    iput-object p1, p0, LgetImage$b;->b:LgetImage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LgetImage;B)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, LgetImage$b;-><init>(LgetImage;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 233
    iget-object v0, p0, LgetImage$b;->b:LgetImage;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, LgetImage$b;->b:LgetImage;

    invoke-static {v1}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetImage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    iget-object v1, p0, LgetImage$b;->b:LgetImage;

    invoke-static {v1}, LgetImage;->b(LgetImage;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
