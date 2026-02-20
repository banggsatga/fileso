.class public final LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetImageCaptureCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LisOutputFormatUltraHdr;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionProcessor;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraLens;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionProcessor;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 106
    iput-object v0, p0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCameraLens;

    .line 107
    const-string v0, ""

    iput-object v0, p0, LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    return-void
.end method
