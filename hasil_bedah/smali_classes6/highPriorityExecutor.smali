.class public final LhighPriorityExecutor;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;
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
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method public constructor <init>(LconvertFromExifTime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 25
    iput-wide p2, p0, LhighPriorityExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    .line 30
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v1, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;

    iget-wide v2, p0, LhighPriorityExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-direct {v1, p1, v2, v3}, LhighPriorityExecutor$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromImageProxy;J)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
