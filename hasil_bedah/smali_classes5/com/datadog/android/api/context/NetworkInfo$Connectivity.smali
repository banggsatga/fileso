.class public final enum Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/context/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/context/NetworkInfo$Connectivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "b",
        "asBinder",
        "g",
        "onTransact",
        "INotificationSideChannel",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "a",
        "asInterface",
        "cancelAll"
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
.field public static final enum INotificationSideChannel:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum asBinder:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum asInterface:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final b:Lcom/datadog/android/api/context/NetworkInfo$Connectivity$b;

.field private static final synthetic cancel:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum cancelAll:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum d:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum g:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

.field public static final enum onTransact:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 130
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v1, 0x0

    const-string v2, "network_not_connected"

    const-string v3, "NETWORK_NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->asBinder:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 131
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v2, 0x1

    const-string v3, "network_ethernet"

    const-string v4, "NETWORK_ETHERNET"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->g:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 132
    new-instance v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v3, 0x2

    const-string v4, "network_wifi"

    const-string v5, "NETWORK_WIFI"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->onTransact:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 133
    new-instance v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v4, 0x3

    const-string v5, "network_wimax"

    const-string v6, "NETWORK_WIMAX"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->INotificationSideChannel:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 134
    new-instance v4, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v5, 0x4

    const-string v6, "network_bluetooth"

    const-string v7, "NETWORK_BLUETOOTH"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->d:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 135
    new-instance v5, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v6, 0x5

    const-string v7, "network_2G"

    const-string v8, "NETWORK_2G"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 136
    new-instance v6, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v7, 0x6

    const-string v8, "network_3G"

    const-string v9, "NETWORK_3G"

    invoke-direct {v6, v9, v7, v8}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 137
    new-instance v7, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v8, 0x7

    const-string v9, "network_4G"

    const-string v10, "NETWORK_4G"

    invoke-direct {v7, v10, v8, v9}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 138
    new-instance v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v9, 0x8

    const-string v10, "network_5G"

    const-string v11, "NETWORK_5G"

    invoke-direct {v8, v11, v9, v10}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 139
    new-instance v9, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v10, 0x9

    const-string v11, "network_mobile_other"

    const-string v12, "NETWORK_MOBILE_OTHER"

    invoke-direct {v9, v12, v10, v11}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 140
    new-instance v10, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v11, 0xa

    const-string v12, "network_cellular"

    const-string v13, "NETWORK_CELLULAR"

    invoke-direct {v10, v13, v11, v12}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->asInterface:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 141
    new-instance v11, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v12, 0xb

    const-string v13, "network_other"

    const-string v14, "NETWORK_OTHER"

    invoke-direct {v11, v14, v12, v13}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->cancelAll:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 1000
    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    .line 141
    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->cancel:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->b:Lcom/datadog/android/api/context/NetworkInfo$Connectivity$b;

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

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput-object p3, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->cancel:[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object v0
.end method
