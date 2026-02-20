.class final LgetActive$1;
.super LgetActive;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetActive;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/reflect/Type;LisZslDisabled;)LgetSessionOptionUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetActive<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(LgetSessionOptionUnpacker;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, LgetActive;-><init>(LgetSessionOptionUnpacker;B)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, LgetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/Collection;
    .locals 1

    .line 1065
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, LgetActive;->TuitionPaymentFragmentbindingInflater1(LUseCaseConfigBuilder;Ljava/util/Collection;)V

    return-void
.end method
