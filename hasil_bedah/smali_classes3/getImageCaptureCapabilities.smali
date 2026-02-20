.class public final LgetImageCaptureCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionProcessor;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraLens;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LisOutputFormatUltraHdr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 1111
    new-instance v1, LgetImageCaptureCapabilities;

    iget-object v2, v0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionProcessor;

    iget-object v3, v0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraLens;

    iget-object v0, v0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, LgetImageCaptureCapabilities;-><init>(LgetSessionProcessor;Ljava/util/List;LgetCameraLens;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LgetSessionProcessor;Ljava/util/List;LgetCameraLens;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSessionProcessor;",
            "Ljava/util/List<",
            "LisOutputFormatUltraHdr;",
            ">;",
            "LgetCameraLens;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LgetImageCaptureCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionProcessor;

    .line 26
    iput-object p2, p0, LgetImageCaptureCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 27
    iput-object p3, p0, LgetImageCaptureCapabilities;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraLens;

    .line 28
    iput-object p4, p0, LgetImageCaptureCapabilities;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method
