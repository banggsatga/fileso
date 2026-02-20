.class public final enum Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RumViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "asString",
        "Ljava/lang/String;",
        "getAsString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

.field private static final synthetic asInterface:[Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

.field public static final enum b:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;


# instance fields
.field private final asString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1280
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->b:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 1281
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 1282
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 1283
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    const-string v4, "APPLICATION_LAUNCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 2000
    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    move-result-object v0

    .line 1283
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->asInterface:[Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

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

    .line 1279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->asString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->asInterface:[Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    return-object v0
.end method


# virtual methods
.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->asString:Ljava/lang/String;

    return-object v0
.end method
