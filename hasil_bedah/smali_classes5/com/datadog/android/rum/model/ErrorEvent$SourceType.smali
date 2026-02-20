.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$SourceType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$SourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$SourceType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "g",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "notify",
        "TuitionPaymentFragmentbindingInflater1",
        "asInterface",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field private static final synthetic a:[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum asBinder:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field private static enum asInterface:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum b:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field public static final enum d:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field private static enum g:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

.field private static enum notify:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2350
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->b:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2351
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v2, 0x1

    const-string v3, "browser"

    const-string v4, "BROWSER"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2352
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v3, 0x2

    const-string v4, "ios"

    const-string v5, "IOS"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->g:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2353
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v2, 0x3

    const-string v4, "react-native"

    const-string v5, "REACT_NATIVE"

    invoke-direct {v3, v5, v2, v4}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->d:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2354
    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v2, 0x4

    const-string v5, "flutter"

    const-string v6, "FLUTTER"

    invoke-direct {v4, v6, v2, v5}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2355
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v5, 0x5

    const-string v6, "roku"

    const-string v7, "ROKU"

    invoke-direct {v2, v7, v5, v6}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->notify:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2356
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v2, 0x6

    const-string v5, "ndk"

    const-string v7, "NDK"

    invoke-direct {v6, v7, v2, v5}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2357
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/4 v5, 0x7

    const-string v7, "ios+il2cpp"

    const-string v8, "IOS_IL2CPP"

    invoke-direct {v2, v8, v5, v7}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 2358
    new-instance v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    const/16 v2, 0x8

    const-string v5, "ndk+il2cpp"

    const-string v7, "NDK_IL2CPP"

    invoke-direct {v8, v7, v2, v5}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    .line 3000
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->g:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->notify:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object v7, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v0

    .line 2358
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->a:[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$SourceType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$SourceType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

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

    .line 2347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2348
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/datadog/android/rum/model/ErrorEvent$SourceType;)Ljava/lang/String;
    .locals 0

    .line 2347
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->a:[Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    return-object v0
.end method
