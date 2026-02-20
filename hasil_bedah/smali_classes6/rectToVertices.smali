.class public final LrectToVertices;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrectToVertices$b;
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
        "TT;",
        "LconvertFromExifTime<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LExif3;LExif3;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "+TR;>;>;",
            "LExif3<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 37
    iput-object p2, p0, LrectToVertices;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    .line 38
    iput-object p3, p0, LrectToVertices;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    .line 39
    iput-object p4, p0, LrectToVertices;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LconvertFromExifTime<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LrectToVertices$b;

    iget-object v2, p0, LrectToVertices;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    iget-object v3, p0, LrectToVertices;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    iget-object v4, p0, LrectToVertices;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, LrectToVertices$b;-><init>(LcreateFromImageProxy;LExif3;LExif3;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
