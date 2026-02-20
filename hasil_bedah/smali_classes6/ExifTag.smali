.class public final LExifTag;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LconvertFromExifTime<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 38
    iput-object p2, p0, LExifTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p3, p0, LExifTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

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

    .line 44
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-object p1, p0, LExifTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LExifTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateFromImageProxy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
