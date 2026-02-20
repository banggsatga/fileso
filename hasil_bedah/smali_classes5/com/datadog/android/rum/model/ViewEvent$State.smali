.class public final enum Lcom/datadog/android/rum/model/ViewEvent$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$State$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ViewEvent$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$State;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asInterface",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ViewEvent$State;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$State;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$State$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$State;

.field private static enum asInterface:Lcom/datadog/android/rum/model/ViewEvent$State;

.field private static enum b:Lcom/datadog/android/rum/model/ViewEvent$State;

.field private static enum d:Lcom/datadog/android/rum/model/ViewEvent$State;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2808
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x0

    const-string v2, "active"

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 2809
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x1

    const-string v2, "passive"

    const-string v3, "PASSIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 2810
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x2

    const-string v2, "hidden"

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->b:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 2811
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x3

    const-string v2, "frozen"

    const-string v3, "FROZEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 2812
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x4

    const-string v2, "terminated"

    const-string v3, "TERMINATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->d:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 3000
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$State;

    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$State;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$State;

    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$State;->b:Lcom/datadog/android/rum/model/ViewEvent$State;

    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$State;

    filled-new-array {v1, v2, v3, v4, v0}, [Lcom/datadog/android/rum/model/ViewEvent$State;

    move-result-object v0

    .line 2812
    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ViewEvent$State;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$State$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$State$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

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

    .line 2805
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2806
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$State;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/model/ViewEvent$State;)Ljava/lang/String;
    .locals 0

    .line 2805
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$State;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$State;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$State;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$State;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ViewEvent$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$State;

    return-object v0
.end method
