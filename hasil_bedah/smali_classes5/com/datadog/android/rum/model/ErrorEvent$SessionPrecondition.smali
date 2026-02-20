.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionPrecondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "asInterface",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asBinder",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition$TuitionPaymentFragmentbindingInflater1;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

.field private static final synthetic a:[Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

.field public static final enum asBinder:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

.field public static final enum asInterface:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

.field public static final enum b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

.field public static final enum g:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2397
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->asInterface:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    .line 2398
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    const/4 v2, 0x1

    const-string v3, "inactivity_timeout"

    const-string v4, "INACTIVITY_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    .line 2399
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    const/4 v3, 0x2

    const-string v4, "max_duration"

    const-string v5, "MAX_DURATION"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    .line 2400
    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    const/4 v4, 0x3

    const-string v5, "background_launch"

    const-string v6, "BACKGROUND_LAUNCH"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    .line 2401
    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    const/4 v5, 0x4

    const-string v6, "prewarm"

    const-string v7, "PREWARM"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    .line 2402
    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    const/4 v6, 0x5

    const-string v7, "from_non_interactive_session"

    const-string v8, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    .line 2403
    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    const/4 v7, 0x6

    const-string v8, "explicit_stop"

    const-string v9, "EXPLICIT_STOP"

    invoke-direct {v6, v9, v7, v8}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    .line 3000
    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    move-result-object v0

    .line 2403
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->a:[Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition$TuitionPaymentFragmentbindingInflater1;

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

    .line 2394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2395
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;)Ljava/lang/String;
    .locals 0

    .line 2394
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;->a:[Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$SessionPrecondition;

    return-object v0
.end method
