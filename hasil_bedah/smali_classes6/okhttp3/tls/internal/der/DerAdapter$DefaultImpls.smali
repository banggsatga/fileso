.class public final Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/DerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static asSequenceOf(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lokhttp3/tls/internal/der/DerAdapter$asSequenceOf$codec$1;

    invoke-direct {v1, p0}, Lokhttp3/tls/internal/der/DerAdapter$asSequenceOf$codec$1;-><init>(Lokhttp3/tls/internal/der/DerAdapter;)V

    .line 122
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-object v7, v1

    check-cast v7, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, v0

    move v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 102
    const-string p1, "SEQUENCE OF"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x10

    .line 101
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/DerAdapter;->asSequenceOf(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asSequenceOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asSetOf(Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "TT;>;)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x11

    .line 127
    const-string v3, "SET OF"

    invoke-interface {p0, v3, v0, v1, v2}, Lokhttp3/tls/internal/der/DerAdapter;->asSequenceOf(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static fromDer(Lokhttp3/tls/internal/der/DerAdapter;Lokio/ByteString;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "TT;>;",
            "Lokio/ByteString;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, LgetChildren;

    invoke-direct {v1}, LgetChildren;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    invoke-virtual {p1}, Lokio/ByteString;->b()I

    move-result v0

    const/4 v2, 0x0

    .line 3143
    invoke-virtual {p1, v1, v2, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 44
    new-instance p1, Lokhttp3/tls/internal/der/DerReader;

    check-cast v1, LnotifyStateAttached;

    invoke-direct {p1, v1}, Lokhttp3/tls/internal/der/DerReader;-><init>(LnotifyStateAttached;)V

    .line 45
    invoke-interface {p0, p1}, Lokhttp3/tls/internal/der/DerAdapter;->fromDer(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toDer(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/Object;)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "TT;>;TT;)",
            "Lokio/ByteString;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, LgetChildren;

    invoke-direct {v0}, LgetChildren;-><init>()V

    .line 57
    new-instance v1, Lokhttp3/tls/internal/der/DerWriter;

    move-object v2, v0

    check-cast v2, LgetSharingNode;

    invoke-direct {v1, v2}, Lokhttp3/tls/internal/der/DerWriter;-><init>(LgetSharingNode;)V

    .line 58
    invoke-interface {p0, v1, p1}, Lokhttp3/tls/internal/der/DerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    .line 5080
    iget-wide p0, v0, LgetChildren;->size:J

    .line 4959
    invoke-virtual {v0, p0, p1}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static withExplicitBox(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "TT;>;IJ",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;

    move-object/from16 v2, p4

    invoke-direct {v1, p0, v2}, Lokhttp3/tls/internal/der/DerAdapter$withExplicitBox$codec$1;-><init>(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/Boolean;)V

    .line 96
    move-object v7, v1

    check-cast v7, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 92
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v3, "EXPLICIT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, v0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic withExplicitBox$default(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x80

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 77
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/DerAdapter;->withExplicitBox(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withExplicitBox"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
