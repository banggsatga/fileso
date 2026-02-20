.class public final Lcom/google/android/libraries/places/internal/zzbgu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbgv;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbgv;)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbhk;)Lcom/google/android/libraries/places/internal/zzbgu;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzd:Lcom/google/android/libraries/places/internal/zzbhk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbgw;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzb:Lcom/google/android/libraries/places/internal/zzbgv;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzc:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbgw;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbgu;->zzd:Lcom/google/android/libraries/places/internal/zzbhk;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbgw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbgv;JLcom/google/android/libraries/places/internal/zzbhk;Lcom/google/android/libraries/places/internal/zzbhk;[B)V

    return-object v8

    .line 3922
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timestampNanos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2922
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "severity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1922
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
