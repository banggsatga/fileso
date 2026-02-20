.class public final LSupportedRepeatingSurfaceSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTorchStateReset;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraControlExternalSyntheticLambda7;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

.field private final b:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>([LsetDeviceStateCallback;LCamera2CameraControlExternalSyntheticLambda7;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

    .line 19
    iput-object p2, p0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraControlExternalSyntheticLambda7;

    .line 20
    iput-object p3, p0, LSupportedRepeatingSurfaceSize;->b:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/Window;Landroid/content/Context;Lcom/datadog/android/api/SdkCore;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LTargetAspectRatio;

    invoke-direct {v3}, LTargetAspectRatio;-><init>()V

    check-cast v3, Landroid/view/Window$Callback;

    :cond_1
    move-object v10, v3

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1106
    iget-object v5, v0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

    .line 1107
    iget-object v6, v0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraControlExternalSyntheticLambda7;

    .line 1108
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/ref/Reference;

    .line 1109
    iget-object v8, v0, LSupportedRepeatingSurfaceSize;->b:Lcom/datadog/android/api/InternalLogger;

    .line 1103
    new-instance v11, LStillCaptureFlow;

    move-object v2, v11

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, LStillCaptureFlow;-><init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[LsetDeviceStateCallback;LCamera2CameraControlExternalSyntheticLambda7;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;)V

    .line 1101
    new-instance v5, LshouldStopRepeatingBeforeCapture;

    invoke-direct {v5, v1, v11}, LshouldStopRepeatingBeforeCapture;-><init>(Landroid/content/Context;LStillCaptureFlow;)V

    .line 42
    iget-object v6, v0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraControlExternalSyntheticLambda7;

    .line 43
    iget-object v8, v0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

    .line 44
    iget-object v11, v0, LSupportedRepeatingSurfaceSize;->b:Lcom/datadog/android/api/InternalLogger;

    .line 37
    new-instance v13, LgetOverrideParams;

    const/4 v7, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v4, v10

    move-object v9, v11

    move v10, v14

    move-object v11, v15

    invoke-direct/range {v1 .. v11}, LgetOverrideParams;-><init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;LshouldStopRepeatingBeforeCapture;LCamera2CameraControlExternalSyntheticLambda7;Lkotlin/jvm/functions/Function1;[LsetDeviceStateCallback;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroid/view/Window$Callback;

    invoke-virtual {v12, v13}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    .line 54
    instance-of v0, p2, LgetOverrideParams;

    if-eqz v0, :cond_2

    .line 55
    check-cast p2, LgetOverrideParams;

    .line 2028
    iget-object v0, p2, LgetOverrideParams;->TuitionPaymentFragmentbindingInflater1:Landroid/view/Window$Callback;

    .line 55
    instance-of v0, v0, LTargetAspectRatio;

    if-nez v0, :cond_1

    .line 3028
    iget-object p2, p2, LgetOverrideParams;->TuitionPaymentFragmentbindingInflater1:Landroid/view/Window$Callback;

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 71
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSupportedRepeatingSurfaceSize;

    .line 73
    iget-object v1, p0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

    iget-object v3, p1, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 75
    :cond_3
    iget-object v1, p0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraControlExternalSyntheticLambda7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p1, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraControlExternalSyntheticLambda7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x220

    mul-int/lit8 v1, v0, 0x1f

    .line 84
    iget-object v2, p0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCamera2CameraControlExternalSyntheticLambda7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 89
    iget-object v0, p0, LSupportedRepeatingSurfaceSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LsetDeviceStateCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DatadogGesturesTracker("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
