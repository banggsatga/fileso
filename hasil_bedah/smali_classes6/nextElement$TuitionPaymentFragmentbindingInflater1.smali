.class final LnextElement$TuitionPaymentFragmentbindingInflater1;
.super LSequentialExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LSequentialExecutor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateUShort;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateUShort<",
            "-TU;>;",
            "LExif3<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, LSequentialExecutor;-><init>(LcreateUShort;)V

    .line 89
    iput-object p2, p0, LnextElement$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LExif3;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, LnextElement$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;

    invoke-interface {v0, p1}, LcreateUShort;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, LnextElement$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, LnextElement$TuitionPaymentFragmentbindingInflater1;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExifData;

    invoke-interface {v0}, LExifData;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, LnextElement$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-interface {v1, v0}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget v0, p0, LSequentialExecutor;->b:I

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LcreateUShort;->onNext(Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    :try_start_0
    iget-object v0, p0, LnextElement$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, LSequentialExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateUShort;

    invoke-interface {v0, p1}, LcreateUShort;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, LnextElement$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Throwable;)V

    return-void
.end method
