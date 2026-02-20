.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b",
        "TuitionPaymentFragmentbindingInflater1",
        "asBinder",
        "asInterface",
        "a"
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field private static enum a:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum asBinder:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field private static enum asInterface:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field private static final synthetic d:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum g:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2280
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v1, 0x0

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2281
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v2, 0x1

    const-string v3, "source"

    const-string v4, "SOURCE"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->g:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2282
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v3, 0x2

    const-string v4, "console"

    const-string v5, "CONSOLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2283
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v4, 0x3

    const-string v5, "logger"

    const-string v6, "LOGGER"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2284
    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v5, 0x4

    const-string v6, "agent"

    const-string v7, "AGENT"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2285
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v6, 0x5

    const-string v7, "webview"

    const-string v8, "WEBVIEW"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2286
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v7, 0x6

    const-string v8, "custom"

    const-string v9, "CUSTOM"

    invoke-direct {v6, v9, v7, v8}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 2287
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const/4 v6, 0x7

    const-string v8, "report"

    const-string v9, "REPORT"

    invoke-direct {v7, v9, v6, v8}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->a:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    .line 3000
    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    filled-new-array/range {v0 .. v7}, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v0

    .line 2287
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->d:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

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

    .line 2277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2278
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;)Ljava/lang/String;
    .locals 0

    .line 2277
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->d:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object v0
.end method
