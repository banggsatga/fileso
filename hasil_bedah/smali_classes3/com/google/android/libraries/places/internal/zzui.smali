.class public final Lcom/google/android/libraries/places/internal/zzui;
.super Lcom/google/android/libraries/places/internal/zzazy;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuk;->zzd()Lcom/google/android/libraries/places/internal/zzuk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzakz;)Lcom/google/android/libraries/places/internal/zzui;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzy()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzuk;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzuk;->zzc(Lcom/google/android/libraries/places/internal/zzakz;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzui;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzy()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzuk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzuk;->zze(I)V

    return-object p0
.end method
