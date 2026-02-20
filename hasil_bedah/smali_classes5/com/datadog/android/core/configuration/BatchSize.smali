.class public final enum Lcom/datadog/android/core/configuration/BatchSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/BatchSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/BatchSize;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "windowDurationMs",
        "J",
        "getWindowDurationMs$dd_sdk_android_core_release",
        "()J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/core/configuration/BatchSize;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchSize;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/configuration/BatchSize;


# instance fields
.field private final windowDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/datadog/android/core/configuration/BatchSize;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    const-string v4, "SMALL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/configuration/BatchSize;

    .line 23
    new-instance v1, Lcom/datadog/android/core/configuration/BatchSize;

    const/4 v2, 0x1

    const-wide/16 v3, 0x2710

    const-string v5, "MEDIUM"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/datadog/android/core/configuration/BatchSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/BatchSize;

    .line 26
    new-instance v2, Lcom/datadog/android/core/configuration/BatchSize;

    const/4 v3, 0x2

    const-wide/32 v4, 0x88b8

    const-string v6, "LARGE"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/datadog/android/core/configuration/BatchSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/core/configuration/BatchSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-wide p3, p0, Lcom/datadog/android/core/configuration/BatchSize;->windowDurationMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/core/configuration/BatchSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/BatchSize;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/core/configuration/BatchSize;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/BatchSize;

    return-object v0
.end method


# virtual methods
.method public final getWindowDurationMs$dd_sdk_android_core_release()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/datadog/android/core/configuration/BatchSize;->windowDurationMs:J

    return-wide v0
.end method
