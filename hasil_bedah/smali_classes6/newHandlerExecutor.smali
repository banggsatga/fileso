.class public final LnewHandlerExecutor;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LnewHandlerExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;,
        LnewHandlerExecutor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;",
        "LContextUtilApi30Impl<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TB;+",
            "LconvertFromExifTime<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LconvertFromExifTime;LExif3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LconvertFromExifTime<",
            "TB;>;",
            "LExif3<",
            "-TB;+",
            "LconvertFromExifTime<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 44
    iput-object p2, p0, LnewHandlerExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 45
    iput-object p3, p0, LnewHandlerExecutor;->TuitionPaymentFragmentbindingInflater1:LExif3;

    .line 46
    iput p4, p0, LnewHandlerExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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
            "LContextUtilApi30Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;

    new-instance v2, LallAsList;

    invoke-direct {v2, p1}, LallAsList;-><init>(LcreateFromImageProxy;)V

    iget-object p1, p0, LnewHandlerExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    iget-object v3, p0, LnewHandlerExecutor;->TuitionPaymentFragmentbindingInflater1:LExif3;

    iget v4, p0, LnewHandlerExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {v1, v2, p1, v3, v4}, LnewHandlerExecutor$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;LconvertFromExifTime;LExif3;I)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
