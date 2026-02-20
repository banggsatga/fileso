.class final LisFlippedHorizontally;
.super LcreateFromFileString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisFlippedHorizontally$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LisFlippedHorizontally$b;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 29
    invoke-direct {p0}, LcreateFromFileString;-><init>()V

    .line 30
    iput-object p1, p0, LisFlippedHorizontally;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LisFlippedHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1467
    const-string v0, "run is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, LisFlippedHorizontally$b;

    iget-object v1, p0, LisFlippedHorizontally;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, LisFlippedHorizontally$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    iget-object p1, p0, LisFlippedHorizontally;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 46
    iget-object v1, p0, LisFlippedHorizontally;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 3

    .line 52
    new-instance v0, LisFlippedHorizontally$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, p0, LisFlippedHorizontally;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    iget-boolean v2, p0, LisFlippedHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-direct {v0, v1, v2}, LisFlippedHorizontally$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method
