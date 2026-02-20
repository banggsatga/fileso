.class public final enum Lat/favre/lib/bytes/BytesValidator$Length$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/favre/lib/bytes/BytesValidator$Length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/favre/lib/bytes/BytesValidator$Length$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

.field private static final synthetic b:[Lat/favre/lib/bytes/BytesValidator$Length$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    const-string v1, "SMALLER_OR_EQ_THAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/favre/lib/bytes/BytesValidator$Length$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    new-instance v1, Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    const-string v2, "GREATER_OR_EQ_THAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lat/favre/lib/bytes/BytesValidator$Length$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    new-instance v2, Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    const-string v3, "EXACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lat/favre/lib/bytes/BytesValidator$Length$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    .line 46
    filled-new-array {v0, v1, v2}, [Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    move-result-object v0

    sput-object v0, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->b:[Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/favre/lib/bytes/BytesValidator$Length$Mode;
    .locals 1

    .line 46
    const-class v0, Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    return-object p0
.end method

.method public static values()[Lat/favre/lib/bytes/BytesValidator$Length$Mode;
    .locals 1

    .line 46
    sget-object v0, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->b:[Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-virtual {v0}, [Lat/favre/lib/bytes/BytesValidator$Length$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    return-object v0
.end method
