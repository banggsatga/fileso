.class public final LnativeGetSurfaceInfo;
.super LCloseGuardHelperCloseGuardImpl;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCloseGuardHelperCloseGuardImpl<",
        "TT;>;",
        "LcreateURational<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:J


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

    .line 25
    invoke-direct {p0}, LCloseGuardHelperCloseGuardImpl;-><init>()V

    .line 26
    iput-object p1, p0, LnativeGetSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    .line 27
    iput-wide p2, p0, LnativeGetSurfaceInfo;->b:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v6, LSessionProcessorUtil;

    iget-object v1, p0, LnativeGetSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    iget-wide v2, p0, LnativeGetSurfaceInfo;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LSessionProcessorUtil;-><init>(LconvertFromExifTime;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LContextUtil;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, LnativeGetSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LconvertFromExifTime;

    new-instance v1, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;

    iget-wide v2, p0, LnativeGetSurfaceInfo;->b:J

    invoke-direct {v1, p1, v2, v3}, LnativeGetSurfaceInfo$TuitionPaymentFragmentbindingInflater1;-><init>(LContextUtil;J)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
