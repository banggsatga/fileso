.class final Lcom/google/android/libraries/places/internal/zzbuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbus;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zza:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzD()Lcom/google/android/libraries/places/internal/zzbiu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuo;->zza:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbiu;->zze(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/places/internal/zzblr;->zzt(Ljava/io/InputStream;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzblr;->zzu()V

    return-void
.end method
