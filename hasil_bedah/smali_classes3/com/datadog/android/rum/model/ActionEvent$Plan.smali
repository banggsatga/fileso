.class public final enum Lcom/datadog/android/rum/model/ActionEvent$Plan;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Plan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$Plan$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ActionEvent$Plan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0004\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ActionEvent$Plan;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Number;)V",
        "jsonValue",
        "Ljava/lang/Number;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1"
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
.field private static enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$Plan$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static final synthetic b:[Lcom/datadog/android/rum/model/ActionEvent$Plan;


# instance fields
.field public final jsonValue:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2226
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "PLAN_1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/datadog/android/rum/model/ActionEvent$Plan;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    .line 2227
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "PLAN_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Plan;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    .line 3000
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Plan;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    filled-new-array {v1, v0}, [Lcom/datadog/android/rum/model/ActionEvent$Plan;

    move-result-object v0

    .line 2227
    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;->b:[Lcom/datadog/android/rum/model/ActionEvent$Plan;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Plan$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$Plan$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ActionEvent$Plan$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 2223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2224
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$Plan;->jsonValue:Ljava/lang/Number;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/ActionEvent$Plan;)Ljava/lang/Number;
    .locals 0

    .line 2223
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$Plan;->jsonValue:Ljava/lang/Number;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Plan;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$Plan;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$Plan;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Plan;->b:[Lcom/datadog/android/rum/model/ActionEvent$Plan;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$Plan;

    return-object v0
.end method
