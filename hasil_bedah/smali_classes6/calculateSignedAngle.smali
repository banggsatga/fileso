.class public final LcalculateSignedAngle;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcalculateSignedAngle$TuitionPaymentFragmentbindingInflater1;
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


# direct methods
.method public constructor <init>(LconvertFromExifTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LcalculateSignedAngle$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LcalculateSignedAngle$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
