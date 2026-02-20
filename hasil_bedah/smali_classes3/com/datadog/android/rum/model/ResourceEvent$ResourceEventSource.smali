.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceEventSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asBinder",
        "d",
        "a",
        "asInterface"
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
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static enum a:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static enum asBinder:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static enum asInterface:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static final synthetic b:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static enum d:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

.field private static enum g:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 2148
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2149
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->g:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2150
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2151
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2152
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2153
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->d:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2154
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v1, 0x6

    const-string v2, "unity"

    const-string v3, "UNITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->a:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 2155
    new-instance v11, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    const/4 v0, 0x7

    const-string v1, "kotlin-multiplatform"

    const-string v2, "KOTLIN_MULTIPLATFORM"

    invoke-direct {v11, v2, v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->asInterface:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    .line 3000
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->g:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v6, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v8, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->asBinder:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v9, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->d:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    sget-object v10, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->a:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    filled-new-array/range {v4 .. v11}, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    move-result-object v0

    .line 2155
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->b:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource$TuitionPaymentFragmentbindingInflater1;

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

    .line 2145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2146
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;)Ljava/lang/String;
    .locals 0

    .line 2145
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;->b:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;

    return-object v0
.end method
