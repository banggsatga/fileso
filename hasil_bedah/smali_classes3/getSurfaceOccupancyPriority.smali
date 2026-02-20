.class final LgetSurfaceOccupancyPriority;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LgetSessionOptionUnpacker<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker$b;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, LgetSurfaceOccupancyPriority$2;

    invoke-direct {v0}, LgetSurfaceOccupancyPriority$2;-><init>()V

    sput-object v0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker$b;

    return-void
.end method

.method constructor <init>(LisZslDisabled;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 45
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    .line 1068
    sget-object v0, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2098
    invoke-virtual {p1, p2, v0, v1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p2

    .line 46
    iput-object p2, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    .line 3068
    sget-object p2, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 4098
    invoke-virtual {p1, p3, p2, v1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p1

    .line 47
    iput-object p1, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5064
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 5065
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 5066
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5067
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->cancel()V

    .line 5068
    iget-object v1, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 5069
    iget-object v2, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    invoke-virtual {v2, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 5070
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5072
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map key \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5073
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5076
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-object v0
.end method

.method public final synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p2, Ljava/util/Map;

    .line 6051
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseConfigBuilder;

    .line 6052
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8176
    iget v1, p1, LUseCaseConfigBuilder;->a:I

    if-eqz v1, :cond_2

    .line 8179
    iget-object v2, p1, LUseCaseConfigBuilder;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 7642
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 7644
    iput-boolean v1, p1, LUseCaseConfigBuilder;->g:Z

    .line 6057
    iget-object v1, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    .line 6058
    iget-object v1, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 8177
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonWriter is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6054
    :cond_3
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map key is null at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LUseCaseConfigBuilder;->asInterface()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6060
    :cond_4
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1()LUseCaseConfigBuilder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetSurfaceOccupancyPriority;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
