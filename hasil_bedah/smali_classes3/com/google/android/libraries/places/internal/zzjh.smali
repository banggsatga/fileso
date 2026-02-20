.class final Lcom/google/android/libraries/places/internal/zzjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsendSurfaceRequest;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdd;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzjm;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjh;->zza:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzb:Lcom/google/android/libraries/places/internal/zzjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzb:Lcom/google/android/libraries/places/internal/zzjm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzjm;->zzf(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjh;->zza:Lcom/google/android/libraries/places/internal/zzbdd;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjh;->zzb:Lcom/google/android/libraries/places/internal/zzjm;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdn;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzjm;->zzf(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjh;->zza:Lcom/google/android/libraries/places/internal/zzbdd;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzjm;->zza:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 1126
    invoke-static {v2}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(C)LImageProcessorOutputFormats;

    move-result-object v2

    .line 2142
    new-instance v3, LtoBitmap;

    new-instance v4, LtoBitmap$3;

    invoke-direct {v4, v2}, LtoBitmap$3;-><init>(LImageProcessorOutputFormats;)V

    invoke-direct {v3, v4}, LtoBitmap;-><init>(LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 4
    invoke-virtual {v3, p1}, LtoBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "exp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzjm;->zzb:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "Invalid JWT format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t decode JWT payload"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
