.class public final LAudioExecutor;
.super LisSofMarker;
.source ""


# annotations
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
.method public constructor <init>(LContextUtilApi30Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
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

    .line 26
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LallAsList;

    invoke-direct {v1, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
