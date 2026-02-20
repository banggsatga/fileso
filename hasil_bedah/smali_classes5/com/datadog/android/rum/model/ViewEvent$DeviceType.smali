.class public final enum Lcom/datadog/android/rum/model/ViewEvent$DeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$DeviceType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ViewEvent$DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$DeviceType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentbindingInflater1",
        "a",
        "asBinder",
        "asInterface",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$DeviceType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

.field public static final enum a:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

.field private static enum asBinder:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

.field private static enum asInterface:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

.field public static final enum b:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

.field private static final synthetic g:[Lcom/datadog/android/rum/model/ViewEvent$DeviceType;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2717
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 2718
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    const/4 v2, 0x1

    const-string v3, "desktop"

    const-string v4, "DESKTOP"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 2719
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    const/4 v3, 0x2

    const-string v4, "tablet"

    const-string v5, "TABLET"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 2720
    new-instance v3, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    const/4 v4, 0x3

    const-string v5, "tv"

    const-string v6, "TV"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->a:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 2721
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    const/4 v5, 0x4

    const-string v6, "gaming_console"

    const-string v7, "GAMING_CONSOLE"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 2722
    new-instance v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    const/4 v5, 0x5

    const-string v6, "bot"

    const-string v7, "BOT"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 2723
    new-instance v6, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    const/4 v4, 0x6

    const-string v5, "other"

    const-string v7, "OTHER"

    invoke-direct {v6, v7, v4, v5}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    .line 3000
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    move-result-object v0

    .line 2723
    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->g:[Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$DeviceType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$DeviceType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2714
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2715
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ViewEvent$DeviceType;)Ljava/lang/String;
    .locals 0

    .line 2714
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$DeviceType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$DeviceType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$DeviceType;->g:[Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$DeviceType;

    return-object v0
.end method
