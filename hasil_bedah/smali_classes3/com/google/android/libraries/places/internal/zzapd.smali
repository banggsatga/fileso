.class public final Lcom/google/android/libraries/places/internal/zzapd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzcbd;)Lcom/google/android/libraries/places/internal/zzbfj;
    .locals 4

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapc;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzapb;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzapb;-><init>(Lcom/google/android/libraries/places/internal/zzcbd;)V

    const-class p0, Lcom/google/android/libraries/places/internal/zzbbl;

    const-class v2, Lcom/google/android/libraries/places/internal/zzbbl;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/libraries/places/internal/zzapc;-><init>(Lcom/google/android/libraries/places/internal/zzcbd;ILjava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/lang/Class;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzf()Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzg()Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbit;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbit;->zzc()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :catch_0
    const-class v0, Ljava/lang/Object;

    move v2, v1

    .line 2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v1, p2, :cond_1

    const-string p2, "response"

    goto :goto_2

    .line 8
    :cond_1
    const-string p2, "request"

    .line 3
    :goto_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbiu;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v2, :cond_2

    const-string v1, ""

    goto :goto_3

    .line 8
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AsyncClientInterceptor: The "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " message type of method "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") must be a subclass of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbjw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 8
    throw p1

    :cond_3
    return-void
.end method
