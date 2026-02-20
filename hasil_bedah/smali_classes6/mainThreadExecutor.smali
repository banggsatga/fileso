.class public final LmainThreadExecutor;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmainThreadExecutor$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LisSofMarker<",
        "TT;",
        "LtransformAsync<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/TimeUnit;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 29
    iput-object p3, p0, LmainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    .line 30
    iput-object p2, p0, LmainThreadExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "LtransformAsync<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LmainThreadExecutor$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, LmainThreadExecutor;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LmainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    invoke-direct {v1, p1, v2, v3}, LmainThreadExecutor$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;Ljava/util/concurrent/TimeUnit;LcreateFromFileString;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
