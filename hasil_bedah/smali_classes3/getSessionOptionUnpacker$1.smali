.class public final LgetSessionOptionUnpacker$1;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetSessionOptionUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetSessionOptionUnpacker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;


# direct methods
.method public constructor <init>(LgetSessionOptionUnpacker;LgetSessionOptionUnpacker;)V
    .locals 0

    .line 192
    iput-object p1, p0, LgetSessionOptionUnpacker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    iput-object p2, p0, LgetSessionOptionUnpacker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1298
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v1, 0x1

    .line 2291
    iput-boolean v1, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    .line 197
    :try_start_0
    iget-object v1, p0, LgetSessionOptionUnpacker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3291
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    return-object v1

    :catchall_0
    move-exception v1

    .line 4291
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentbindingInflater1:Z

    .line 199
    throw v1
.end method

.method public final b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUseCaseConfigBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, LgetSessionOptionUnpacker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1, p2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LgetSessionOptionUnpacker$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".failOnUnknown()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
