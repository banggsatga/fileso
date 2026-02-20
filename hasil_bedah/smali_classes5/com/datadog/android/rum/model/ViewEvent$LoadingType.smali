.class public final enum Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$LoadingType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ViewEvent$LoadingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$LoadingType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "g",
        "a",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b",
        "asBinder",
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$LoadingType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private static enum a:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private static enum asBinder:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private static enum asInterface:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private static enum b:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private static enum d:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field private static enum g:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 2624
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x0

    const-string v2, "initial_load"

    const-string v3, "INITIAL_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->g:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 2625
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x1

    const-string v2, "route_change"

    const-string v3, "ROUTE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->a:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 2626
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x2

    const-string v2, "activity_display"

    const-string v3, "ACTIVITY_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 2627
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x3

    const-string v2, "activity_redisplay"

    const-string v3, "ACTIVITY_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 2628
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x4

    const-string v2, "fragment_display"

    const-string v3, "FRAGMENT_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->b:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 2629
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x5

    const-string v2, "fragment_redisplay"

    const-string v3, "FRAGMENT_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 2630
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x6

    const-string v2, "view_controller_display"

    const-string v3, "VIEW_CONTROLLER_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 2631
    new-instance v11, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v0, 0x7

    const-string v1, "view_controller_redisplay"

    const-string v2, "VIEW_CONTROLLER_REDISPLAY"

    invoke-direct {v11, v2, v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->d:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3000
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->g:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->a:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->b:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v9, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->asBinder:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v10, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->asInterface:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    filled-new-array/range {v4 .. v11}, [Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v0

    .line 2631
    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$LoadingType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

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

    .line 2621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2622
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ViewEvent$LoadingType;)Ljava/lang/String;
    .locals 0

    .line 2621
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    return-object v0
.end method
