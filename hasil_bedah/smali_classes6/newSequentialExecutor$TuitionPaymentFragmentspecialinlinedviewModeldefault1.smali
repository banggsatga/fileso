.class final LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnewSequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LflipVertically;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TV;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;Ljava/util/Iterator;LremoveLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "LremoveLocation<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 81
    iput-object p2, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 95
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 100
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 165
    iget-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 169
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 155
    iget-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 160
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    :try_start_0
    iget-object v1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    iget-object v2, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveLocation;

    invoke-interface {v2, p1, v1}, LremoveLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper function returned a null value"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    iget-object v1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v1, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    .line 133
    :try_start_2
    iget-object p1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    .line 141
    iput-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 142
    iget-object p1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {p1}, LflipVertically;->dispose()V

    .line 143
    iget-object p1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1}, LcreateFromImageProxy;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1148
    iput-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 1149
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 1150
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 2148
    iput-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 2149
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 2150
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 114
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 3148
    iput-boolean v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 3149
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    .line 3150
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 87
    iget-object v0, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LflipVertically;

    .line 89
    iget-object p1, p0, LnewSequentialExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    :cond_0
    return-void
.end method
