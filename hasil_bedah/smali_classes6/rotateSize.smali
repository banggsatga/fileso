.class public final LrotateSize;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrotateSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LconvertFromExifTime<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LconvertFromExifTime<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 30
    iput-object p2, p0, LrotateSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    .line 31
    iput-boolean p3, p0, LrotateSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, LrotateSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p0, LrotateSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    iget-boolean v2, p0, LrotateSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-direct {v0, p1, v1, v2}, LrotateSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateFromImageProxy;LExif3;Z)V

    .line 37
    iget-object v1, v0, LrotateSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    .line 38
    iget-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    invoke-interface {p1, v0}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
