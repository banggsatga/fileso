.class public final Lcom/google/android/libraries/places/internal/zzst;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsp;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzst;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzss;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzss;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzst;->zzb:Lcom/google/android/libraries/places/internal/zzso;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzsm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsm;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzst;->zza:Lcom/google/android/libraries/places/internal/zzsp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzsm;-><init>(Lcom/google/android/libraries/places/internal/zzsp;[B)V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzst;->zzb:Lcom/google/android/libraries/places/internal/zzso;

    .line 2
    check-cast v1, Lcom/google/android/libraries/places/internal/zzso;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzsd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzsm;->zza(Lcom/google/android/libraries/places/internal/zzsd;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
