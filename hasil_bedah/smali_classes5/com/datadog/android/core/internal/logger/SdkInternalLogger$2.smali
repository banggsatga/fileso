.class public final Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCaptureSessionStuckQuirk;-><init>(LgetSurfaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
    .locals 4

    .line 29
    sget-object v0, LOutputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    const-string v2, "DD_LOG"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    move-result-object v0

    return-object v0
.end method
