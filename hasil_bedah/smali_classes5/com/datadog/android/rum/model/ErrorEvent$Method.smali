.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$Method;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Method$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$Method;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "b",
        "asBinder",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "a",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "g",
        "asInterface",
        "d",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum a:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum asBinder:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum asInterface:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final b:Lcom/datadog/android/rum/model/ErrorEvent$Method$b;

.field private static final synthetic cancel:[Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum d:Lcom/datadog/android/rum/model/ErrorEvent$Method;

.field public static final enum g:Lcom/datadog/android/rum/model/ErrorEvent$Method;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 2422
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2423
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2424
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v3, "HEAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2425
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v4, "PUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Method;->a:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2426
    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2427
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v6, "PATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/model/ErrorEvent$Method;->g:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2428
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v7, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ErrorEvent$Method;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2429
    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v8, "OPTIONS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/datadog/android/rum/model/ErrorEvent$Method;->d:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 2430
    new-instance v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    const-string v9, "CONNECT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/datadog/android/rum/model/ErrorEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/datadog/android/rum/model/ErrorEvent$Method;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$Method;

    .line 3000
    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/model/ErrorEvent$Method;

    move-result-object v0

    .line 2430
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->cancel:[Lcom/datadog/android/rum/model/ErrorEvent$Method;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Method$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Method$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->b:Lcom/datadog/android/rum/model/ErrorEvent$Method$b;

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

    .line 2419
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2420
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/datadog/android/rum/model/ErrorEvent$Method;)Ljava/lang/String;
    .locals 0

    .line 2419
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$Method;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$Method;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Method;->cancel:[Lcom/datadog/android/rum/model/ErrorEvent$Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$Method;

    return-object v0
.end method
