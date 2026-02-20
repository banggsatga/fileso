.class public final Lcom/google/android/libraries/places/internal/zzsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsp;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzso;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsm;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzsl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsm;->zzb:Lcom/google/android/libraries/places/internal/zzso;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzsp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzc:Ljava/util/Map;

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzd:Ljava/util/Map;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsp;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzsd;)V
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zztw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsd;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzsm;->zzb:Lcom/google/android/libraries/places/internal/zzso;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zztw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzsm;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zztw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzc:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzsq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzsn;-><init>(Lcom/google/android/libraries/places/internal/zzsm;[B)V

    return-object v0
.end method

.method final synthetic zzc()Ljava/util/Map;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzd()Ljava/util/Map;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsm;->zzd:Ljava/util/Map;

    return-object v0
.end method
