.class public abstract LisSofMarker;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


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

    .line 34
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 35
    iput-object p1, p0, LisSofMarker;->b:LconvertFromExifTime;

    return-void
.end method
