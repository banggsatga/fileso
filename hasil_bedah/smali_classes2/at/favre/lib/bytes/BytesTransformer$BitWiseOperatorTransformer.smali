.class public final Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lat/favre/lib/bytes/BytesTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/favre/lib/bytes/BytesTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitWiseOperatorTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B


# direct methods
.method public constructor <init>([BLat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "the second byte array must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 64
    const-string p1, "passed bitwise mode must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    iput-object p1, p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    return-void
.end method


# virtual methods
.method public final b([BZ)[B
    .locals 3

    .line 69
    array-length v0, p1

    iget-object v1, p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    array-length v1, v1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 73
    :cond_0
    array-length p2, p1

    new-array p2, p2, [B

    :goto_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 76
    sget-object v1, Lat/favre/lib/bytes/BytesTransformer$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget-object v2, p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 85
    aget-byte v1, p1, v0

    iget-object v2, p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    aget-byte v2, v2, v0

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_2

    .line 81
    :cond_1
    aget-byte v1, p1, v0

    iget-object v2, p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_2

    .line 78
    :cond_2
    aget-byte v1, p1, v0

    iget-object v2, p0, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    aget-byte v2, v2, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "all byte array must be of same length doing bit wise operation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
