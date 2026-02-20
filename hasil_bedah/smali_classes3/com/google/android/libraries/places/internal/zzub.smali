.class final Lcom/google/android/libraries/places/internal/zzub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:LgetSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, LMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 1147
    iget-object v1, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/Map;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "&quot;"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    iget-object v1, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/Map;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "&#39;"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    iget-object v1, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/Map;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "&amp;"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    iget-object v1, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/Map;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "&lt;"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5147
    iget-object v1, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/Map;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "&gt;"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6153
    new-instance v1, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1$4;

    iget-object v2, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/Map;

    iget-char v3, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    iget-char v4, v0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:C

    invoke-direct {v1, v0, v2, v3, v4}, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1$4;-><init>(LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;Ljava/util/Map;CC)V

    .line 7
    sput-object v1, Lcom/google/android/libraries/places/internal/zzub;->zzb:LgetSize;

    return-void
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzub;->zzb:LgetSize;

    invoke-virtual {v0, p0}, LgetSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
