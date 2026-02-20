.class public final enum Lcom/koushikdutta/async/http/cache/ResponseSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/koushikdutta/async/http/cache/ResponseSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/cache/ResponseSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/cache/ResponseSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/cache/ResponseSource;

.field private static final synthetic b:[Lcom/koushikdutta/async/http/cache/ResponseSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/koushikdutta/async/http/cache/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 30
    new-instance v1, Lcom/koushikdutta/async/http/cache/ResponseSource;

    const-string v2, "CONDITIONAL_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/koushikdutta/async/http/cache/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 35
    new-instance v2, Lcom/koushikdutta/async/http/cache/ResponseSource;

    const-string v3, "NETWORK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/koushikdutta/async/http/cache/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/koushikdutta/async/http/cache/ResponseSource;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/cache/ResponseSource;

    .line 19
    filled-new-array {v0, v1, v2}, [Lcom/koushikdutta/async/http/cache/ResponseSource;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->b:[Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/async/http/cache/ResponseSource;
    .locals 1

    .line 19
    const-class v0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/async/http/cache/ResponseSource;
    .locals 1

    .line 19
    sget-object v0, Lcom/koushikdutta/async/http/cache/ResponseSource;->b:[Lcom/koushikdutta/async/http/cache/ResponseSource;

    invoke-virtual {v0}, [Lcom/koushikdutta/async/http/cache/ResponseSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/koushikdutta/async/http/cache/ResponseSource;

    return-object v0
.end method
