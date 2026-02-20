.class public final enum Lcom/datadog/android/api/context/DeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/context/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/datadog/android/api/context/DeviceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "b",
        "TuitionPaymentFragmentbindingInflater1",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum b:Lcom/datadog/android/api/context/DeviceType;

.field private static final synthetic d:[Lcom/datadog/android/api/context/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/context/DeviceType;

    .line 14
    new-instance v1, Lcom/datadog/android/api/context/DeviceType;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/api/context/DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/context/DeviceType;

    .line 15
    new-instance v2, Lcom/datadog/android/api/context/DeviceType;

    const-string v3, "TV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/api/context/DeviceType;->b:Lcom/datadog/android/api/context/DeviceType;

    .line 16
    new-instance v3, Lcom/datadog/android/api/context/DeviceType;

    const-string v4, "DESKTOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/api/context/DeviceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/DeviceType;

    .line 17
    new-instance v4, Lcom/datadog/android/api/context/DeviceType;

    const-string v5, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/api/context/DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/context/DeviceType;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/api/context/DeviceType;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->d:[Lcom/datadog/android/api/context/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/api/context/DeviceType;->d:[Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/DeviceType;

    return-object v0
.end method
