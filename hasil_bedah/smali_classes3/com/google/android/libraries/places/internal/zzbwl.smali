.class public final Lcom/google/android/libraries/places/internal/zzbwl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbwl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwl;->zza:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "-bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbip;)[[B
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbhh;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)[[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 2
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-object v4, p0, v4

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:[B

    .line 4
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzbwl;->zzc([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    .line 10
    aput-object v3, p0, v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbhh;->zzb:Lcom/google/common/io/BaseEncoding;

    add-int/lit8 v2, v2, 0x1

    .line 1147
    array-length v6, v4

    invoke-virtual {v3, v4, v6}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BI)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, p0, v2

    :goto_1
    move v2, v5

    goto :goto_3

    .line 5
    :cond_0
    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-byte v7, v4, v6

    const/16 v8, 0x20

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7e

    if-gt v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbwl;->zza:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x22

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Metadata key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contains invalid ASCII characters"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "toHttp2Headers"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "io.grpc.internal.TransportFrameUtil"

    invoke-virtual {v3, v6, v7, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v2, 0x2

    .line 8
    aput-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    aput-object v4, p0, v2

    goto :goto_1

    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    return-object p0

    .line 12
    :cond_4
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static zzb([[B)[[B
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_9

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 2
    aget-object v4, p0, v3

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbwl;->zzb:[B

    .line 3
    invoke-static {v2, v5}, Lcom/google/android/libraries/places/internal/zzbwl;->zzc([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_7

    .line 5
    aget-byte v6, v4, v2

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_6

    array-length v2, p0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 10
    aget-object v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-object v4, p0, v4

    .line 12
    invoke-static {v2, v5}, Lcom/google/android/libraries/places/internal/zzbwl;->zzc([B[B)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move v6, v0

    move v8, v6

    .line 13
    :goto_4
    array-length v9, v4

    if-gt v6, v9, :cond_4

    if-eq v6, v9, :cond_2

    .line 14
    aget-byte v9, v4, v6

    if-ne v9, v7, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/io/BaseEncoding;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    sub-int v11, v6, v8

    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v8, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v10}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;)[B

    move-result-object v8

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    new-array p0, v0, [[B

    .line 20
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_7
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Lcom/google/common/io/BaseEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 7
    aput-object v2, p0, v3

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method private static zzc([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
