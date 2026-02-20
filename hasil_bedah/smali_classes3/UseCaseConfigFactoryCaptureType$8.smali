.class final LUseCaseConfigFactoryCaptureType$8;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUseCaseConfigFactoryCaptureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetSessionOptionUnpacker<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    check-cast p2, Ljava/lang/Long;

    .line 2191
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)LUseCaseConfigBuilder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "JsonAdapter(Long)"

    return-object v0
.end method
