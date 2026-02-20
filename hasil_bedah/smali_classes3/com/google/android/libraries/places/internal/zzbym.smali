.class final Lcom/google/android/libraries/places/internal/zzbym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    return-void
.end method

.method private final zzb()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 2
    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_1

    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 3
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 4
    aget-char v5, v5, v0

    if-ne v5, v2, :cond_5

    :goto_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 5
    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 6
    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-ge v0, v1, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 7
    aget-char v3, v3, v0

    if-eq v3, v2, :cond_5

    :cond_6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    add-int/lit8 v3, v1, 0x3

    .line 8
    aget-char v3, v2, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    aget-char v3, v2, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_a

    :cond_7
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_8

    const/16 v4, 0x69

    if-ne v3, v4, :cond_a

    :cond_8
    add-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    const/16 v3, 0x44

    if-eq v2, v3, :cond_9

    const/16 v3, 0x64

    if-ne v2, v3, :cond_a

    :cond_9
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    :cond_a
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzc()C
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    if-eq v0, v2, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 2
    aget-char v3, v3, v0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x25

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_5

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_5

    const/16 v5, 0x23

    if-eq v3, v5, :cond_5

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbym;->zzd(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    const/16 v3, 0x80

    if-lt v0, v3, :cond_4

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_3

    const/16 v5, 0xf7

    if-gt v0, v5, :cond_3

    const/16 v5, 0xdf

    if-gt v0, v5, :cond_0

    and-int/lit8 v0, v0, 0x1f

    move v5, v1

    goto :goto_0

    :cond_0
    const/16 v5, 0xef

    if-gt v0, v5, :cond_1

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-eq v8, v2, :cond_3

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 4
    aget-char v8, v9, v8

    if-ne v8, v4, :cond_3

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 5
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzbym;->zzd(I)I

    move-result v7

    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v3, :cond_3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    int-to-char v0, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x3f

    :cond_4
    :goto_2
    int-to-char v0, v0

    return v0

    :cond_5
    :pswitch_0
    return v3

    .line 1
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end of DN: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzd(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 2
    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 4
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x30

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzf:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbym;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    :goto_0
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzb:I

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 3
    aget-char v5, v5, v3

    const/16 v6, 0x5c

    const/16 v7, 0x22

    const-string v8, "Unexpected end of DN: "

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/16 v11, 0x2b

    const/16 v12, 0x20

    if-eq v5, v7, :cond_11

    const/16 v7, 0x23

    if-eq v5, v7, :cond_9

    if-eq v5, v11, :cond_8

    if-eq v5, v10, :cond_8

    if-eq v5, v9, :cond_8

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    new-instance v6, Ljava/lang/String;

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    sub-int/2addr v7, v5

    invoke-direct {v6, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    .line 26
    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 4
    aget-char v7, v5, v3

    if-eq v7, v12, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_4

    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    add-int/lit8 v13, v8, 0x1

    iput v13, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 10
    aput-char v7, v5, v8

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzc()C

    move-result v7

    aput-char v7, v5, v3

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    new-instance v6, Ljava/lang/String;

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    sub-int/2addr v7, v3

    invoke-direct {v6, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    :cond_5
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    add-int/lit8 v3, v7, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 6
    aput-char v12, v5, v7

    :goto_2
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-ge v3, v4, :cond_6

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 7
    aget-char v7, v5, v3

    if-ne v7, v12, :cond_6

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 8
    aput-char v12, v5, v7

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_2

    :cond_6
    if-eq v3, v4, :cond_7

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 9
    aget-char v3, v5, v3

    if-eq v3, v10, :cond_7

    if-eq v3, v11, :cond_7

    if-ne v3, v9, :cond_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    new-instance v6, Ljava/lang/String;

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzf:I

    sub-int/2addr v7, v5

    invoke-direct {v6, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    :cond_8
    const-string v6, ""

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v5, v3, 0x4

    if-ge v5, v4, :cond_10

    .line 23
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    :goto_3
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-eq v3, v4, :cond_c

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 15
    aget-char v6, v5, v3

    if-eq v6, v11, :cond_c

    if-eq v6, v10, :cond_c

    if-eq v6, v9, :cond_c

    add-int/lit8 v7, v3, 0x1

    if-ne v6, v12, :cond_a

    .line 18
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    :goto_4
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-ge v3, v4, :cond_d

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 17
    aget-char v5, v5, v3

    if-ne v5, v12, :cond_d

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_4

    :cond_a
    const/16 v13, 0x41

    if-lt v6, v13, :cond_b

    const/16 v13, 0x46

    if-gt v6, v13, :cond_b

    add-int/lit8 v6, v6, 0x20

    int-to-char v6, v6

    .line 16
    aput-char v6, v5, v3

    :cond_b
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_3

    .line 15
    :cond_c
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    :cond_d
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    sub-int/2addr v3, v5

    const/4 v6, 0x5

    if-lt v3, v6, :cond_f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_f

    shr-int/lit8 v6, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 24
    new-array v7, v6, [B

    move v8, p1

    :goto_5
    if-ge v8, v6, :cond_e

    .line 18
    invoke-direct {p0, v5}, Lcom/google/android/libraries/places/internal/zzbym;->zzd(I)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_e
    new-instance v6, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    invoke-direct {v6, v5, v7, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8

    .line 24
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    :goto_6
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-eq v3, v4, :cond_1a

    .line 22
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 11
    aget-char v13, v5, v3

    if-ne v13, v7, :cond_18

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    :goto_7
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-ge v3, v4, :cond_12

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 14
    aget-char v5, v5, v3

    if-ne v5, v12, :cond_12

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    goto :goto_7

    :cond_12
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzd:I

    new-instance v6, Ljava/lang/String;

    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    sub-int/2addr v7, v5

    invoke-direct {v6, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 19
    :goto_8
    const-string v3, "cn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v6

    :cond_13
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    if-lt v1, v4, :cond_14

    return-object v2

    :cond_14
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzg:[C

    .line 20
    aget-char v3, v3, v1

    const-string v4, "Malformed DN: "

    if-eq v3, v10, :cond_16

    if-eq v3, v9, :cond_16

    if-ne v3, v11, :cond_15

    goto :goto_9

    .line 26
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    .line 25
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    if-ne v13, v6, :cond_19

    .line 14
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbym;->zzc()C

    move-result v13

    aput-char v13, v5, v3

    goto :goto_a

    :cond_19
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    .line 13
    aput-char v13, v5, v3

    .line 12
    :goto_a
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zzc:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbym;->zze:I

    goto/16 :goto_6

    .line 22
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    return-object v2
.end method
