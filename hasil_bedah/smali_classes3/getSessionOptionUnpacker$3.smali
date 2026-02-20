.class public final LgetSessionOptionUnpacker$3;
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

.field private synthetic b:LgetSessionOptionUnpacker;


# direct methods
.method public constructor <init>(LgetSessionOptionUnpacker;LgetSessionOptionUnpacker;)V
    .locals 0

    .line 156
    iput-object p1, p0, LgetSessionOptionUnpacker$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    iput-object p2, p0, LgetSessionOptionUnpacker$3;->b:LgetSessionOptionUnpacker;

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

    .line 1279
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v1, 0x1

    .line 2272
    iput-boolean v1, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 161
    :try_start_0
    iget-object v1, p0, LgetSessionOptionUnpacker$3;->b:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3272
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-object v1

    :catchall_0
    move-exception v1

    .line 4272
    iput-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 163
    throw v1
.end method

.method public final b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 2
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

    .line 5250
    iget-boolean v0, p1, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x1

    .line 6243
    iput-boolean v1, p1, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 170
    :try_start_0
    iget-object v1, p0, LgetSessionOptionUnpacker$3;->b:LgetSessionOptionUnpacker;

    invoke-virtual {v1, p1, p2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7243
    iput-boolean v0, p1, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :catchall_0
    move-exception p2

    .line 8243
    iput-boolean v0, p1, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 172
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LgetSessionOptionUnpacker$3;->b:LgetSessionOptionUnpacker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
