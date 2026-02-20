.class public final Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;",
        "Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;",
        "Ljava/math/BigInteger;",
        "Lokhttp3/tls/internal/der/DerReader;",
        "p0",
        "decode",
        "(Lokhttp3/tls/internal/der/DerReader;)Ljava/math/BigInteger;",
        "Lokhttp3/tls/internal/der/DerWriter;",
        "p1",
        "",
        "encode",
        "(Lokhttp3/tls/internal/der/DerWriter;Ljava/math/BigInteger;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;->decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lokhttp3/tls/internal/der/DerReader;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->readBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;->encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/math/BigInteger;)V

    return-void
.end method

.method public final encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p2}, Lokhttp3/tls/internal/der/DerWriter;->writeBigInteger(Ljava/math/BigInteger;)V

    return-void
.end method
