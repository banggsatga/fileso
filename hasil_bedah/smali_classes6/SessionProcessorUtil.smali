.class public final LSessionProcessorUtil;
.super LisSofMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSessionProcessorUtil$b;
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
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method public constructor <init>(LconvertFromExifTime;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, LisSofMarker;-><init>(LconvertFromExifTime;)V

    .line 30
    iput-wide p2, p0, LSessionProcessorUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 31
    iput-object p4, p0, LSessionProcessorUtil;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, LSessionProcessorUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, LisSofMarker;->b:LconvertFromExifTime;

    new-instance v7, LSessionProcessorUtil$b;

    iget-wide v3, p0, LSessionProcessorUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-object v5, p0, LSessionProcessorUtil;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    iget-boolean v6, p0, LSessionProcessorUtil;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LSessionProcessorUtil$b;-><init>(LcreateFromImageProxy;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
