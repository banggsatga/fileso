.class public final enum Lcom/datadog/android/rum/RumResourceMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/RumResourceMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/datadog/android/rum/RumResourceMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "asBinder",
        "b",
        "d",
        "a",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum a:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum asBinder:Lcom/datadog/android/rum/RumResourceMethod;

.field private static final synthetic asInterface:[Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum b:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum d:Lcom/datadog/android/rum/RumResourceMethod;

.field public static final enum g:Lcom/datadog/android/rum/RumResourceMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->g:Lcom/datadog/android/rum/RumResourceMethod;

    .line 22
    new-instance v1, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/rum/RumResourceMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/RumResourceMethod;

    .line 27
    new-instance v2, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v3, "HEAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/rum/RumResourceMethod;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumResourceMethod;

    .line 32
    new-instance v3, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v4, "PUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/rum/RumResourceMethod;->asBinder:Lcom/datadog/android/rum/RumResourceMethod;

    .line 37
    new-instance v4, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/rum/RumResourceMethod;->b:Lcom/datadog/android/rum/RumResourceMethod;

    .line 42
    new-instance v5, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v6, "PATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/datadog/android/rum/RumResourceMethod;->d:Lcom/datadog/android/rum/RumResourceMethod;

    .line 47
    new-instance v6, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v7, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/datadog/android/rum/RumResourceMethod;->a:Lcom/datadog/android/rum/RumResourceMethod;

    .line 52
    new-instance v7, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v8, "OPTIONS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/datadog/android/rum/RumResourceMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/RumResourceMethod;

    .line 57
    new-instance v8, Lcom/datadog/android/rum/RumResourceMethod;

    const-string v9, "CONNECT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/datadog/android/rum/RumResourceMethod;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/datadog/android/rum/RumResourceMethod;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumResourceMethod;

    .line 1000
    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/RumResourceMethod;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/datadog/android/rum/RumResourceMethod;->asInterface:[Lcom/datadog/android/rum/RumResourceMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceMethod;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/RumResourceMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumResourceMethod;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumResourceMethod;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/RumResourceMethod;->asInterface:[Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumResourceMethod;

    return-object v0
.end method
