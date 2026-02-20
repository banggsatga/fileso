.class public final LImageAnalysisBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LImageAnalysisBuilder$TuitionPaymentFragmentbindingInflater1;,
        LImageAnalysisBuilder$b;,
        LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LImageAnalysisBuilder$d;,
        LImageAnalysisBuilder$a;,
        LImageAnalysisBuilder$asBinder;,
        LImageAnalysisBuilder$asInterface;,
        LImageAnalysisBuilder$g;
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, LImageAnalysisBuilder;

    invoke-direct {v0}, LImageAnalysisBuilder;-><init>()V

    sput-object v0, LImageAnalysisBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
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

    .line 23
    const-class v0, LsetOnePixelShiftEnabled;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 24
    const-class v0, LsetCaptureType;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v0, LsetSurfaceOccupancyPriority;

    sget-object v1, LImageAnalysisBuilder$asInterface;->b:LImageAnalysisBuilder$asInterface;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 26
    const-class v0, LsetHighResolutionDisabled;

    sget-object v1, LImageAnalysisBuilder$asInterface;->b:LImageAnalysisBuilder$asInterface;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 28
    const-class v0, LsetDefaultCaptureConfig;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class v0, LImageAnalysisBackpressureStrategy;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    const-class v0, LsetBackpressureStrategy;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, LsetResolutionSelector;

    sget-object v1, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$asBinder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, LsetImageQueueDepth;

    sget-object v1, LImageAnalysisBuilder$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$asBinder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    sget-object v1, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, LsetDefaultSessionConfig;

    sget-object v1, LImageAnalysisBuilder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LImageAnalysisBuilder$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    const-class v0, LsetOutputImageRotationEnabled;

    sget-object v1, LImageAnalysisBuilder$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBuilder$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class v0, LsetMaxResolution;

    sget-object v1, LImageAnalysisBuilder$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBuilder$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    const-class v0, LsetOutputImageFormat;

    sget-object v1, LImageAnalysisBuilder$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 38
    const-class v0, LsetDefaultResolution;

    sget-object v1, LImageAnalysisBuilder$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v1, LImageAnalysisBuilder$g;->b:LImageAnalysisBuilder$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 40
    const-class v0, LsetImageReaderProxyProvider;

    sget-object v1, LImageAnalysisBuilder$g;->b:LImageAnalysisBuilder$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    const-class v0, LsetSessionOptionUnpacker;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    const-class v0, LsetCustomOrderedResolutions;

    sget-object v1, LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
