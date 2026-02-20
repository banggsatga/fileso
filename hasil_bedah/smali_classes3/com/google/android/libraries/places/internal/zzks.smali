.class abstract Lcom/google/android/libraries/places/internal/zzks;
.super Lcom/google/android/libraries/places/internal/zzfz;
.source ""


# instance fields
.field private final zza:Ljava/util/Locale;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzmx;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzmg;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzfz;-><init>(Lcom/google/android/libraries/places/internal/zzmg;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzks;->zza:Ljava/util/Locale;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzks;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzks;->zzc:Lcom/google/android/libraries/places/internal/zzmx;

    return-void
.end method

.method protected static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzks;->zzc:Lcom/google/android/libraries/places/internal/zzmx;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzmx;->zza()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    const-string v1, "X-Places-Android-Sdk"

    const-string v2, "4.4.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzd()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzle;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzks;->zzf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzks;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzks;->zza:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzle;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zzle;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzks;->zze()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzle;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzle;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzle;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zze()Ljava/util/Map;
.end method

.method protected abstract zzf()Ljava/lang/String;
.end method
