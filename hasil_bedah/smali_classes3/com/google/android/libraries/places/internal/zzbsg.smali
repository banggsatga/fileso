.class final Lcom/google/android/libraries/places/internal/zzbsg;
.super Lcom/google/android/libraries/places/internal/zzbhb;
.source ""


# instance fields
.field final zzb:Lcom/google/android/libraries/places/internal/zzbsh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbsh;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zzb:Lcom/google/android/libraries/places/internal/zzbsh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbha;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbha;->zzc()Lcom/google/android/libraries/places/internal/zzbgz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsg;->zzb:Lcom/google/android/libraries/places/internal/zzbsh;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbgz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzb()Lcom/google/android/libraries/places/internal/zzbha;

    move-result-object p1

    return-object p1
.end method
