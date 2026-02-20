.class public final LonSurfaceRequested;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDefaultRetryTimeoutInMillis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "LwrapImageProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 59
    sget-object v0, LonSurfaceRequested$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "No encoder available for format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    new-instance v0, LRetryPolicyBuilder;

    invoke-direct {v0}, LRetryPolicyBuilder;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance v0, LupdateTransformMatrix;

    invoke-direct {v0}, LupdateTransformMatrix;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_2
    new-instance v0, Llambdanew3androidxcameracoreSurfaceRequest;

    invoke-direct {v0}, Llambdanew3androidxcameracoreSurfaceRequest;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, LunbindFromCamera;

    invoke-direct {v0}, LunbindFromCamera;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    new-instance v0, LSurfaceRequestExternalSyntheticLambda6;

    invoke-direct {v0}, LSurfaceRequestExternalSyntheticLambda6;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_6
    new-instance v0, LSurfaceRequestExternalSyntheticLambda2;

    invoke-direct {v0}, LSurfaceRequestExternalSyntheticLambda2;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_7
    new-instance v0, LSurfaceRequestExternalSyntheticLambda4;

    invoke-direct {v0}, LSurfaceRequestExternalSyntheticLambda4;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, LCameraCoordinatorCameraOperatingMode;

    invoke-direct {v0}, LCameraCoordinatorCameraOperatingMode;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_9
    new-instance v0, LonTransformationInfoUpdate;

    invoke-direct {v0}, LonTransformationInfoUpdate;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_a
    new-instance v0, LSurfaceRequestExternalSyntheticLambda1;

    invoke-direct {v0}, LSurfaceRequestExternalSyntheticLambda1;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_b
    new-instance v0, LTorchState;

    invoke-direct {v0}, LTorchState;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_c
    new-instance v0, LSurfaceRequestExternalSyntheticLambda8;

    invoke-direct {v0}, LSurfaceRequestExternalSyntheticLambda8;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 102
    invoke-interface/range {v1 .. v6}, LgetDefaultRetryTimeoutInMillis;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LwrapImageProxy;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
