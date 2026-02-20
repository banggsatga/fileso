.class public final Lcom/google/android/libraries/places/internal/zzbha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbha;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Ljava/lang/Object;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbgz;
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Ljava/lang/Object;

    return-object v0
.end method
