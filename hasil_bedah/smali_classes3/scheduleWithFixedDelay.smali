.class public final LscheduleWithFixedDelay;
.super LconvertToExifDateTime;
.source ""


# annotations
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
.field private TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAllExifTags<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LattachLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LattachLocation<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetAllExifTags;LattachLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAllExifTags<",
            "TT;>;",
            "LattachLocation<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 28
    iput-object p1, p0, LscheduleWithFixedDelay;->TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;

    .line 29
    iput-object p2, p0, LscheduleWithFixedDelay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LattachLocation;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TR;>;)V"
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, LscheduleWithFixedDelay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LattachLocation;

    invoke-interface {v0, p1}, LattachLocation;->b(LcreateFromInputStream;)LcreateFromInputStream;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcreateFromInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, LscheduleWithFixedDelay;->TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;

    invoke-interface {p1, v0}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromInputStream;)V

    return-void
.end method
