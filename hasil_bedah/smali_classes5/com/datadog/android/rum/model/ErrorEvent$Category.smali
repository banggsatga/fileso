.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$Category;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Category$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$Category;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b",
        "a",
        "asBinder"
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$Category$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field private static enum a:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field private static enum asBinder:Lcom/datadog/android/rum/model/ErrorEvent$Category;

.field public static final enum b:Lcom/datadog/android/rum/model/ErrorEvent$Category;


# instance fields
.field public final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2307
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const-string v1, "ANR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2308
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v2, 0x1

    const-string v3, "App Hang"

    const-string v4, "APP_HANG"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2309
    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v2, 0x2

    const-string v3, "Exception"

    const-string v4, "EXCEPTION"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ErrorEvent$Category;->b:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2310
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v3, 0x3

    const-string v4, "Watchdog Termination"

    const-string v5, "WATCHDOG_TERMINATION"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$Category;->a:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 2311
    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    const/4 v3, 0x4

    const-string v4, "Memory Warning"

    const-string v5, "MEMORY_WARNING"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$Category;->asBinder:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    .line 3000
    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$Category;->a:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    filled-new-array {v0, v3, v1, v4, v2}, [Lcom/datadog/android/rum/model/ErrorEvent$Category;

    move-result-object v0

    .line 2311
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/rum/model/ErrorEvent$Category;

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Category$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Category$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/ErrorEvent$Category$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

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

    .line 2304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2305
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/model/ErrorEvent$Category;)Ljava/lang/String;
    .locals 0

    .line 2304
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$Category;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$Category;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Category;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/rum/model/ErrorEvent$Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$Category;

    return-object v0
.end method
