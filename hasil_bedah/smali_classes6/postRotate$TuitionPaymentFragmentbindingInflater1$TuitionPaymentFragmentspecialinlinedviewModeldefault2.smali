.class final LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LsetException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpostRotate$TuitionPaymentFragmentbindingInflater1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LsetException<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpostRotate$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpostRotate$TuitionPaymentFragmentbindingInflater1<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:J


# direct methods
.method constructor <init>(LpostRotate$TuitionPaymentFragmentbindingInflater1;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpostRotate$TuitionPaymentFragmentbindingInflater1<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, LsetException;-><init>()V

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    iput-object p1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpostRotate$TuitionPaymentFragmentbindingInflater1;

    .line 151
    iput-wide p2, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    .line 152
    iput-object p4, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 6

    .line 166
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpostRotate$TuitionPaymentFragmentbindingInflater1;

    iget-wide v1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    iget-object v3, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 1135
    iget-wide v4, v0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 1136
    iget-object v0, v0, LpostRotate$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromImageProxy;

    invoke-interface {v0, v3}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 183
    iget-boolean v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 187
    invoke-direct {p0}, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    iget-boolean v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 178
    iget-object v0, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpostRotate$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0, p1}, LpostRotate$TuitionPaymentFragmentbindingInflater1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 157
    iget-boolean p1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 161
    invoke-virtual {p0}, LsetException;->dispose()V

    .line 162
    invoke-direct {p0}, LpostRotate$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method
