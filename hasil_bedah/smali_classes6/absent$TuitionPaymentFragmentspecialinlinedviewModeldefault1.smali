.class final Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field final b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private g:LflipVertically;


# direct methods
.method constructor <init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    .line 65
    iput-wide p2, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 66
    iput-object p4, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 68
    iput-boolean p6, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 97
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, p0}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    iget-wide v2, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-object v4, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, p0, p1}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    new-instance v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p0, p1}, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Object;)V

    iget-wide v2, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-object p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LflipVertically;

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 73
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:LflipVertically;

    .line 75
    iget-object p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
