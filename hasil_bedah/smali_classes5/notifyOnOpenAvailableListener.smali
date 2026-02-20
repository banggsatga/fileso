.class public final LnotifyOnOpenAvailableListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LnotifyOnOpenAvailableListener;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LnotifyOnOpenAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, LnotifyOnOpenAvailableListener;

    invoke-direct {v0}, LnotifyOnOpenAvailableListener;-><init>()V

    sput-object v0, LnotifyOnOpenAvailableListener;->INSTANCE:LnotifyOnOpenAvailableListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;LCameraValidator;Ljava/util/List;JJ)LCameraValidatorApi34Impl;
    .locals 14

    move-object v0, p0

    .line 24
    sget-object v1, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-static {}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v6

    .line 27
    sget-object v1, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->INSTANCE:LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;

    invoke-static {}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v12

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    new-instance v2, LvalidateCameras;

    invoke-direct {v2}, LvalidateCameras;-><init>()V

    check-cast v2, LnotifyOnConfigureAvailableListener;

    .line 1030
    const-string v3, "com.lyft.kronos.shared_preferences"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LdefaultEmptyCaptureConfig;

    invoke-direct {v1, v0}, LdefaultEmptyCaptureConfig;-><init>(Landroid/content/SharedPreferences;)V

    .line 1032
    move-object v3, v1

    check-cast v3, LCameraStateRegistryOnOpenAvailableListener;

    move-object v4, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-static/range {v2 .. v13}, LCameraStateRegistryCameraRegistrationExternalSyntheticLambda0;->b(LnotifyOnConfigureAvailableListener;LCameraStateRegistryOnOpenAvailableListener;LCameraValidator;Ljava/util/List;JJJJ)LCameraValidatorApi34Impl;

    move-result-object v0

    return-object v0
.end method
