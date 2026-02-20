.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectiveType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
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
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType$TuitionPaymentFragmentbindingInflater1;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

.field private static final synthetic b:[Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

.field private static enum g:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2233
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    const/4 v1, 0x0

    const-string v2, "slow_2g"

    const-string v3, "SLOW_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->g:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    .line 2234
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    const/4 v1, 0x1

    const-string v2, "2g"

    const-string v3, "2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    .line 2235
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    const/4 v1, 0x2

    const-string v2, "3g"

    const-string v3, "3G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    .line 2236
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    const/4 v1, 0x3

    const-string v2, "4g"

    const-string v3, "4G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    .line 3000
    sget-object v1, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->g:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    filled-new-array {v1, v2, v3, v0}, [Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    move-result-object v0

    .line 2236
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->b:[Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType$TuitionPaymentFragmentbindingInflater1;

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

    .line 2230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2231
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;)Ljava/lang/String;
    .locals 0

    .line 2230
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;->b:[Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$EffectiveType;

    return-object v0
.end method
