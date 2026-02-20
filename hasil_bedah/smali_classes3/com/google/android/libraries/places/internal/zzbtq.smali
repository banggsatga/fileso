.class public final Lcom/google/android/libraries/places/internal/zzbtq;
.super Lcom/google/android/libraries/places/internal/zzbhu;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfd;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbip;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbhs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhu;-><init>()V

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbiu;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    if-eqz p2, :cond_2

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbip;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    if-eqz p3, :cond_1

    .line 3
    move-object p1, p3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfd;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    if-eqz p4, :cond_0

    .line 4
    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhs;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    return-void

    .line 4922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pickDetailsConsumer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_5

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbtq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_5

    .line 5054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_5

    .line 6054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_5

    .line 7054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_5

    .line 8054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzd:Lcom/google/android/libraries/places/internal/zzbhs;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 9079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[method="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " headers="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbfd;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbip;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzb:Lcom/google/android/libraries/places/internal/zzbip;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbiu;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtq;->zzc:Lcom/google/android/libraries/places/internal/zzbiu;

    return-object v0
.end method
