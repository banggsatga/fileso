.class public final LCamera2CameraControlExternalSyntheticLambda5;
.super LCamera2CameraControlExternalSyntheticLambda0;
.source ""

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "LCamera2CameraControlExternalSyntheticLambda5;",
        "LCamera2CameraControlExternalSyntheticLambda0;",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "",
        "p0",
        "LextractCameraCharacteristics;",
        "Landroid/app/Activity;",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "p2",
        "Landroid/app/Fragment;",
        "p3",
        "<init>",
        "(ZLextractCameraCharacteristics;LextractCameraCharacteristics;LextractCameraCharacteristics;)V",
        "LCamera2CameraControlExternalSyntheticLambda3;",
        "LCamera2CameraInfo;",
        "(LCamera2CameraControlExternalSyntheticLambda3;LCamera2CameraInfo;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/datadog/android/api/SdkCore;",
        "Landroid/content/Context;",
        "",
        "b",
        "(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V",
        "(Landroid/content/Context;)V",
        "TuitionPaymentFragmentbindingInflater1",
        "LCamera2CameraControlExternalSyntheticLambda3;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LCamera2CameraInfo;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field private final TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraInfo;


# direct methods
.method private constructor <init>(LCamera2CameraControlExternalSyntheticLambda3;LCamera2CameraInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, LCamera2CameraControlExternalSyntheticLambda0;-><init>()V

    .line 29
    iput-object p1, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3;

    .line 30
    iput-object p2, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraInfo;

    return-void
.end method

.method private constructor <init>(ZLextractCameraCharacteristics;LextractCameraCharacteristics;LextractCameraCharacteristics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LextractCameraCharacteristics<",
            "Landroid/app/Activity;",
            ">;",
            "LextractCameraCharacteristics<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "LextractCameraCharacteristics<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, LCamera2CameraControlExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, LCamera2CameraControlExternalSyntheticLambda3;-><init>(ZLextractCameraCharacteristics;)V

    .line 44
    new-instance p2, LCamera2CameraInfo;

    invoke-direct {p2, p1, p3, p4}, LCamera2CameraInfo;-><init>(ZLextractCameraCharacteristics;LextractCameraCharacteristics;)V

    .line 42
    invoke-direct {p0, v0, p2}, LCamera2CameraControlExternalSyntheticLambda5;-><init>(LCamera2CameraControlExternalSyntheticLambda3;LCamera2CameraInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLextractCameraCharacteristics;LextractCameraCharacteristics;LextractCameraCharacteristics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 37
    new-instance p2, LlambdasetCaptureRequestOptions0androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {p2}, LlambdasetCaptureRequestOptions0androidxcameracamera2interopCamera2CameraControl;-><init>()V

    check-cast p2, LextractCameraCharacteristics;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 39
    new-instance p3, LCamera2CameraControlExternalSyntheticLambda1;

    invoke-direct {p3}, LCamera2CameraControlExternalSyntheticLambda1;-><init>()V

    check-cast p3, LextractCameraCharacteristics;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 41
    new-instance p4, LsetCaptureRequestOptions;

    invoke-direct {p4}, LsetCaptureRequestOptions;-><init>()V

    check-cast p4, LextractCameraCharacteristics;

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LCamera2CameraControlExternalSyntheticLambda5;-><init>(ZLextractCameraCharacteristics;LextractCameraCharacteristics;LextractCameraCharacteristics;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 60
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3;

    invoke-virtual {v0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->b(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraInfo;

    invoke-virtual {v0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->b(Landroid/content/Context;)V

    .line 62
    invoke-super {p0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, LCamera2CameraControlExternalSyntheticLambda0;->b(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3;

    invoke-virtual {v0, p1, p2}, LCamera2CameraControlExternalSyntheticLambda0;->b(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraInfo;

    invoke-virtual {v0, p1, p2}, LCamera2CameraControlExternalSyntheticLambda0;->b(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
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

    .line 73
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCamera2CameraControlExternalSyntheticLambda5;

    .line 75
    iget-object v1, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3;

    iget-object v3, p1, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 76
    :cond_3
    iget-object v1, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraInfo;

    iget-object p1, p1, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 82
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, LCamera2CameraControlExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
