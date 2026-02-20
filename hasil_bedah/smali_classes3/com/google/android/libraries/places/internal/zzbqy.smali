.class final Lcom/google/android/libraries/places/internal/zzbqy;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfh;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqz;->zzg()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zza:Lcom/google/android/libraries/places/internal/zzbfh;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void
.end method
