.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$b;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:[LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LgetAllExifTags<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LgetAllExifTags;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LgetAllExifTags<",
            "+TT;>;",
            "LExif3<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->TuitionPaymentFragmentbindingInflater1:[LgetAllExifTags;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->TuitionPaymentFragmentbindingInflater1:[LgetAllExifTags;

    .line 40
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 43
    aget-object v0, v0, v3

    new-instance v1, Lschedule$b;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$b;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$b;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lschedule$b;-><init>(LcreateFromInputStream;LExif3;)V

    invoke-interface {v0, v1}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-void

    .line 47
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(LcreateFromInputStream;ILExif3;)V

    .line 49
    invoke-interface {p1, v2}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    move p1, v3

    :goto_0
    if-ge p1, v1, :cond_4

    .line 52
    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 56
    :cond_1
    aget-object v4, v0, p1

    if-nez v4, :cond_3

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 1136
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 1137
    iget-object p1, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:LcreateFromInputStream;

    invoke-interface {p1, v0}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1139
    :cond_2
    invoke-static {v0}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_3
    iget-object v5, v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
