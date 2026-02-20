.class final LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrequestByteToBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

.field private asBinder:Z

.field private b:Z

.field private final d:LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LconvertFromExifTime;LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    .line 53
    iput-boolean v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 58
    iput-object p1, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    .line 59
    iput-object p2, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 5

    .line 79
    iget-boolean v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iput-boolean v1, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Z

    .line 82
    iget-object v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 2169
    iget-object v0, v0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    new-instance v0, LrectToString;

    iget-object v2, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    invoke-direct {v0, v2}, LrectToString;-><init>(LconvertFromExifTime;)V

    iget-object v2, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v2}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 4169
    iget-object v2, v0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3166
    iget-object v0, v0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LContextUtilApi34Impl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8059
    iget-object v2, v0, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 8060
    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    iput-boolean v4, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 9072
    iget-object v2, v0, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 9073
    invoke-static {v2}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9074
    iget-object v3, v0, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 98
    :cond_1
    iput-object v3, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return v1

    .line 103
    :cond_2
    iput-boolean v4, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    .line 10039
    iget-object v1, v0, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-nez v1, :cond_3

    return v4

    .line 11087
    :cond_3
    iget-object v0, v0, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 11088
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11089
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    .line 107
    :cond_4
    iput-object v3, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    .line 108
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v1}, LsetException;->dispose()V

    .line 92
    iput-object v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 64
    iget-object v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 70
    iget-boolean v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-boolean v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 66
    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 119
    iget-object v0, p0, LrequestByteToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
