.class public final enum Lcom/koushikdutta/ion/builder/AnimateGifMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/koushikdutta/ion/builder/AnimateGifMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/builder/AnimateGifMode;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/koushikdutta/ion/builder/AnimateGifMode;

.field public static final enum b:Lcom/koushikdutta/ion/builder/AnimateGifMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;

    const-string v1, "NO_ANIMATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/koushikdutta/ion/builder/AnimateGifMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    .line 14
    new-instance v1, Lcom/koushikdutta/ion/builder/AnimateGifMode;

    const-string v2, "ANIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/koushikdutta/ion/builder/AnimateGifMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/koushikdutta/ion/builder/AnimateGifMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    .line 18
    new-instance v2, Lcom/koushikdutta/ion/builder/AnimateGifMode;

    const-string v3, "ANIMATE_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/koushikdutta/ion/builder/AnimateGifMode;-><init>(Ljava/lang/String;I)V

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/koushikdutta/ion/builder/AnimateGifMode;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/koushikdutta/ion/builder/AnimateGifMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/ion/builder/AnimateGifMode;
    .locals 1

    .line 6
    const-class v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/ion/builder/AnimateGifMode;

    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/ion/builder/AnimateGifMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/koushikdutta/ion/builder/AnimateGifMode;

    invoke-virtual {v0}, [Lcom/koushikdutta/ion/builder/AnimateGifMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/koushikdutta/ion/builder/AnimateGifMode;

    return-object v0
.end method
