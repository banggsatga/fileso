.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$Interface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Interface$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$Interface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$Interface;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "b",
        "a",
        "d",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "cancel",
        "asBinder"
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$Interface$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field public static final enum a:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field private static enum asBinder:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field private static final synthetic asInterface:[Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field public static final enum b:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field private static enum cancel:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field public static final enum d:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

.field private static enum g:Lcom/datadog/android/rum/model/ResourceEvent$Interface;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2213
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2214
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v2, 0x1

    const-string v3, "cellular"

    const-string v4, "CELLULAR"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2215
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v3, 0x2

    const-string v4, "ethernet"

    const-string v5, "ETHERNET"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->b:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2216
    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v4, 0x3

    const-string v5, "wifi"

    const-string v6, "WIFI"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->a:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2217
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v5, 0x4

    const-string v6, "wimax"

    const-string v7, "WIMAX"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->d:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2218
    new-instance v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v6, 0x5

    const-string v7, "mixed"

    const-string v8, "MIXED"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->g:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2219
    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v5, 0x6

    const-string v7, "other"

    const-string v8, "OTHER"

    invoke-direct {v6, v8, v5, v7}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2220
    new-instance v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/4 v7, 0x7

    const-string v8, "unknown"

    const-string v9, "UNKNOWN"

    invoke-direct {v5, v9, v7, v8}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->cancel:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 2221
    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    const/16 v5, 0x8

    const-string v7, "none"

    const-string v9, "NONE"

    invoke-direct {v8, v9, v5, v7}, Lcom/datadog/android/rum/model/ResourceEvent$Interface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    .line 3000
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->g:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->cancel:Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    move-result-object v0

    .line 2221
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->asInterface:[Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Interface$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$Interface$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

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

    .line 2210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2211
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/ResourceEvent$Interface;)Ljava/lang/String;
    .locals 0

    .line 2210
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Interface;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$Interface;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Interface;->asInterface:[Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$Interface;

    return-object v0
.end method
