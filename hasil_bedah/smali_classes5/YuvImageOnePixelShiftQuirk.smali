.class public final LYuvImageOnePixelShiftQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAeFpsRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYuvImageOnePixelShiftQuirk$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0010\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "LYuvImageOnePixelShiftQuirk;",
        "LAeFpsRange;",
        "",
        "p0",
        "<init>",
        "(F)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Ljava/lang/Float;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Z",
        "Ljava/security/SecureRandom;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lkotlin/Lazy;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "TuitionPaymentFragmentbindingInflater1"
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
.field private static final TuitionPaymentFragmentbindingInflater1:LYuvImageOnePixelShiftQuirk$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LYuvImageOnePixelShiftQuirk$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYuvImageOnePixelShiftQuirk$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYuvImageOnePixelShiftQuirk;->TuitionPaymentFragmentbindingInflater1:LYuvImageOnePixelShiftQuirk$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 26
    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, LYuvImageOnePixelShiftQuirk;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYuvImageOnePixelShiftQuirk;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    sget-object p1, Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYuvImageOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Float;
    .locals 10

    .line 49
    iget-object v0, p0, LYuvImageOnePixelShiftQuirk;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 51
    sget-object v2, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 53
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51
    new-instance v2, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;

    invoke-direct {v2, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;-><init>(F)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 58
    sget-object v2, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 59
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 60
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 58
    new-instance v2, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;

    invoke-direct {v2, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;-><init>(F)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 3

    .line 40
    invoke-direct {p0}, LYuvImageOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3035
    :cond_0
    iget-object v2, p0, LYuvImageOnePixelShiftQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    .line 43
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v2, v1

    cmpg-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
