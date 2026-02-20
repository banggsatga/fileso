.class public final enum Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "periodInMs",
        "J",
        "getPeriodInMs$dd_sdk_android_rum_release",
        "()J",
        "TuitionPaymentFragmentbindingInflater1",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
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


# static fields
.field private static enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

.field public static final enum b:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;


# instance fields
.field private final periodInMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const-string v4, "FREQUENT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 21
    new-instance v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const-string v4, "AVERAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->b:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 24
    new-instance v1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    const-string v5, "RARE"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 27
    new-instance v1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-string v5, "NEVER"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 1000
    sget-object v2, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    sget-object v3, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    filled-new-array {v2, v0, v3, v1}, [Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-wide p3, p0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->periodInMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object v0
.end method


# virtual methods
.method public final getPeriodInMs$dd_sdk_android_rum_release()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->periodInMs:J

    return-wide v0
.end method
