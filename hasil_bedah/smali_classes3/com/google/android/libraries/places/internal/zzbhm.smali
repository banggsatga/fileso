.class public final Lcom/google/android/libraries/places/internal/zzbhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzc:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    const/4 v0, 0x2

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhn;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhm;
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 3
    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    .line 7
    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    aput-object p1, v0, v1

    return-object p0

    .line 2922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhm;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zza:Ljava/util/List;

    return-object p0

    .line 3143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addrs is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbho;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbho;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbhm;->zzc:[[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbho;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;[[Ljava/lang/Object;[B)V

    return-object v0
.end method
