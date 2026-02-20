.class public final enum Lcom/datadog/android/rum/RumResourceKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/RumResourceKind$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/RumResourceKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/datadog/android/rum/RumResourceKind;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "notify",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "g",
        "cancel",
        "asInterface",
        "d",
        "asBinder",
        "TuitionPaymentFragmentbindingInflater1",
        "a",
        "cancelAll"
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
.field private static final synthetic INotificationSideChannel:[Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumResourceKind;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/RumResourceKind$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum a:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum asBinder:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum asInterface:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum b:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum cancel:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum cancelAll:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum d:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum g:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum notify:Lcom/datadog/android/rum/RumResourceKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 17
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x0

    const-string v2, "beacon"

    const-string v3, "BEACON"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->b:Lcom/datadog/android/rum/RumResourceKind;

    .line 18
    new-instance v1, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v2, 0x1

    const-string v3, "fetch"

    const-string v4, "FETCH"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/RumResourceKind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/RumResourceKind;

    .line 19
    new-instance v2, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v3, 0x2

    const-string v4, "xhr"

    const-string v5, "XHR"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/RumResourceKind;->notify:Lcom/datadog/android/rum/RumResourceKind;

    .line 20
    new-instance v3, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v4, 0x3

    const-string v5, "document"

    const-string v6, "DOCUMENT"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/RumResourceKind;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumResourceKind;

    .line 23
    new-instance v4, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v5, 0x4

    const-string v6, "native"

    const-string v7, "NATIVE"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/RumResourceKind;->g:Lcom/datadog/android/rum/RumResourceKind;

    .line 24
    new-instance v5, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v6, 0x5

    const-string v7, "unknown"

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/RumResourceKind;->cancel:Lcom/datadog/android/rum/RumResourceKind;

    .line 25
    new-instance v6, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v7, 0x6

    const-string v8, "image"

    const-string v9, "IMAGE"

    invoke-direct {v6, v9, v7, v8}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/RumResourceKind;->asInterface:Lcom/datadog/android/rum/RumResourceKind;

    .line 26
    new-instance v7, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v8, 0x7

    const-string v9, "js"

    const-string v10, "JS"

    invoke-direct {v7, v10, v8, v9}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/datadog/android/rum/RumResourceKind;->d:Lcom/datadog/android/rum/RumResourceKind;

    .line 27
    new-instance v8, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v9, 0x8

    const-string v10, "font"

    const-string v11, "FONT"

    invoke-direct {v8, v11, v9, v10}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/datadog/android/rum/RumResourceKind;->asBinder:Lcom/datadog/android/rum/RumResourceKind;

    .line 28
    new-instance v9, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v10, 0x9

    const-string v11, "css"

    const-string v12, "CSS"

    invoke-direct {v9, v12, v10, v11}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/datadog/android/rum/RumResourceKind;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumResourceKind;

    .line 29
    new-instance v10, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v11, 0xa

    const-string v12, "media"

    const-string v13, "MEDIA"

    invoke-direct {v10, v13, v11, v12}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/datadog/android/rum/RumResourceKind;->a:Lcom/datadog/android/rum/RumResourceKind;

    .line 30
    new-instance v11, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v12, 0xb

    const-string v13, "other"

    const-string v14, "OTHER"

    invoke-direct {v11, v14, v12, v13}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/datadog/android/rum/RumResourceKind;->cancelAll:Lcom/datadog/android/rum/RumResourceKind;

    .line 1000
    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->INotificationSideChannel:[Lcom/datadog/android/rum/RumResourceKind;

    new-instance v0, Lcom/datadog/android/rum/RumResourceKind$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/RumResourceKind$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/RumResourceKind$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/RumResourceKind;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceKind;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/RumResourceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumResourceKind;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumResourceKind;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/RumResourceKind;->INotificationSideChannel:[Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumResourceKind;

    return-object v0
.end method


# virtual methods
.method public final getValue$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/RumResourceKind;->value:Ljava/lang/String;

    return-object v0
.end method
