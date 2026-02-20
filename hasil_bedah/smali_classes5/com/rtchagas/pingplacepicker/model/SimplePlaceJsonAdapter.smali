.class public final Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetSessionOptionUnpacker<",
        "Lcom/rtchagas/pingplacepicker/model/SimplePlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;",
        "LgetSessionOptionUnpacker;",
        "Lcom/rtchagas/pingplacepicker/model/SimplePlace;",
        "LisZslDisabled;",
        "p0",
        "<init>",
        "(LisZslDisabled;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "listOfStringAdapter",
        "LgetSessionOptionUnpacker;",
        "Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "options",
        "Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "stringAdapter"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private final listOfStringAdapter:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final stringAdapter:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LisZslDisabled;)V
    .locals 6

    .line 20
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    .line 21
    const-string v0, "place_id"

    const-string v1, "types"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 23
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "placeId"

    invoke-virtual {p1, v0, v3, v4}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->stringAdapter:LgetSessionOptionUnpacker;

    .line 27
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/reflect/Type;

    filled-new-array {v3}, [Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1115
    new-instance v4, LExecutedBy$TuitionPaymentFragmentbindingInflater1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v3}, LExecutedBy$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 27
    check-cast v4, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->listOfStringAdapter:LgetSessionOptionUnpacker;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 9

    .line 2036
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()Z

    move-result v2

    const-string v3, "types"

    const-string v4, "types_"

    const-string v5, "place_id"

    const-string v6, "placeId"

    const-string v7, ""

    if-eqz v2, :cond_5

    .line 2038
    iget-object v2, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/squareup/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 2041
    iget-object v1, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->listOfStringAdapter:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, p1}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2039
    :cond_2
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->stringAdapter:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, p1}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2045
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->INotificationSideChannelDefault()V

    .line 2046
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getInterfaceDescriptor()V

    goto :goto_0

    .line 2050
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 2051
    new-instance p1, Lcom/rtchagas/pingplacepicker/model/SimplePlace;

    invoke-direct {p1, v0, v1}, Lcom/rtchagas/pingplacepicker/model/SimplePlace;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 2053
    :cond_6
    invoke-static {v4, v3, p1}, LExecutedBy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2052
    :cond_7
    invoke-static {v6, v5, p1}, LExecutedBy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p2, Lcom/rtchagas/pingplacepicker/model/SimplePlace;

    if-eqz p2, :cond_0

    .line 3061
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseConfigBuilder;

    .line 3062
    const-string v0, "place_id"

    invoke-virtual {p1, v0}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    .line 3063
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->stringAdapter:LgetSessionOptionUnpacker;

    .line 4009
    iget-object v1, p2, Lcom/rtchagas/pingplacepicker/model/SimplePlace;->placeId:Ljava/lang/String;

    .line 3063
    invoke-virtual {v0, p1, v1}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    .line 3064
    const-string v0, "types"

    invoke-virtual {p1, v0}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    .line 3065
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/model/SimplePlaceJsonAdapter;->listOfStringAdapter:LgetSessionOptionUnpacker;

    .line 5010
    iget-object p2, p2, Lcom/rtchagas/pingplacepicker/model/SimplePlace;->types:Ljava/util/List;

    .line 3065
    invoke-virtual {v0, p1, p2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    .line 3066
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1()LUseCaseConfigBuilder;

    return-void

    .line 3059
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "GeneratedJsonAdapter(SimplePlace)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
