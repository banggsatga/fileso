.class public final LSurfaceUtil;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lsave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsave<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif3;Lsave;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;TK;>;",
            "Lsave<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 29
    iput-object p2, p0, LSurfaceUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    .line 30
    iput-object p3, p0, LSurfaceUtil;->TuitionPaymentFragmentbindingInflater1:Lsave;

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

    .line 35
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v2, p0, LSurfaceUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    iget-object v3, p0, LSurfaceUtil;->TuitionPaymentFragmentbindingInflater1:Lsave;

    invoke-direct {v1, p1, v2, v3}, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateFromImageProxy;LExif3;Lsave;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
