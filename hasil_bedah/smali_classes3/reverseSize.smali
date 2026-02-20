.class public final LreverseSize;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LreverseSize$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
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
.method public constructor <init>(LconvertFromExifTime;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 27
    iput-object p2, p0, LreverseSize;->TuitionPaymentFragmentbindingInflater1:LExif3;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LreverseSize$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, LreverseSize;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-direct {v1, p1, v2}, LreverseSize$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;LExif3;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
