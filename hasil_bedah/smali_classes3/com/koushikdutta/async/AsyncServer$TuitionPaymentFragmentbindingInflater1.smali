.class final Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/ThreadQueue;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    :try_start_1
    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    monitor-exit p0

    const/4 v0, 0x0

    .line 62
    :try_start_2
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/ThreadQueue;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/ThreadQueue;

    .line 69
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    .line 70
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/ThreadQueue;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/ThreadQueue;

    .line 69
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    .line 70
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Runnable;

    throw v1

    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0

    throw v0
.end method
