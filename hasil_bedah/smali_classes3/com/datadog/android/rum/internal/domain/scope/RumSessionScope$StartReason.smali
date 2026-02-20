.class public final enum Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "asString",
        "Ljava/lang/String;",
        "getAsString",
        "()Ljava/lang/String;",
        "b",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asBinder",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "d",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field private static final synthetic a:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$b;

.field public static final enum d:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;


# instance fields
.field private final asString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 91
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 92
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v2, 0x1

    const-string v3, "inactivity_timeout"

    const-string v4, "INACTIVITY_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 93
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v3, 0x2

    const-string v4, "max_duration"

    const-string v5, "MAX_DURATION"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 94
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v4, 0x3

    const-string v5, "background_launch"

    const-string v6, "BACKGROUND_LAUNCH"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 95
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v5, 0x4

    const-string v6, "prewarm"

    const-string v7, "PREWARM"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->d:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 96
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v6, 0x5

    const-string v7, "from_non_interactive_session"

    const-string v8, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 97
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v7, 0x6

    const-string v8, "explicit_stop"

    const-string v9, "EXPLICIT_STOP"

    invoke-direct {v6, v9, v7, v8}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v0

    .line 97
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$b;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->a:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    return-object v0
.end method


# virtual methods
.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asString:Ljava/lang/String;

    return-object v0
.end method
