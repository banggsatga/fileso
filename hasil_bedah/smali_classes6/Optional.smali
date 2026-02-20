.class public final LOptional;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOptional$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LContextUtilApi34Impl<",
            "TR;>;>;"
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
            "LContextUtilApi34Impl<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 30
    iput-object p2, p0, LOptional;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LOptional$b;

    iget-object v2, p0, LOptional;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif3;

    invoke-direct {v1, p1, v2}, LOptional$b;-><init>(LcreateFromImageProxy;LExif3;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
