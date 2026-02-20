.class public final Lcom/datadog/android/rum/RumConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/RumConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lcom/datadog/android/rum/RumConfiguration$Builder;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/datadog/android/rum/RumConfiguration;",
        "build",
        "()Lcom/datadog/android/rum/RumConfiguration;",
        "disableUserInteractionTracking",
        "()Lcom/datadog/android/rum/RumConfiguration$Builder;",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "useViewTrackingStrategy",
        "(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/rum/RumConfiguration$Builder;",
        "b",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/datadog/android/rum/RumConfiguration$Builder;->b:Ljava/lang/String;

    .line 44
    sget-object p1, LMeteringRegionCorrection;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, LMeteringRegionCorrection$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/RumConfiguration$Builder;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final build()Lcom/datadog/android/rum/RumConfiguration;
    .locals 26

    move-object/from16 v0, p0

    .line 265
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1529
    iget-object v1, v1, LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Map;

    .line 265
    const-string v2, "_dd.telemetry.configuration_sample_rate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 267
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 270
    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->b:Ljava/lang/String;

    .line 271
    iget-object v3, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v2, :cond_1

    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff7

    .line 273
    invoke-static/range {v3 .. v25}, LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;FFFZLjava/util/List;LCamera2CameraControlExternalSyntheticLambda7;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;LCamera2Interop;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;LForceCloseDeferrableSurface;Ljava/util/Map;I)LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v3

    .line 269
    :cond_1
    new-instance v2, Lcom/datadog/android/rum/RumConfiguration;

    invoke-direct {v2, v1, v3}, Lcom/datadog/android/rum/RumConfiguration;-><init>(Ljava/lang/String;LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-object v2
.end method

.method public final disableUserInteractionTracking()Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 24

    move-object/from16 v0, p0

    .line 95
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffef

    invoke-static/range {v1 .. v23}, LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;FFFZLjava/util/List;LCamera2CameraControlExternalSyntheticLambda7;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;LCamera2Interop;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;LForceCloseDeferrableSurface;Ljava/util/Map;I)LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object v0
.end method

.method public final useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/rum/RumConfiguration$Builder;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 113
    iget-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff7f

    invoke-static/range {v1 .. v23}, LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/String;FFFZLjava/util/List;LCamera2CameraControlExternalSyntheticLambda7;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;LCamera2Interop;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;LisSamsungSMJ700F;ZZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;LForceCloseDeferrableSurface;Ljava/util/Map;I)LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/RumConfiguration$Builder;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object v0
.end method
