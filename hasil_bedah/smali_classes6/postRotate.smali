.class public final LpostRotate;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpostRotate$TuitionPaymentFragmentbindingInflater1;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "TU;>;>;"
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
            "-TT;+",
            "LconvertFromExifTime<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 32
    iput-object p2, p0, LpostRotate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

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

    .line 37
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LpostRotate$TuitionPaymentFragmentbindingInflater1;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-object p1, p0, LpostRotate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    invoke-direct {v1, v2, p1}, LpostRotate$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;LExif3;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
