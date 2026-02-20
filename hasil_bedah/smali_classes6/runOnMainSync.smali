.class public final LrunOnMainSync;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field private b:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "TS;",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LremoveLocation;LExif1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LremoveLocation<",
            "TS;",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;TS;>;",
            "LExif1<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 32
    iput-object p1, p0, LrunOnMainSync;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, LrunOnMainSync;->b:LremoveLocation;

    .line 34
    iput-object p3, p0, LrunOnMainSync;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, LrunOnMainSync;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    new-instance v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v2, p0, LrunOnMainSync;->b:LremoveLocation;

    iget-object v3, p0, LrunOnMainSync;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    invoke-direct {v1, p1, v2, v3, v0}, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateFromImageProxy;LremoveLocation;LExif1;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 1079
    iget-object p1, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/Object;

    .line 1081
    iget-boolean v0, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1082
    iput-object v2, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/Object;

    .line 2122
    :try_start_1
    iget-object v0, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2124
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 2125
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 1087
    :cond_0
    iget-object v0, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LremoveLocation;

    .line 1091
    :cond_1
    iget-boolean v3, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_2

    .line 1092
    iput-object v2, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/Object;

    .line 3122
    :try_start_2
    iget-object v0, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 3124
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 3125
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 1097
    iput-boolean v3, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v3, 0x1

    .line 1100
    :try_start_3
    invoke-interface {v0, p1, v1}, LremoveLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1110
    iget-boolean v4, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    if-eqz v4, :cond_1

    .line 1111
    iput-boolean v3, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1112
    iput-object v2, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/Object;

    .line 4122
    :try_start_4
    iget-object v0, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 4124
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 4125
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 1102
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1103
    iput-object v2, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/Object;

    .line 1104
    iput-boolean v3, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    .line 5157
    iget-boolean v2, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    if-eqz v2, :cond_3

    .line 5158
    invoke-static {v0}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5163
    :cond_3
    iput-boolean v3, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    .line 5164
    iget-object v2, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v2, v0}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    .line 6122
    :goto_0
    :try_start_5
    iget-object v0, v1, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    .line 6124
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 6125
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :catchall_5
    move-exception v0

    .line 44
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return-void
.end method
