.class public final LSurfaceUtilSurfaceInfo;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSurfaceUtilSurfaceInfo$TuitionPaymentFragmentbindingInflater1;
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateSLong<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LcreateSLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LcreateSLong<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 25
    iput-object p2, p0, LSurfaceUtilSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSLong;

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

    .line 30
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LSurfaceUtilSurfaceInfo$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, LSurfaceUtilSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateSLong;

    invoke-direct {v1, p1, v2}, LSurfaceUtilSurfaceInfo$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;LcreateSLong;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
