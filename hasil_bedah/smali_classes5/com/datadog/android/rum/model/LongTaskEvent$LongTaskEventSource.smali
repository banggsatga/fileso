.class public final enum Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LongTaskEventSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u0007j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/google/gson/JsonElement;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()Lcom/google/gson/JsonElement;",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "g",
        "b",
        "asBinder",
        "a",
        "asInterface",
        "d"
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
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static enum a:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static enum asBinder:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static enum asInterface:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static enum b:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static enum d:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

.field private static enum g:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1549
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 1550
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->g:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 1551
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 1552
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->b:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 1553
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->asBinder:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 1554
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->a:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 1555
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v1, 0x6

    const-string v2, "unity"

    const-string v3, "UNITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->asInterface:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 1556
    new-instance v11, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    const/4 v0, 0x7

    const-string v1, "kotlin-multiplatform"

    const-string v2, "KOTLIN_MULTIPLATFORM"

    invoke-direct {v11, v2, v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->d:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    .line 2000
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->g:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    sget-object v6, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    sget-object v7, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->b:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->asBinder:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->a:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    sget-object v10, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->asInterface:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    filled-new-array/range {v4 .. v11}, [Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    move-result-object v0

    .line 1556
    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;

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

    .line 1546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1547
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;)Ljava/lang/String;
    .locals 0

    .line 1546
    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1559
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method
