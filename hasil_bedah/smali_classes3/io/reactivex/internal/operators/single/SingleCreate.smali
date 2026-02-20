.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LparseTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LparseTimestamp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LparseTimestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LparseTimestamp<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LparseTimestamp;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(LcreateFromInputStream;)V

    .line 36
    invoke-interface {p1, v0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LparseTimestamp;

    invoke-interface {p1, v0}, LparseTimestamp;->subscribe(LcreateFromFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1080
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
