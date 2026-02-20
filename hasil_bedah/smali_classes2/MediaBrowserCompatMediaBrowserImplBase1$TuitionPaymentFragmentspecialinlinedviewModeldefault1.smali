.class public final LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserImplBase1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private b:[B


# direct methods
.method public constructor <init>(ILMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;[B[B)V
    .locals 8

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lat/favre/lib/bytes/BytesValidator;

    .line 2063
    new-instance v3, Lat/favre/lib/bytes/BytesValidator$Length;

    const/16 v4, 0x10

    sget-object v5, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-direct {v3, v4, v5}, Lat/favre/lib/bytes/BytesValidator$Length;-><init>(ILat/favre/lib/bytes/BytesValidator$Length$Mode;)V

    const/4 v4, 0x0

    .line 343
    aput-object v3, v2, v4

    .line 4147
    check-cast v2, [Lat/favre/lib/bytes/BytesValidator;

    .line 4134
    new-instance v3, Lat/favre/lib/bytes/BytesValidator$Logical;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lat/favre/lib/bytes/BytesValidator$Logical$Operator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Logical$Operator;

    invoke-direct {v3, v2, v5}, Lat/favre/lib/bytes/BytesValidator$Logical;-><init>(Ljava/util/List;Lat/favre/lib/bytes/BytesValidator$Logical$Operator;)V

    .line 4147
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    invoke-interface {v3, v0}, Lat/favre/lib/bytes/BytesValidator;->TuitionPaymentFragmentbindingInflater1([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p4}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    new-array v2, v1, [Lat/favre/lib/bytes/BytesValidator;

    const/4 v3, 0x2

    new-array v3, v3, [Lat/favre/lib/bytes/BytesValidator;

    .line 5063
    new-instance v5, Lat/favre/lib/bytes/BytesValidator$Length;

    const/16 v6, 0x17

    sget-object v7, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-direct {v5, v6, v7}, Lat/favre/lib/bytes/BytesValidator$Length;-><init>(ILat/favre/lib/bytes/BytesValidator$Length$Mode;)V

    .line 344
    aput-object v5, v3, v4

    .line 6063
    new-instance v5, Lat/favre/lib/bytes/BytesValidator$Length;

    const/16 v6, 0x18

    sget-object v7, Lat/favre/lib/bytes/BytesValidator$Length$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Length$Mode;

    invoke-direct {v5, v6, v7}, Lat/favre/lib/bytes/BytesValidator$Length;-><init>(ILat/favre/lib/bytes/BytesValidator$Length$Mode;)V

    .line 344
    aput-object v5, v3, v1

    .line 7124
    new-instance v1, Lat/favre/lib/bytes/BytesValidator$Logical;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lat/favre/lib/bytes/BytesValidator$Logical$Operator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesValidator$Logical$Operator;

    invoke-direct {v1, v3, v5}, Lat/favre/lib/bytes/BytesValidator$Logical;-><init>(Ljava/util/List;Lat/favre/lib/bytes/BytesValidator$Logical$Operator;)V

    .line 344
    aput-object v1, v2, v4

    .line 9147
    check-cast v2, [Lat/favre/lib/bytes/BytesValidator;

    .line 9134
    new-instance v1, Lat/favre/lib/bytes/BytesValidator$Logical;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lat/favre/lib/bytes/BytesValidator$Logical$Operator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lat/favre/lib/bytes/BytesValidator$Logical$Operator;

    invoke-direct {v1, v2, v3}, Lat/favre/lib/bytes/BytesValidator$Logical;-><init>(Ljava/util/List;Lat/favre/lib/bytes/BytesValidator$Logical$Operator;)V

    .line 9147
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lat/favre/lib/bytes/BytesValidator;->TuitionPaymentFragmentbindingInflater1([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iput p1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    .line 348
    iput-object p2, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 349
    iput-object p3, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[B

    .line 350
    iput-object p4, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    .line 345
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt must be exactly 16 bytes and hash 23 bytes long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 365
    check-cast p1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 366
    iget v2, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    iget v3, p1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, p1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[B

    .line 368
    invoke-static {v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    iget-object v3, p1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[B

    invoke-virtual {v2, v3}, Lat/favre/lib/bytes/Bytes;->b([B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 369
    invoke-static {v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    iget-object p1, p1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    invoke-virtual {v2, p1}, Lat/favre/lib/bytes/Bytes;->b([B)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 374
    iget v0, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 375
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 376
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HashData{cost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSalt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[B

    .line 385
    invoke-static {v1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 12825
    new-instance v2, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 13953
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v2, v4, v1}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 386
    invoke-static {v1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 15825
    new-instance v2, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, v3}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 16953
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v2, v3, v1}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
