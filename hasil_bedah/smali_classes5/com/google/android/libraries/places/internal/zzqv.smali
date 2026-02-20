.class final Lcom/google/android/libraries/places/internal/zzqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/libraries/places/internal/zzqv;

.field final zzd:Ljava/util/Map;


# direct methods
.method constructor <init>(IILcom/google/android/libraries/places/internal/zzqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzd:Ljava/util/Map;

    if-gt p1, p2, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zza:I

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqv;->zzc:Lcom/google/android/libraries/places/internal/zzqv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Node"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
