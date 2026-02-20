.class final Lcom/google/android/libraries/places/internal/zzbkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbls;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbip;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbkl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbkl;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzc:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzd:Lcom/google/android/libraries/places/internal/zzbkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzd:Lcom/google/android/libraries/places/internal/zzbkl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkk;->zzc:Lcom/google/android/libraries/places/internal/zzbip;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbkl;->zzk(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
