.class public final enum Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/metrics/MethodCallSamplingRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/datadog/android/core/metrics/MethodCallSamplingRate;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "rate",
        "F",
        "getRate",
        "()F",
        "b",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "g",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum b:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field private static enum d:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field private static enum g:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;


# instance fields
.field private final rate:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->b:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 15
    new-instance v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    const-string v4, "HIGH"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->d:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 16
    new-instance v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "MEDIUM"

    invoke-direct {v2, v4, v1, v3}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 17
    new-instance v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x3

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, "LOW"

    invoke-direct {v3, v5, v1, v4}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 18
    new-instance v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v4, 0x4

    const v5, 0x3c23d70a    # 0.01f

    const-string v6, "REDUCED"

    invoke-direct {v1, v6, v4, v5}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->g:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 19
    new-instance v5, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x5

    const v4, 0x3a83126f    # 0.001f

    const-string v6, "RARE"

    invoke-direct {v5, v6, v1, v4}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 1000
    sget-object v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->d:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v4, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->g:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object v0
.end method


# virtual methods
.method public final getRate()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return v0
.end method
