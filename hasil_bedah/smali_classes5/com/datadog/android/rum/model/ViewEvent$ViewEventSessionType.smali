.class public final enum Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewEventSessionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "b",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

.field public static final b:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType$b;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2603
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    .line 2604
    new-instance v1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    const/4 v2, 0x1

    const-string v3, "synthetics"

    const-string v4, "SYNTHETICS"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    .line 2605
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    const/4 v3, 0x2

    const-string v4, "ci_test"

    const-string v5, "CI_TEST"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    .line 3000
    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    move-result-object v0

    .line 2605
    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->b:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType$b;

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

    .line 2600
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2601
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;)Ljava/lang/String;
    .locals 0

    .line 2600
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;

    return-object v0
.end method
