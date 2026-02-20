.class public final LMatrixExt;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMatrixExt$b;,
        LMatrixExt$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LconvertFromExifTime;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LconvertFromExifTime<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 36
    iput-object p2, p0, LMatrixExt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 37
    iput-object p3, p0, LMatrixExt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TU;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LMatrixExt$TuitionPaymentFragmentbindingInflater1;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-object p1, p0, LMatrixExt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LMatrixExt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    invoke-direct {v1, v2, p1, v3}, LMatrixExt$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;LconvertFromExifTime;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
