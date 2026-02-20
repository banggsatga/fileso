.class abstract LgetActive;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "LgetSessionOptionUnpacker<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker$b;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, LgetActive$5;

    invoke-direct {v0}, LgetActive$5;-><init>()V

    sput-object v0, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker$b;

    return-void
.end method

.method private constructor <init>(LgetSessionOptionUnpacker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSessionOptionUnpacker<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    .line 47
    iput-object p1, p0, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    return-void
.end method

.method synthetic constructor <init>(LgetSessionOptionUnpacker;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, LgetActive;-><init>(LgetSessionOptionUnpacker;)V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1(Ljava/lang/reflect/Type;LisZslDisabled;)LgetSessionOptionUnpacker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "LisZslDisabled;",
            ")",
            "LgetSessionOptionUnpacker<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, LPreviewCapabilitiesImpl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3068
    sget-object v0, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4098
    invoke-virtual {p1, p0, v0, v1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p0

    .line 63
    new-instance p1, LgetActive$1;

    invoke-direct {p1, p0}, LgetActive$1;-><init>(LgetSessionOptionUnpacker;)V

    return-object p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/reflect/Type;LisZslDisabled;)LgetSessionOptionUnpacker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "LisZslDisabled;",
            ")",
            "LgetSessionOptionUnpacker<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 51
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, LPreviewCapabilitiesImpl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1068
    sget-object v0, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2098
    invoke-virtual {p1, p0, v0, v1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p0

    .line 53
    new-instance p1, LgetActive$3;

    invoke-direct {p1, p0}, LgetActive$3;-><init>(LgetSessionOptionUnpacker;)V

    return-object p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LUseCaseConfigBuilder;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUseCaseConfigBuilder;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LUseCaseConfigBuilder;

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v1, p0, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1, v0}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, LUseCaseConfigBuilder;->b()LUseCaseConfigBuilder;

    return-void
.end method

.method public synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/Collection;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1()V

    return-object v0
.end method

.method public synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, LgetActive;->TuitionPaymentFragmentbindingInflater1(LUseCaseConfigBuilder;Ljava/util/Collection;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
