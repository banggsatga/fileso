.class public final LsetSupportedResolutions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LsetSupportedResolutions$TuitionPaymentFragmentbindingInflater1;,
        LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LsetSupportedResolutions$b;,
        LsetSupportedResolutions$a;,
        LsetSupportedResolutions$asInterface;
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, LsetSupportedResolutions;

    invoke-direct {v0}, LsetSupportedResolutions;-><init>()V

    sput-object v0, LsetSupportedResolutions;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 30
    const-class v0, LgetAdditionalTransformMatrixAppliedByProcessor;

    sget-object v1, LsetSupportedResolutions$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSupportedResolutions$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, LgetImageCaptureCapabilities;

    sget-object v1, LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, LgetSessionProcessor;

    sget-object v1, LsetSupportedResolutions$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSupportedResolutions$asInterface;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, LisOutputFormatUltraHdr;

    sget-object v1, LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v1, LsetSupportedResolutions$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSupportedResolutions$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    const-class v0, LgetCameraLens;

    sget-object v1, LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportedResolutions$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class v0, LisImageFormatSupported;

    sget-object v1, LsetSupportedResolutions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSupportedResolutions$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
