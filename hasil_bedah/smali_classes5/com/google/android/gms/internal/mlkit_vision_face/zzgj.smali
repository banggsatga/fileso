.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I

.field private static g:I

.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzk:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6c

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$c:[B

    const/16 v1, 0xd6

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$11:I

    const/16 v3, 0x6c

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    const/16 v3, 0xab

    sput v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$b:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->g:I

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->asBinder:I

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->b:I

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentbindingInflater1()V

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;

    const-string v1, "durationMs"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    const-string v1, "errorCode"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    const-string v1, "isColdCall"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v1, "autoManageModelOnBackground"

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    const-string v0, "isNnApiEnabled"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 31
    const-string v0, "eventsCount"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 36
    const-string v0, "otherErrors"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 41
    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    const-string v0, "isAccelerated"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;-><init>()V

    const/16 v2, 0xa

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65353
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x6012

    sput-char v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, LmatchAndPropagateImage;

    invoke-direct {v5}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x41d9ac03

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v13, v11, 0x51d

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x367c

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v11, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v11, v10

    add-int/lit8 v4, v11, -0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$e(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x22bedebd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    const-wide/16 v13, 0x0

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v8, v15, v13

    add-int/lit16 v8, v8, 0xb90

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0x8893

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v22, v16, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$e(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    move/from16 v20, v8

    move/from16 v21, v15

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v4

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x2f7c5bb5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x178

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v22, v15, 0x22

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v4, v9, v4

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    const v4, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x9fd

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v22, v11, 0xc

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    sget v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$d:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$e(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v9, v6

    .line 115
    iget-char v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v4, v7, v6

    .line 118
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v0, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v13, v6

    sget-wide v15, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v17, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    xor-long v10, v10, v17

    long-to-int v6, v10

    int-to-long v10, v6

    xor-long/2addr v10, v13

    sget-char v6, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v13, v6

    xor-long v13, v13, v17

    long-to-int v6, v13

    int-to-char v6, v6

    int-to-long v13, v6

    xor-long/2addr v10, v13

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 106
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v4, v12

    iput v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->asBinder:I

    rem-int/2addr v1, v0

    .line 11
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zze()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const v4, -0x4c523dc4

    .line 14
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v8, 0xf

    const-wide/16 v9, 0x0

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v5, :cond_0

    invoke-static {v12, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v15, v5, 0x5f1

    invoke-static {v12, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v17, v16, 0xf

    const v18, 0x33788a4d

    const/16 v19, 0x0

    sget-object v16, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    aget-byte v4, v16, v6

    int-to-byte v4, v4

    int-to-byte v0, v4

    aget-byte v6, v16, v7

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->a(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v14

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x4

    new-array v0, v7, [C

    fill-array-data v0, :array_1

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    int-to-char v11, v11

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v7, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v6, 0x66430bd2

    .line 21
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int v15, v6, v7

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2d06

    int-to-char v11, v11

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    new-array v6, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const v0, -0x4c605545

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x10

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v8

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v26, v10, 0xf

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v15, v11, 0x33

    int-to-byte v15, v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x35

    shl-long v8, v9, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v6, v8

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    cmp-long v0, v4, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const v0, 0x517a0b75

    .line 53
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v6, v0, 0x5ef

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v5

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    const/16 v5, 0x10

    rsub-int/lit8 v8, v0, 0x10

    const v9, -0x2e50bcfc

    const/4 v10, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v5, v0

    or-int/lit8 v11, v5, 0x66

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->a(SSB[Ljava/lang/Object;)V

    aget-object v0, v12, v14

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v6, v14

    new-array v7, v13, [I

    aput-object v7, v6, v13

    new-array v7, v13, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 61
    aget-object v9, v0, v14

    check-cast v9, [I

    aget v9, v9, v14

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v8, v10, v14

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v14

    check-cast v7, [I

    aput v8, v7, v14

    aput-object v0, v6, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0xa100919

    or-int v7, v5, v0

    not-int v7, v7

    const v8, 0x10250006

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x6ab3e679

    add-int/2addr v8, v7

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v8, v0

    const v0, 0x2bfc25f5

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v6, v13

    check-cast v5, [I

    aput v0, v5, v14

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 62
    :cond_3
    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v24

    const/16 v0, 0x10

    new-array v6, v0, [C

    fill-array-data v6, :array_6

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_7

    const v8, 0xf1a5

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v0, [C

    fill-array-data v9, :array_8

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x10

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x417f

    int-to-char v10, v15

    new-array v11, v8, [C

    fill-array-data v11, :array_b

    new-array v15, v13, [Ljava/lang/Object;

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v15, v14

    check-cast v6, Ljava/lang/String;

    .line 78
    const-class v7, Ljava/lang/Object;

    .line 81
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    :try_start_0
    new-array v6, v13, [Ljava/lang/Object;

    const v7, 0x2b35d68c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xf3f3

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v12, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v26, v10, 0x1a

    const v27, 0x129363f2

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x2bfc25f5

    .line 106
    invoke-static {v0, v14, v6, v7, v14}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v0, 0x517a0b75

    .line 109
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v26, v8, 0xf

    const v27, -0x2e50bcfc

    const/16 v28, 0x0

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x66

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v14

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v0

    move/from16 v25, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v7, [C

    fill-array-data v10, :array_e

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v7, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x66430bd1

    add-int v15, v7, v8

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_10

    invoke-static {v14, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit16 v10, v10, 0x2d06

    int-to-char v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_11

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    .line 111
    new-array v8, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x620

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v11, v17, v15

    add-int/lit8 v26, v11, 0xe

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    or-int/lit8 v4, v15, 0x33

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v5, v14

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v7, v0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5ef

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/16 v8, 0xf

    add-int/lit8 v24, v7, 0xf

    const v25, 0x33788a4d

    const/16 v26, 0x0

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136
    :goto_1
    aget-object v4, v6, v0

    check-cast v4, [I

    aget v0, v4, v14

    .line 140
    aget-object v4, v6, v14

    check-cast v4, [I

    aget v4, v4, v14

    if-ne v4, v0, :cond_8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v13, [I

    aput-object v4, v0, v14

    new-array v5, v13, [I

    aput-object v5, v0, v13

    new-array v5, v13, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    .line 150
    aget-object v8, v6, v13

    check-cast v8, [I

    aget v8, v8, v14

    .line 152
    aget-object v9, v6, v14

    check-cast v9, [I

    aget v9, v9, v14

    aget-object v10, v6, v7

    check-cast v10, [I

    aget v7, v10, v14

    const/4 v10, 0x3

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v14

    check-cast v5, [I

    aput v7, v5, v14

    aput-object v6, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x21e5a62f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1bd0af42

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v7, 0x8814ccd

    add-int/2addr v7, v5

    not-int v5, v4

    const v9, -0x21e5a630

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v7, v4

    const v4, 0x1bd0af41

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3bf5af70

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v0, v0, v13

    check-cast v0, [I

    aput v4, v0, v14

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzb()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x0

    .line 214
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 215
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 216
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 217
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zzk:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 218
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->asBinder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 159
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 162
    aget-object v1, v6, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 170
    :goto_2
    array-length v2, v1

    if-ge v14, v2, :cond_9

    .line 178
    aget-object v2, v1, v14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 181
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    throw v0

    .line 126
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw v0

    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        0x3933s
        0x2f5cs
        0x4fbds
        -0x2808s
        -0x26b0s
        -0x1967s
        0x242bs
        0x4e3fs
        0x3ba7s
        0x70d4s
        0x2024s
        0x1de9s
        0x1509s
        -0x2b2as
        -0x4da4s
        0x3095s
        0x74fs
        0x6007s
        0x2a4bs
        -0x42ads
        0x6063s
        0x2249s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x180bs
        -0x5216s
        -0x3705s
        -0x1e72s
    .end array-data

    :array_3
    .array-data 2
        0x763as
        0x43bas
        -0x5de2s
        -0x69cfs
        -0x7361s
        0x3893s
        0x3976s
        -0x3327s
        -0x41d5s
        -0x3dbbs
        -0x7664s
        -0x64cs
        -0x7eafs
        0x2a62s
        -0x32cds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x2d40s
        0x430bs
        0x666s
        0x342ds
    .end array-data

    :array_6
    .array-data 2
        0x3c52s
        0x1923s
        -0x4eads
        -0x74fas
        -0x19c3s
        -0x3c32s
        -0x2fds
        -0x7ed5s
        -0x762ds
        -0x25dfs
        0x488cs
        0x5531s
        -0x40aas
        -0x3896s
        0x1899s
        -0x4b20s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x3a38s
        0x3058s
        -0x590bs
        -0x5a0fs
    .end array-data

    :array_9
    .array-data 2
        -0x6c04s
        -0x3d3ds
        -0x37ads
        -0x5938s
        -0x3c6ds
        -0x47aes
        -0x601es
        0x5aa8s
        -0x6365s
        -0x625ds
        0x4315s
        0x5325s
        -0x3c16s
        0x6b97s
        0x1b3es
        -0x19fes
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x3566s
        0x10c6s
        0x7f4bs
        -0x3ebfs
    .end array-data

    :array_c
    .array-data 2
        0x3933s
        0x2f5cs
        0x4fbds
        -0x2808s
        -0x26b0s
        -0x1967s
        0x242bs
        0x4e3fs
        0x3ba7s
        0x70d4s
        0x2024s
        0x1de9s
        0x1509s
        -0x2b2as
        -0x4da4s
        0x3095s
        0x74fs
        0x6007s
        0x2a4bs
        -0x42ads
        0x6063s
        0x2249s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x180bs
        -0x5216s
        -0x3705s
        -0x1e72s
    .end array-data

    :array_f
    .array-data 2
        0x763as
        0x43bas
        -0x5de2s
        -0x69cfs
        -0x7361s
        0x3893s
        0x3976s
        -0x3327s
        -0x41d5s
        -0x3dbbs
        -0x7664s
        -0x64cs
        -0x7eafs
        0x2a62s
        -0x32cds
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x2d40s
        0x430bs
        0x666s
        0x342ds
    .end array-data
.end method
