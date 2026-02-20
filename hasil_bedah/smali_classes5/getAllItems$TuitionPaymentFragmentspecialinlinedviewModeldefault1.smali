.class final LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetAllItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1281
    iget-object v0, p0, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
