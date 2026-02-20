.class public final LgetPostviewEdge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, LAutoValue_JpegBytes2Disk_In;

    invoke-direct {v0}, LAutoValue_JpegBytes2Disk_In;-><init>()V

    sput-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    .line 19
    new-instance v0, LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {v0}, LAutoValue_TakePictureManager_CaptureError;-><init>()V

    sput-object v0, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    if-ne v0, v1, :cond_2e

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LConfigOptionMatcher;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    new-instance p2, LgetCaptureConfig;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetCaptureConfig;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/TokenRequestModel;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_1

    new-instance p2, LDeferrableSurfaceSurfaceClosedException;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LDeferrableSurfaceSurfaceClosedException;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/TransactionModel;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v1, :cond_2

    new-instance p2, LDeferrableSurfaces;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LDeferrableSurfaces;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/DescriptionModel;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_3

    new-instance p2, Llambdanew1androidxcameracoreimplDeferrableSurface;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, Llambdanew1androidxcameracoreimplDeferrableSurface;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_3
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v1, :cond_4

    new-instance p2, LlambdasurfaceListWithTimeout1;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LlambdasurfaceListWithTimeout1;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_4
    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v1, :cond_5

    new-instance p2, LEncoderProfilesProxyAudioProfileProxy;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LEncoderProfilesProxyAudioProfileProxy;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_5
    :cond_5
    :try_start_6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/ItemDetails;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v1, :cond_6

    new-instance p2, LsetContainerClass;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LsetContainerClass;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_6
    :cond_6
    :try_start_7
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/snap/SnapPromo;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v0, v1, :cond_7

    new-instance p2, LgetVideoCodecMimeType;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetVideoCodecMimeType;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_7
    :cond_7
    :try_start_8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bpjstku/data/lib/ErrorResponse;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    if-ne v0, v1, :cond_8

    new-instance p2, LMediaSessionCompatMediaSessionImplApi21;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LMediaSessionCompatMediaSessionImplApi21;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_8
    :cond_8
    :try_start_9
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/CardTokenRequest;
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    if-ne v0, v1, :cond_9

    new-instance p2, LgetPrescribedStreamFormat;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetPrescribedStreamFormat;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_9
    :cond_9
    :try_start_a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bpjstku/data/bsu/model/BsuConfig;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    if-ne v0, v1, :cond_a

    new-instance p2, LMediaSessionCompatMediaSessionImplApi191;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LMediaSessionCompatMediaSessionImplApi191;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_a
    :cond_a
    :try_start_b
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/SnapTransactionDetails;
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    if-ne v0, v1, :cond_b

    new-instance p2, LDeferrableSurfaceExternalSyntheticLambda0;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LDeferrableSurfaceExternalSyntheticLambda0;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_b
    :cond_b
    :try_start_c
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/analytics/MixpanelProperties;
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_c

    if-ne v0, v1, :cond_c

    new-instance p2, LConstantObservable;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LConstantObservable;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_c
    :cond_c
    :try_start_d
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LConfig;
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    if-ne v0, v1, :cond_d

    new-instance p2, LaddImplementationOptions;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LaddImplementationOptions;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_d
    :cond_d
    :try_start_e
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LretrieveOption;
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_e

    if-ne v0, v1, :cond_e

    new-instance p2, LCaptureStage;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LCaptureStage;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_e
    :cond_e
    :try_start_f
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LQuirk;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_f

    if-ne v0, v1, :cond_f

    new-instance p2, LgetForceEnabledQuirks;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetForceEnabledQuirks;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_f
    :cond_f
    :try_start_10
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LretrieveOptionWithPriority;
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_10

    if-ne v0, v1, :cond_10

    new-instance p2, LCaptureStageDefaultCaptureStage;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LCaptureStageDefaultCaptureStage;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_10
    :cond_10
    :try_start_11
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/FreeText;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_11

    if-ne v0, v1, :cond_11

    new-instance p2, Llambdanew2androidxcameracoreimplDeferrableSurface;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, Llambdanew2androidxcameracoreimplDeferrableSurface;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_11
    :cond_11
    :try_start_12
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/CardPaymentDetails;
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_12

    if-ne v0, v1, :cond_12

    new-instance p2, LgetPrescribedSize;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetPrescribedSize;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_12
    :cond_12
    :try_start_13
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/VaNumber;
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_13

    if-ne v0, v1, :cond_13

    new-instance p2, LincrementAll;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LincrementAll;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_13
    :cond_13
    :try_start_14
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/CardTransfer;
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_14

    if-ne v0, v1, :cond_14

    new-instance p2, LprintGlobalDebugCounts;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LprintGlobalDebugCounts;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_14
    :cond_14
    :try_start_15
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/BcaBankTransferRequestModel;
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_15

    if-ne v0, v1, :cond_15

    new-instance p2, LConstantObservableExternalSyntheticLambda0;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LConstantObservableExternalSyntheticLambda0;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_15
    :cond_15
    :try_start_16
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/FreeTextLanguage;
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_16

    if-ne v0, v1, :cond_16

    new-instance p2, LgetTerminationFuture;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetTerminationFuture;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_16
    :cond_16
    :try_start_17
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/PermataBankTransferRequestModel;
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_17

    if-ne v0, v1, :cond_17

    new-instance p2, LDeferrableSurfaceExternalSyntheticLambda1;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LDeferrableSurfaceExternalSyntheticLambda1;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_17
    :cond_17
    :try_start_18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/BillingAddress;
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_18

    if-ne v0, v1, :cond_18

    new-instance p2, LgetCloseFuture;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetCloseFuture;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_18
    :cond_18
    :try_start_19
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LgetOptionPriority;
    :try_end_19
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_19

    if-ne v0, v1, :cond_19

    new-instance p2, LCaptureConfigOptionUnpacker;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LCaptureConfigOptionUnpacker;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_19
    :cond_19
    :try_start_1a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LhasConflict;
    :try_end_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_1a

    if-ne v0, v1, :cond_1a

    new-instance p2, LsetCameraCaptureResult;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LsetCameraCaptureResult;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_1a
    :cond_1a
    :try_start_1b
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LfindOptions;
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_1b

    if-ne v0, v1, :cond_1b

    new-instance p2, LremoveCameraCaptureCallback;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LremoveCameraCaptureCallback;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_1b
    :cond_1b
    :try_start_1c
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/RegisterCardResponse;
    :try_end_1c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c .. :try_end_1c} :catch_1c

    if-ne v0, v1, :cond_1c

    new-instance p2, LDeferrableSurfaceExternalSyntheticLambda2;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LDeferrableSurfaceExternalSyntheticLambda2;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_1c
    :cond_1c
    :try_start_1d
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/analytics/MixpanelEvent;
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_1d

    if-ne v0, v1, :cond_1d

    new-instance p2, LConfigProvider;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LConfigProvider;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_1d
    :cond_1d
    :try_start_1e
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LaddAllCameraCaptureCallbacks;
    :try_end_1e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_1e

    if-ne v0, v1, :cond_1e

    new-instance p2, LaddTag;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LaddTag;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_1e
    :cond_1e
    :try_start_1f
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LmergeOptionValue;
    :try_end_1f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_1f

    if-ne v0, v1, :cond_1f

    new-instance p2, LclearSurfaces;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LclearSurfaces;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_1f
    :cond_1f
    :try_start_20
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/ExpiryModel;
    :try_end_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20 .. :try_end_20} :catch_20

    if-ne v0, v1, :cond_20

    new-instance p2, Llambdanew0androidxcameracoreimplDeferrableSurface;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, Llambdanew0androidxcameracoreimplDeferrableSurface;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_20
    :cond_20
    :try_start_21
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LConfigOption;
    :try_end_21
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_21} :catch_21

    if-ne v0, v1, :cond_21

    new-instance p2, LsetUseRepeatingSurface;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LsetUseRepeatingSurface;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_21
    :cond_21
    :try_start_22
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/TransactionDetails;
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_22} :catch_22

    if-ne v0, v1, :cond_22

    new-instance p2, LdecrementAll;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LdecrementAll;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_22
    :cond_22
    :try_start_23
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LlistOptions;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_23} :catch_23

    if-ne v0, v1, :cond_23

    new-instance p2, LsetVideoStabilization;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LsetVideoStabilization;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_23
    :cond_23
    :try_start_24
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/snap/Installment;
    :try_end_24
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24 .. :try_end_24} :catch_24

    if-ne v0, v1, :cond_24

    new-instance p2, LfindAllPossibleMatches;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LfindAllPossibleMatches;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_24
    :cond_24
    :try_start_25
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LcontainsOption;
    :try_end_25
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_25} :catch_25

    if-ne v0, v1, :cond_25

    new-instance p2, LsetTemplateType;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LsetTemplateType;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_25
    :cond_25
    :try_start_26
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/ShippingAddress;
    :try_end_26
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26 .. :try_end_26} :catch_26

    if-ne v0, v1, :cond_26

    new-instance p2, LDeferrableSurfaceSurfaceUnavailableException;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LDeferrableSurfaceSurfaceUnavailableException;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_26
    :cond_26
    :try_start_27
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/snap/UobEzpay;
    :try_end_27
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27 .. :try_end_27} :catch_27

    if-ne v0, v1, :cond_27

    new-instance p2, LEncoderProfilesProxyAudioProfileProxyAudioEncoder;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LEncoderProfilesProxyAudioProfileProxyAudioEncoder;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_27
    :cond_27
    :try_start_28
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bpjstku/data/config/model/RegisterParticipantConfig;
    :try_end_28
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_28} :catch_28

    if-ne v0, v1, :cond_28

    new-instance p2, LonMetadataUpdate;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LonMetadataUpdate;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_28
    :cond_28
    :try_start_29
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/snap/Gopay;
    :try_end_29
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29 .. :try_end_29} :catch_29

    if-ne v0, v1, :cond_29

    new-instance p2, LEncoderProfilesProxy;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LEncoderProfilesProxy;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_29
    :cond_29
    :try_start_2a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/CustomerDetails;
    :try_end_2a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a .. :try_end_2a} :catch_2a

    if-ne v0, v1, :cond_2a

    new-instance p2, LgetContainerClass;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetContainerClass;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_2a
    :cond_2a
    :try_start_2b
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/snap/CreditCard;
    :try_end_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b .. :try_end_2b} :catch_2b

    if-ne v0, v1, :cond_2b

    new-instance p2, LgetAudioCodecMimeType;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LgetAudioCodecMimeType;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_2b
    :cond_2b
    :try_start_2c
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LgetPriorities;
    :try_end_2c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c .. :try_end_2c} :catch_2c

    if-ne v0, v1, :cond_2c

    new-instance p2, LsetPreviewStabilization;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LsetPreviewStabilization;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_2c
    :cond_2c
    :try_start_2d
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/midtrans/sdk/corekit/models/snap/BankTransferRequestModel;
    :try_end_2d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d .. :try_end_2d} :catch_2d

    if-ne v0, v1, :cond_2d

    new-instance p2, LEncoderProfilesProvider1;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LEncoderProfilesProvider1;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_2d
    :cond_2d
    :try_start_2e
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/midtrans/sdk/corekit/models/snap/SavedToken;
    :try_end_2e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e .. :try_end_2e} :catch_2e

    if-ne p2, v0, :cond_2e

    new-instance p2, LEncoderProfilesProvider;

    sget-object v0, LgetPostviewEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_JpegBytes2Disk_In;

    sget-object v1, LgetPostviewEdge;->TuitionPaymentFragmentbindingInflater1:LAutoValue_TakePictureManager_CaptureError;

    invoke-direct {p2, p1, v0, v1}, LEncoderProfilesProvider;-><init>(Lcom/google/gson/Gson;LAutoValue_ProcessingNode_InputPacket;LgetImageProxy;)V

    return-object p2

    :catch_2e
    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method
