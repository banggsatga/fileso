.class public final LremoveOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, LremoveOption;->TuitionPaymentFragmentbindingInflater1()V

    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Z)Lorg/json/JSONObject;
    .locals 5

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v1, "$mp_event_id"

    iget-object v2, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "$mp_session_id"

    iget-object v2, p0, LremoveOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 42
    iget-wide v1, p0, LremoveOption;->TuitionPaymentFragmentbindingInflater1:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :goto_0
    const-string v3, "$mp_session_seq_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v1, "$mp_session_start_sec"

    iget-wide v2, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    .line 45
    iget-wide v3, p0, LremoveOption;->TuitionPaymentFragmentbindingInflater1:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LremoveOption;->TuitionPaymentFragmentbindingInflater1:J

    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, LremoveOption;->TuitionPaymentFragmentbindingInflater1:J

    .line 24
    iput-wide v0, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 25
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LremoveOption;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, LremoveOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void
.end method
