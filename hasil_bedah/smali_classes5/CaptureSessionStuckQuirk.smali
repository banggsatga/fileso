.class public final LCaptureSessionStuckQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/datadog/android/api/InternalLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCaptureSessionStuckQuirk$b;,
        LCaptureSessionStuckQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0001,B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJW\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J]\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0007\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJM\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010 J1\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\u0018\u001a\u00020%*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010&R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010)\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'"
    }
    d2 = {
        "LCaptureSessionStuckQuirk;",
        "Lcom/datadog/android/api/InternalLogger;",
        "LgetSurfaces;",
        "p0",
        "Lkotlin/Function0;",
        "LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
        "p1",
        "p2",
        "<init>",
        "(LgetSurfaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/datadog/android/api/InternalLogger$Level;",
        "Lcom/datadog/android/api/InternalLogger$Target;",
        "",
        "",
        "p3",
        "",
        "p4",
        "",
        "",
        "p5",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V",
        "LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;F)V",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V",
        "",
        "(LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V",
        "Lcom/datadog/android/core/metrics/TelemetryMetricType;",
        "LisExternalFlashAeModeSupported;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)LisExternalFlashAeModeSupported;",
        "",
        "(Lcom/datadog/android/api/InternalLogger$Level;)I",
        "LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
        "Ljava/util/Set;",
        "a",
        "d",
        "LgetSurfaces;",
        "b",
        "g"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LCaptureSessionStuckQuirk$b;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LgetSurfaces;

.field private final g:LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LCaptureSessionStuckQuirk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCaptureSessionStuckQuirk$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCaptureSessionStuckQuirk;->b:LCaptureSessionStuckQuirk$b;

    return-void
.end method

.method private constructor <init>(LgetSurfaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSurfaces;",
            "Lkotlin/jvm/functions/Function0<",
            "LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LCaptureSessionStuckQuirk;->d:LgetSurfaces;

    .line 42
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    iput-object p1, p0, LCaptureSessionStuckQuirk;->g:LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 48
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    iput-object p1, p0, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LCaptureSessionStuckQuirk;->a:Ljava/util/Set;

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LgetSurfaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    sget-object p2, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    sget-object p3, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LCaptureSessionStuckQuirk;-><init>(LgetSurfaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;)I
    .locals 2

    .line 234
    sget-object v0, LCaptureSessionStuckQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 239
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-static {p2}, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;)I

    move-result v0

    .line 1018
    iget-object v1, p1, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2244
    iget-object v0, p0, LCaptureSessionStuckQuirk;->d:LgetSurfaces;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LgetSurfaces;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p5, :cond_4

    .line 187
    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    .line 191
    :cond_3
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_4
    invoke-static {p2}, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;)I

    move-result p2

    const-string p5, ""

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    iget-object p5, p1, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 4036
    iget-object p5, p1, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->b:Ljava/lang/String;

    .line 4043
    iget-object p1, p1, LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->b:Ljava/lang/String;

    .line 3025
    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_5

    .line 3030
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 3027
    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)LisExternalFlashAeModeSupported;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, LYuvImageOnePixelShiftQuirk;

    invoke-direct {v0, p3}, LYuvImageOnePixelShiftQuirk;-><init>(F)V

    invoke-virtual {v0}, LYuvImageOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    sget-object p3, LCaptureSessionStuckQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 121
    move-object v1, p0

    check-cast v1, Lcom/datadog/android/api/InternalLogger;

    .line 120
    new-instance p2, LConfigureSurfaceToSecondarySessionFailQuirk;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LConfigureSurfaceToSecondarySessionFailQuirk;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, LisExternalFlashAeModeSupported;

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/api/InternalLogger$Target;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 92
    invoke-virtual/range {v0 .. v6}, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Lcom/datadog/android/api/InternalLogger$Target;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, LCaptureSessionStuckQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 5204
    iget-object v0, v7, LCaptureSessionStuckQuirk;->d:LgetSurfaces;

    if-eqz v0, :cond_2

    const-string v1, "rum"

    invoke-interface {v0, v1}, LgetSurfaces;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5205
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 5207
    iget-object v1, v7, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5211
    iget-object v1, v7, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5215
    :cond_0
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    if-eq v2, v1, :cond_1

    .line 5216
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    if-eq v2, v1, :cond_1

    if-nez p4, :cond_1

    .line 5225
    new-instance v1, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object/from16 v2, p6

    invoke-direct {v1, v9, v2}, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, LgetCorrectedAeMode$b;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p6

    .line 5219
    new-instance v1, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v15}, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, LgetCorrectedAeMode$b;

    .line 5230
    :goto_0
    invoke-interface {v0, v1}, LgetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 6164
    :cond_3
    iget-object v1, v7, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    if-eqz v1, :cond_4

    .line 6171
    iget-object v6, v7, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 6165
    invoke-direct/range {v0 .. v6}, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    :cond_4
    return-void

    .line 7149
    :cond_5
    iget-object v1, v7, LCaptureSessionStuckQuirk;->g:LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 7154
    iget-object v6, v7, LCaptureSessionStuckQuirk;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 7148
    invoke-direct/range {v0 .. v6}, LCaptureSessionStuckQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCrashWhenTakingPhotoWithAutoFlashAEModeQuirk;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    :cond_6
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, LYuvImageOnePixelShiftQuirk;

    invoke-direct {v0, p3}, LYuvImageOnePixelShiftQuirk;-><init>(F)V

    invoke-virtual {v0}, LYuvImageOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p3, p0, LCaptureSessionStuckQuirk;->d:LgetSurfaces;

    if-eqz p3, :cond_1

    const-string v0, "rum"

    invoke-interface {p3, v0}, LgetSurfaces;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 103
    new-instance v0, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, p1, p2}, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    invoke-interface {p3, v0}, LgetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;F)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance p2, LYuvImageOnePixelShiftQuirk;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p2, v0}, LYuvImageOnePixelShiftQuirk;-><init>(F)V

    invoke-virtual {p2}, LYuvImageOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object p2, p0, LCaptureSessionStuckQuirk;->d:LgetSurfaces;

    if-eqz p2, :cond_1

    const-string v0, "rum"

    invoke-interface {p2, v0}, LgetSurfaces;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 135
    invoke-interface {p2, p1}, LgetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
