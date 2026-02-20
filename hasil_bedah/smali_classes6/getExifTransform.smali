.class public final LgetExifTransform;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAvailableConcurrentCameraInfos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAvailableConcurrentCameraInfos<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetAvailableConcurrentCameraInfos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAvailableConcurrentCameraInfos<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 26
    iput-object p1, p0, LgetExifTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAvailableConcurrentCameraInfos;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, LgetExifTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAvailableConcurrentCameraInfos;

    new-instance v1, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p1}, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromImageProxy;)V

    invoke-interface {v0, v1}, LgetAvailableConcurrentCameraInfos;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LshutdownAsync;)V

    return-void
.end method
