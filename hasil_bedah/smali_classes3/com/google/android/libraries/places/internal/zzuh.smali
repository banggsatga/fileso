.class public final Lcom/google/android/libraries/places/internal/zzuh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/common/collect/ImmutableSet;

.field private static final zzc:Lcom/google/common/collect/ImmutableSet;

.field private static final zzd:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "mailto"

    const-string v1, "ftp"

    const-string v2, "http"

    const-string v3, "https"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzuh;->zzb:Lcom/google/common/collect/ImmutableSet;

    const-string v1, "audio/mpeg"

    const-string v2, "audio/oga"

    const-string v3, "audio/ogg"

    const-string v4, "audio/opus"

    const-string v5, "audio/x-m4a"

    const-string v6, "audio/x-matroska"

    const-string v7, "audio/x-wav"

    const-string v8, "audio/wav"

    const-string v9, "audio/webm"

    const-string v10, "image/bmp"

    const-string v11, "image/gif"

    const-string v12, "image/jpeg"

    const-string v13, "image/jpg"

    const-string v14, "image/png"

    const-string v15, "image/svg+xml"

    const-string v16, "image/tiff"

    const-string v17, "image/webp"

    const-string v18, "image/x-icon"

    const-string v19, "video/mpeg"

    const-string v20, "video/mp4"

    const-string v21, "video/ogg"

    const-string v22, "video/webm"

    const-string v23, "video/x-matroska"

    const-string v24, "font/ttf"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v31

    .line 2
    const-string v25, "audio/3gpp2"

    const-string v26, "audio/3gpp"

    const-string v27, "audio/aac"

    const-string v28, "audio/midi"

    const-string v29, "audio/mp3"

    const-string v30, "audio/mp4"

    invoke-static/range {v25 .. v31}, Lcom/google/common/collect/ImmutableSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzuh;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzuh;->zzd:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzug;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuh;->zzd:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p0}, Lprocess;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzuh;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ":"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_1
    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x2f

    if-eqz v3, :cond_8

    .line 5
    invoke-static {p0}, Lprocess;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_b

    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzuh;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11
    const-string v2, ";base64,"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x8

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3d

    if-ge v1, v2, :cond_7

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7a

    if-le v2, v3, :cond_6

    :cond_4
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v3, 0x39

    if-le v2, v3, :cond_6

    :cond_5
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_6

    if-ne v2, v5, :cond_b

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzuc;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lprocess;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_c

    if-eq v1, v5, :cond_c

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-object p1

    .line 21
    :cond_c
    :goto_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzug;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzug;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
