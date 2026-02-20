.class public final enum Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/NdkCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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


# static fields
.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

.field private static final synthetic b:[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    const-string v1, "RUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    .line 21
    new-instance v1, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->b:[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->b:[Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-object v0
.end method
