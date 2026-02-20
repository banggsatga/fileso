.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "INotificationSideChannel",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asInterface",
        "g",
        "d",
        "a",
        "onTransact",
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
.field public static final enum INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum a:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum asBinder:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum asInterface:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final b:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$b;

.field private static final synthetic cancel:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum d:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum g:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum onTransact:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 2287
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x0

    const-string v2, "document"

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2288
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v2, 0x1

    const-string v3, "xhr"

    const-string v4, "XHR"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->INotificationSideChannel:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2289
    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v3, 0x2

    const-string v4, "beacon"

    const-string v5, "BEACON"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2290
    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v4, 0x3

    const-string v5, "fetch"

    const-string v6, "FETCH"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2291
    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v5, 0x4

    const-string v6, "css"

    const-string v7, "CSS"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2292
    new-instance v5, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v6, 0x5

    const-string v7, "js"

    const-string v8, "JS"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2293
    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v7, 0x6

    const-string v8, "image"

    const-string v9, "IMAGE"

    invoke-direct {v6, v9, v7, v8}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->g:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2294
    new-instance v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v8, 0x7

    const-string v9, "font"

    const-string v10, "FONT"

    invoke-direct {v7, v10, v8, v9}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->d:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2295
    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v9, 0x8

    const-string v10, "media"

    const-string v11, "MEDIA"

    invoke-direct {v8, v11, v9, v10}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->a:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2296
    new-instance v9, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v10, 0x9

    const-string v11, "other"

    const-string v12, "OTHER"

    invoke-direct {v9, v12, v10, v11}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->onTransact:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2297
    new-instance v10, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v11, 0xa

    const-string v12, "native"

    const-string v13, "NATIVE"

    invoke-direct {v10, v13, v11, v12}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 3000
    filled-new-array/range {v0 .. v10}, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v0

    .line 2297
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->cancel:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->b:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$b;

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

    .line 2284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2285
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;)Ljava/lang/String;
    .locals 0

    .line 2284
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->cancel:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object v0
.end method
