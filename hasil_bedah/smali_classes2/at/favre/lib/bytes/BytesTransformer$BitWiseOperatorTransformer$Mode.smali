.class public final enum Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    new-instance v1, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    const-string v2, "OR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    new-instance v2, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    const-string v3, "XOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->TuitionPaymentFragmentbindingInflater1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    .line 55
    filled-new-array {v0, v1, v2}, [Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    move-result-object v0

    sput-object v0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;
    .locals 1

    .line 55
    const-class v0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    return-object p0
.end method

.method public static values()[Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;
    .locals 1

    .line 55
    sget-object v0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    invoke-virtual {v0}, [Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    return-object v0
.end method
