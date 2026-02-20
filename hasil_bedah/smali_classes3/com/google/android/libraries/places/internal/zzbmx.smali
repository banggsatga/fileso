.class final Lcom/google/android/libraries/places/internal/zzbmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbip;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbmz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbmz;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmx;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmx;->zzc:Lcom/google/android/libraries/places/internal/zzbmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmx;->zzc:Lcom/google/android/libraries/places/internal/zzbmz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmz;->zzf()Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmx;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
