.class public final LoverrideResolutionSelectors;
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


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveTimestamp;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-",
            "LflipVertically;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;LExif1;LremoveTimestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;",
            "LExif1<",
            "-",
            "LflipVertically;",
            ">;",
            "LremoveTimestamp;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 27
    iput-object p2, p0, LoverrideResolutionSelectors;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    .line 28
    iput-object p3, p0, LoverrideResolutionSelectors;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveTimestamp;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LsetAttributeInternal;

    iget-object v2, p0, LoverrideResolutionSelectors;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    iget-object v3, p0, LoverrideResolutionSelectors;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveTimestamp;

    invoke-direct {v1, p1, v2, v3}, LsetAttributeInternal;-><init>(LcreateFromImageProxy;LExif1;LremoveTimestamp;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
