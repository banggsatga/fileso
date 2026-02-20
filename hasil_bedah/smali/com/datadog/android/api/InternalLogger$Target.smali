.class public final enum Lcom/datadog/android/api/InternalLogger$Target;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/InternalLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/InternalLogger$Target;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/datadog/android/api/InternalLogger$Target;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b",
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/api/InternalLogger$Target;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

.field public static final enum b:Lcom/datadog/android/api/InternalLogger$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lcom/datadog/android/api/InternalLogger$Target;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/InternalLogger$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 61
    new-instance v1, Lcom/datadog/android/api/InternalLogger$Target;

    const-string v2, "MAINTAINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/api/InternalLogger$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 62
    new-instance v2, Lcom/datadog/android/api/InternalLogger$Target;

    const-string v3, "TELEMETRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/api/InternalLogger$Target;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/api/InternalLogger$Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/InternalLogger$Target;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/api/InternalLogger$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/InternalLogger$Target;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/InternalLogger$Target;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/api/InternalLogger$Target;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/InternalLogger$Target;

    return-object v0
.end method
