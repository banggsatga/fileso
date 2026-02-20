.class public final Lcom/google/android/gms/internal/cast/zzdx;
.super Lcom/google/android/gms/internal/cast/zzcw;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final NAMESPACE:Ljava/lang/String;

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final zzaaa:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaab:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaac:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaad:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaae:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaaf:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaag:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaah:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaai:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaaj:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaak:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaal:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaam:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaan:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaao:Lcom/google/android/gms/internal/cast/zzed;

.field private zzzs:J

.field private zzzt:Lcom/google/android/gms/cast/MediaStatus;

.field private zzzu:Ljava/lang/Long;

.field private zzzv:Lcom/google/android/gms/internal/cast/zzdz;

.field private final zzzw:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzzx:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzzy:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzzz:Lcom/google/android/gms/internal/cast/zzed;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzdx;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdx;->$$c:[B

    const/16 v0, 0x24

    sput v0, Lcom/google/android/gms/internal/cast/zzdx;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/cast/zzdx;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/cast/zzdx;->$11:I

    const/16 v2, 0x52

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/cast/zzdx;->$$d:[B

    const/16 v2, 0xc2

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    const/16 v2, 0x91

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->$$b:I

    sput v0, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    sput v0, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentbindingInflater1()V

    .line 850
    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdk;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdx;->NAMESPACE:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
        0x4t
        -0x19t
        0x26t
        -0x38t
        -0x7t
        -0xbt
        0x22t
        -0x35t
        -0x12t
        -0x1t
        0x1ct
        -0x31t
        -0xdt
        -0x1t
        -0x1bt
        0x1t
        -0x9t
        -0x10t
        0x9t
        -0x15t
        0x13t
        -0x21t
        -0xat
        -0x17t
        0x4t
        -0x19t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        -0x9t
        -0x7t
        0x1t
        -0x8t
        -0x10t
        -0x2t
        -0x15t
        -0x7t
        -0xft
        -0x8t
        -0x7t
        -0xft
        -0x1t
        -0x9t
        -0x1ct
        0x3t
        -0x6t
        -0x1ct
        0x20t
        -0x2ct
        0x1t
        -0xbt
        -0x11t
        -0x2t
        -0xbt
        -0xbt
        -0x5t
        -0x1et
        -0x1t
        -0x12t
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdx;->NAMESPACE:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzed;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzx:Lcom/google/android/gms/internal/cast/zzed;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzy:Lcom/google/android/gms/internal/cast/zzed;

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzz:Lcom/google/android/gms/internal/cast/zzed;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/cast/zzed;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaa:Lcom/google/android/gms/internal/cast/zzed;

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaad:Lcom/google/android/gms/internal/cast/zzed;

    .line 10
    new-instance v11, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaae:Lcom/google/android/gms/internal/cast/zzed;

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v12, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaf:Lcom/google/android/gms/internal/cast/zzed;

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v13, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaag:Lcom/google/android/gms/internal/cast/zzed;

    .line 13
    new-instance v14, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaah:Lcom/google/android/gms/internal/cast/zzed;

    .line 14
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaai:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 p1, v15

    .line 15
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaj:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v16, v15

    .line 16
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v17, v15

    .line 17
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v18, v15

    .line 18
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    .line 19
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaan:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v19, v15

    .line 20
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaao:Lcom/google/android/gms/internal/cast/zzed;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 30
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 32
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, p1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v16

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v17

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v18

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v19

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 39
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzfc()V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, 0x105aece6b2e3aff9L    # 6.93721904244541E-230

    .line 65354
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/google/android/gms/internal/cast/zzdx;->$10:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzdx;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/cast/zzdx;->$$g(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v12, v7, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/google/android/gms/internal/cast/zzdx;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzdx;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v14, v2, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v12, v8, 0x206

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4e13

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit8 v14, v8, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1a

    add-int/lit8 v0, p2, 0x1b

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x1f

    rsub-int/lit8 p0, p0, 0x73

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdx;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x1a

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xa

    move v2, v3

    goto :goto_0
.end method

.method private final onMetadataUpdated()V
    .locals 3

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    .line 826
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v1, :cond_0

    .line 827
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzdz;->onMetadataUpdated()V

    :cond_0
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final onPreloadStatusUpdated()V
    .locals 4

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 832
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x6f

    .line 833
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzdz;->onPreloadStatusUpdated()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final onQueueStatusUpdated()V
    .locals 4

    const/4 v0, 0x2

    .line 830
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 829
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x59

    .line 830
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzdz;->onQueueStatusUpdated()V

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final onStatusUpdated()V
    .locals 31

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 611
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v8, v2, 0x399

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x41

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    aget-byte v13, v2, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x28

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/google/android/gms/internal/cast/zzdx;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 612
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v3

    add-int/lit16 v2, v2, 0x220a

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    .line 622
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x9c5f

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v4, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 628
    new-array v4, v7, [Ljava/lang/Object;

    .line 636
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    const-string v13, ""

    if-nez v2, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v14, v2, 0x399

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v15, v2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v2, v16, v18

    add-int/lit8 v16, v2, 0x41

    const v17, -0x3b16d78d

    const/16 v18, 0x0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    aget-byte v1, v2, v5

    int-to-byte v1, v1

    int-to-byte v3, v1

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/cast/zzdx;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v1, v11, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v1, 0x44588f04

    .line 658
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v11, v1, 0x41

    const v12, -0x3b72388b

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/cast/zzdx;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v3

    .line 666
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v9, [I

    aput v11, v9, v7

    aput-object v1, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x708235

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x273

    const v9, -0x443e3e48

    add-int/2addr v9, v5

    const v5, -0x3b8a118b

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, 0x2972923c

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v9, v5

    not-int v5, v1

    const v11, 0x3b8a118a

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v9, v1

    const v1, 0x3a693e3c

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_2

    :cond_3
    const v1, 0x906d

    .line 674
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v9}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x74e1

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    .line 681
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 686
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 688
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 702
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const v10, 0xc34f

    sub-int/2addr v10, v4

    new-array v4, v9, [C

    fill-array-data v4, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v11}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x133

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 704
    const-class v11, Ljava/lang/Object;

    .line 713
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 719
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 728
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 739
    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    const v11, 0x3a693e3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    aput-object v1, v10, v7

    sget-object v4, Lcom/google/android/gms/internal/cast/zzdx;->$$d:[B

    const/16 v11, 0x13

    aget-byte v11, v4, v11

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0xd

    aget-byte v14, v4, v12

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/gms/internal/cast/zzdx;->d(IBB[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x13

    aget-byte v12, v4, v12

    int-to-byte v14, v12

    const/4 v15, 0x5

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v12, v15}, Lcom/google/android/gms/internal/cast/zzdx;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x30

    if-nez v1, :cond_7

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v26, v12, 0x41

    const v27, -0x3b72388b

    const/16 v28, 0x0

    sget-object v12, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    int-to-byte v14, v12

    int-to-byte v15, v14

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/google/android/gms/internal/cast/zzdx;->a(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v1

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2209

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v3}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v9

    const v11, 0x9c5f

    sub-int/2addr v11, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzdx;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 743
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v13, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x398

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v26, v13, 0x41

    const v27, -0x3b16d78d

    const/16 v28, 0x0

    sget-object v13, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v18, 0x5

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/google/android/gms/internal/cast/zzdx;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v3, v10, 0x16

    add-int/lit8 v21, v3, 0x41

    const v22, -0x3b60c00e

    const/16 v23, 0x0

    sget-object v3, Lcom/google/android/gms/internal/cast/zzdx;->$$a:[B

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v10, v5

    const/16 v11, 0x28

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v3, v11}, Lcom/google/android/gms/internal/cast/zzdx;->a(IBB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 745
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 761
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 763
    throw v0

    :cond_a
    :goto_2
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_b

    const/4 v1, 0x4

    .line 767
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v4, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x4596dc8b

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x5ff7dfbe

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, -0x92b9286

    add-int/2addr v6, v3

    const v3, -0x40921883

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x1f65c73d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4596dc8a

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v7

    :goto_3
    move-object/from16 v1, p0

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 789
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    .line 817
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v4, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4e60a20f    # 9.4217926E8f

    or-int v4, v2, v3

    not-int v4, v4

    const v6, 0x169c01b7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    const v6, 0xb0462d

    add-int/2addr v6, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x109c01b0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v7

    goto :goto_3

    .line 823
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v2, :cond_c

    .line 824
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzdz;->onStatusUpdated()V

    :cond_c
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x5becs
        0x79eas
        0x1ffbs
        0x3de4s
        -0x2c3as
        -0xe37s
        -0x6821s
        -0x4a64s
        0x4baas
        0x69afs
        0xff9s
        0x2dbds
        -0x3c68s
        -0x1e75s
        -0x7879s
        -0x5a91s
        0x7b70s
        0x1957s
        0x3f43s
        -0x22b7s
        -0xca6s
        -0x6ea5s
    .end array-data

    :array_1
    .array-data 2
        0x5be8s
        -0x3842s
        0x6352s
        -0x7120s
        0x2a82s
        0x5633s
        -0xe2ds
        0x1d46s
        -0x46f0s
        0x24bbs
        0x4057s
        -0x1c14s
        0xf90s
        -0x54cds
        -0x2926s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5becs
        -0x3472s
        0x7b33s
        -0x1548s
        0x1a56s
        -0x763bs
        0x3967s
        -0x56a8s
        -0x277cs
        0x4828s
        -0x41s
        0x6f0cs
        -0x6130s
        0xe67s
        -0x41f1s
        0x2d87s
        0x5d2bs
        -0x3327s
        0x7c53s
        -0x1c1ds
        0x135ds
        -0x7cecs
        0x32a1s
        -0x5ddds
        -0x2e2cs
        0x414cs
    .end array-data

    :array_3
    .array-data 2
        0x5bees
        0x2f19s
        -0x4dc3s
        0x55cs
        -0x7794s
        0x1386s
        -0x1941s
        0x69ebs
        -0x30bs
        0x4014s
        -0x34d5s
        0x5e4fs
        0x2162s
        -0x4b7fs
        0x3fb7s
        -0x7d35s
        0x15f2s
        -0x66ees
    .end array-data

    :array_4
    .array-data 2
        0x5be7s
        -0x675ds
        -0x229bs
        0x1201s
        0x569fs
        -0x7496s
        -0x37cas
        0xccas
        0x4192s
        -0x799cs
        -0x538s
        0x3f91s
        0x7c4as
        -0x4f06s
        -0xa46s
        0x2a41s
    .end array-data

    :array_5
    .array-data 2
        0x5be4s
        0x5adas
        0x598es
        0x587as
        0x5f35s
        0x5e1bs
        0x5ccbs
        0x5391s
        0x525ds
        0x5127s
        0x5000s
        0x56d4s
        0x55aas
        0x5475s
        0x4b23s
        0x4a15s
    .end array-data

    :array_6
    .array-data 2
        0x5becs
        0x79eas
        0x1ffbs
        0x3de4s
        -0x2c3as
        -0xe37s
        -0x6821s
        -0x4a64s
        0x4baas
        0x69afs
        0xff9s
        0x2dbds
        -0x3c68s
        -0x1e75s
        -0x7879s
        -0x5a91s
        0x7b70s
        0x1957s
        0x3f43s
        -0x22b7s
        -0xca6s
        -0x6ea5s
    .end array-data

    :array_7
    .array-data 2
        0x5be8s
        -0x3842s
        0x6352s
        -0x7120s
        0x2a82s
        0x5633s
        -0xe2ds
        0x1d46s
        -0x46f0s
        0x24bbs
        0x4057s
        -0x1c14s
        0xf90s
        -0x54cds
        -0x2926s
    .end array-data
.end method

.method private final zza(DJJ)J
    .locals 6

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-wide p3

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    long-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-long p1, v1

    add-long/2addr p3, p1

    cmp-long p1, p5, v3

    if-lez p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    cmp-long p1, p3, p5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    cmp-long p1, p3, v3

    if-gez p1, :cond_4

    move-wide p5, v3

    goto :goto_0

    :cond_4
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdx;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    const/4 p1, 0x2

    .line 849
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbx;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    .line 470
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 471
    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    const-string p2, "type"

    const-string p3, "PRECACHE"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 483
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    .line 474
    :try_start_1
    const-string p2, "precacheData"

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    if-eqz p1, :cond_3

    .line 478
    sget p0, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p0, v0

    .line 475
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 476
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    .line 477
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p2, p3, :cond_2

    .line 483
    sget p3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 478
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/zzbx;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzbx;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x78

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/zzbx;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzbx;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 480
    :cond_2
    const-string p1, "requestItems"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 483
    :catch_0
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lorg/json/JSONArray;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    .line 597
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 596
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 597
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x73

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final zzfc()V
    .locals 5

    const/4 v0, 0x2

    .line 838
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 835
    iput-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 836
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 837
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 838
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    .line 837
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzed;

    const/16 v3, 0x7d2

    .line 838
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzed;->zzv(I)Z

    .line 837
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    div-int/2addr v2, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzp()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 600
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x15

    .line 601
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v1

    .line 601
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getApproximateAdBreakClipPositionMs()J
    .locals 14

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    .line 250
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-int/lit8 v1, v2, 0x2f

    .line 265
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v1

    if-nez v1, :cond_1

    .line 265
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-wide v5

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 265
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    return-wide v5

    .line 259
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v3

    if-ne v3, v0, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :cond_4
    move-wide v8, v5

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v10

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v12

    move-object v7, p0

    .line 265
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/cast/zzdx;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-wide v5
.end method

.method public final getApproximateStreamPosition()J
    .locals 10

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 249
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v1, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    return-wide v2

    .line 238
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 239
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v4

    .line 243
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v6

    .line 244
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    const-wide/16 v8, 0x0

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_4

    if-eq v2, v0, :cond_3

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v8

    move-object v3, p0

    .line 249
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/zzdx;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v6
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 4

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStreamDuration()J
    .locals 4

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 137
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v4, "type"

    const-string v5, "SKIP_AD"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Error creating SkipAd message: %s"

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaao:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;DLorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 150
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string v4, "type"

    const-string v5, "SET_VOLUME"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v5, "level"

    invoke-virtual {v4, v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    const-string p2, "volume"

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_0

    .line 147
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    .line 157
    :try_start_1
    const-string p2, "customData"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    throw p1

    .line 160
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    .line 147
    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Volume cannot be "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;III)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    if-lez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-nez p3, :cond_5

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    if-lez p4, :cond_5

    goto :goto_0

    :cond_1
    if-lez p4, :cond_5

    .line 437
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 439
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    const-string v4, "type"

    const-string v5, "QUEUE_GET_ITEM_RANGE"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    const-string v4, "itemId"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_3

    .line 436
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    .line 444
    :try_start_1
    const-string p2, "nextCount"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    if-lez p4, :cond_4

    .line 436
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    .line 446
    :try_start_2
    const-string p2, "prevCount"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    :catch_0
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 450
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2

    .line 436
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    const/4 v7, 0x2

    .line 383
    rem-int v8, v7, v7

    const-wide/16 v8, -0x1

    cmp-long v8, v2, v8

    if-eqz v8, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-ltz v9, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "playPosition cannot be negative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 358
    :try_start_0
    const-string v13, "requestId"

    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    const-string v13, "type"

    const-string v14, "QUEUE_UPDATE"

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v13, "mediaSessionId"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v14

    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 362
    const-string v13, "currentItemId"

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    .line 364
    const-string v0, "jump"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    :cond_3
    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 365
    :try_start_1
    array-length v5, v4

    if-lez v5, :cond_5

    .line 366
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v13, v0

    .line 367
    :goto_1
    array-length v14, v4

    if-ge v13, v14, :cond_4

    .line 368
    aget-object v14, v4, v13

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v13, v13, 0x1

    .line 383
    sget v14, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v14, v7

    goto :goto_1

    .line 370
    :cond_4
    :try_start_2
    const-string v4, "items"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_5
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/cast/zzef;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_7

    .line 382
    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v7

    const-string v13, "repeatMode"

    if-eqz v5, :cond_6

    .line 373
    :try_start_3
    invoke-virtual {v9, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0xb

    :try_start_4
    div-int/2addr v4, v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 382
    throw v2

    .line 373
    :cond_6
    :try_start_5
    invoke-virtual {v9, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 377
    const-string v0, "currentTime"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    if-eqz v6, :cond_a

    .line 383
    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v7

    const-string v2, "customData"

    if-nez v0, :cond_9

    .line 379
    :try_start_6
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 382
    :try_start_7
    throw v12
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 383
    throw v2

    .line 382
    :catch_0
    :cond_a
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v11, v12}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 383
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/zzdx;->zzaah:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v2, p1

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v10
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/MediaLoadOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 46
    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v3

    .line 48
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v5, "type"

    const-string v6, "LOAD"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 76
    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    .line 51
    :try_start_1
    const-string v5, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p3, :cond_4

    .line 53
    const-string p2, "queueData"

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzam;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_4
    const-string p2, "autoplay"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getAutoplay()Z

    move-result p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlayPosition()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v5

    .line 57
    const-string v5, "currentTime"

    invoke-virtual {v2, v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    const-string p2, "playbackRate"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlaybackRate()D

    move-result-wide v5

    invoke-virtual {v2, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 60
    const-string p2, "credentials"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_6

    .line 76
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    .line 62
    :try_start_2
    const-string p2, "credentialsType"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_6
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getActiveTrackIds()[J

    move-result-object p2

    if-eqz p2, :cond_8

    .line 65
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 66
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_7

    .line 67
    aget-wide v6, p2, v5

    invoke-virtual {p3, v5, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 69
    :cond_7
    const-string p2, "activeTrackIds"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    .line 70
    :cond_8
    :try_start_3
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 72
    const-string p3, "customData"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 76
    throw p1

    .line 75
    :catch_1
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4, v1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v3
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_1

    .line 223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 225
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    const-string v4, "type"

    const-string v5, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 222
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    .line 228
    :try_start_1
    const-string v0, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_0
    const-string p2, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaf:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/zzas;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzn()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getPosition()J

    move-result-wide v6

    goto :goto_0

    .line 133
    :cond_0
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const-wide v6, 0x3e800000000L

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    div-int/lit8 v4, v4, 0x0

    .line 117
    :cond_1
    :goto_0
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v4, "type"

    const-string v8, "SEEK"

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v8

    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    long-to-double v8, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 122
    const-string v4, "currentTime"

    invoke-virtual {v1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzm()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "resumeState"

    if-ne v4, v5, :cond_2

    .line 124
    :try_start_1
    const-string v4, "PLAYBACK_START"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzm()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 126
    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getCustomData()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    .line 133
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    .line 128
    :try_start_2
    const-string v0, "customData"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :catch_0
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaa:Lcom/google/android/gms/internal/cast/zzed;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/internal/cast/zzec;)V

    invoke-virtual {p2, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 80
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v4, "type"

    const-string v5, "PAUSE"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 88
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v4, v0

    const-string v5, "customData"

    if-nez v4, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x24

    .line 87
    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    throw p1

    .line 84
    :cond_0
    :try_start_3
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzx:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    .line 87
    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-wide v2
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;ZLorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 165
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v4, "type"

    const-string v5, "SET_VOLUME"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v5, "muted"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    const-string p2, "volume"

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 176
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    const-string v4, "customData"

    if-eqz p2, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x44

    .line 175
    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 176
    throw p1

    .line 172
    :cond_0
    :try_start_3
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    .line 175
    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-wide v2

    :cond_2
    throw p3
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[I)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    .line 452
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 454
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 455
    const-string v4, "type"

    const-string v5, "QUEUE_GET_ITEMS"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 458
    array-length v5, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 465
    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v7, v0

    .line 458
    :try_start_1
    aget v7, p2, v6

    .line 459
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    .line 465
    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    goto :goto_0

    .line 461
    :cond_0
    :try_start_2
    const-string p2, "itemIds"

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 465
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[IILorg/json/JSONObject;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 404
    array-length v1, p2

    if-eqz v1, :cond_4

    .line 406
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v3

    .line 408
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    const-string v5, "type"

    const-string v6, "QUEUE_REORDER"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v5, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 411
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 412
    :goto_0
    array-length v7, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v6, v7, :cond_1

    .line 405
    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    .line 413
    :try_start_1
    aget v7, p2, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0xc

    goto :goto_0

    :cond_0
    aget v7, p2, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 415
    :cond_1
    const-string p2, "itemIds"

    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    .line 417
    const-string p2, "insertBefore"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    const/4 p2, 0x4

    rem-int/lit8 p2, p2, 0x5

    :cond_2
    if-eqz p4, :cond_3

    .line 405
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    .line 419
    :try_start_2
    const-string p2, "customData"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 422
    :catch_0
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaj:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v3

    .line 405
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[ILorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    if-eqz p2, :cond_3

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 385
    array-length v1, p2

    if-eqz v1, :cond_3

    .line 387
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 389
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    const-string v4, "type"

    const-string v5, "QUEUE_REMOVE"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 393
    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_0

    .line 394
    aget v6, p2, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 396
    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 386
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    .line 398
    :try_start_1
    const-string p2, "customData"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :catch_0
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 402
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaai:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    .line 386
    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    throw p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 206
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v3

    .line 208
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    const-string v5, "type"

    const-string v6, "EDIT_TRACKS_INFO"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v5, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 212
    :goto_0
    array-length v7, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v6, v7, :cond_1

    .line 205
    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 213
    :try_start_1
    aget-wide v7, p2, v6

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x7e

    goto :goto_0

    :cond_0
    aget-wide v7, p2, v6

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 215
    :cond_1
    const-string p2, "activeTrackIds"

    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    .line 218
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaae:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v3

    .line 205
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    const/4 v7, 0x2

    .line 321
    rem-int v8, v7, v7

    if-eqz v1, :cond_a

    sget v8, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v9, v8, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_9

    .line 320
    array-length v9, v1

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    if-ltz v3, :cond_0

    .line 322
    array-length v11, v1

    if-ge v3, v11, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    array-length v1, v1

    .line 325
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 326
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "currentItemIndexInItemsToInsert %d out of range [0, %d)."

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    const-wide/16 v11, -0x1

    cmp-long v11, v4, v11

    if-eqz v11, :cond_3

    add-int/lit8 v8, v8, 0x5b

    .line 321
    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v7

    const-wide/16 v12, 0x0

    cmp-long v8, v4, v12

    if-ltz v8, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "playPosition can not be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_3
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v12

    .line 331
    :try_start_0
    const-string v14, "requestId"

    invoke-virtual {v8, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    const-string v14, "type"

    const-string v15, "QUEUE_INSERT"

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v14, "mediaSessionId"

    move v15, v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v10

    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    .line 335
    :goto_2
    array-length v14, v1

    if-ge v11, v14, :cond_4

    .line 336
    aget-object v14, v1, v11

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 338
    :cond_4
    const-string v1, "items"

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    .line 320
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v7

    .line 340
    :try_start_1
    const-string v1, "insertBefore"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    if-eq v3, v9, :cond_6

    .line 320
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v7

    .line 342
    :try_start_2
    const-string v1, "currentItemIndex"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v15, :cond_7

    long-to-double v1, v4

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 346
    const-string v3, "currentTime"

    invoke-virtual {v8, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    .line 348
    const-string v1, "customData"

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    :catch_0
    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaag:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v2, p1

    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v12

    :cond_9
    const/4 v2, 0x0

    .line 320
    array-length v1, v1

    throw v2

    .line 321
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "itemsToInsert must not be null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/zzap;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    if-eqz p2, :cond_a

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 281
    array-length v1, p2

    if-eqz v1, :cond_a

    .line 285
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result v1

    array-length v3, p2

    if-ge v1, v3, :cond_8

    .line 281
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 287
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-ltz v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "playPosition can not be negative: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 291
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v3

    .line 293
    :try_start_0
    const-string v7, "requestId"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    const-string v7, "type"

    const-string v8, "QUEUE_LOAD"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 296
    :goto_1
    array-length v9, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v8, v9, :cond_2

    .line 287
    sget v9, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v0

    .line 297
    :try_start_1
    aget-object v9, p2, v8

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 299
    :cond_2
    const-string p2, "items"

    invoke-virtual {v1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    .line 301
    const-string p2, "queueData"

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzam;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getRepeatMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzef;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 307
    const-string p3, "repeatMode"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string p2, "startIndex"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide p2

    cmp-long p2, p2, v5

    if-eqz p2, :cond_4

    .line 310
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v5

    .line 312
    const-string v5, "currentTime"

    invoke-virtual {v1, v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 313
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_6

    .line 287
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    .line 314
    :try_start_2
    const-string p2, "customData"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getCustomData()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 305
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getRepeatMode()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid repeat mode: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 318
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v3

    .line 287
    :cond_7
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    throw v2

    .line 286
    :cond_8
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x1f

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid startIndex: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 281
    :cond_9
    array-length p1, p2

    throw v2

    .line 284
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(JI)V
    .locals 5

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    .line 844
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 846
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzed;

    .line 846
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdz;)V
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 195
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string v5, "type"

    const-string v6, "GET_STATUS"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 202
    sget v6, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    const-string v7, "mediaSessionId"

    if-nez v6, :cond_0

    .line 198
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :try_start_2
    throw v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 202
    throw p1

    .line 201
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaad:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    .line 201
    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    throw v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 190
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_2

    .line 180
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 182
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    const-string v4, "type"

    const-string v5, "SET_PLAYBACK_RATE"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v4, "playbackRate"

    invoke-virtual {v1, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v4

    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    .line 179
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    const-string p3, "customData"

    if-nez p2, :cond_0

    .line 187
    :try_start_1
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x26

    .line 190
    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 179
    throw p1

    .line 187
    :cond_0
    :try_start_3
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v2, v3, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaan:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    .line 179
    sget p1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-wide v2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 92
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v4, "type"

    const-string v5, "STOP"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 100
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v4, v0

    const-string v5, "customData"

    if-nez v4, :cond_0

    .line 96
    :try_start_1
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x60

    .line 99
    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    throw p1

    .line 96
    :cond_0
    :try_start_3
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :goto_0
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    .line 99
    :catch_0
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzz:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbx;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 468
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 468
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 425
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 427
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    const-string v4, "type"

    const-string v5, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    .line 432
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v2

    .line 104
    :try_start_0
    const-string v4, "requestId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v4, "type"

    const-string v5, "PLAY"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v4, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 112
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v4, v0

    .line 108
    :try_start_1
    const-string v4, "customData"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    sget p2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr p2, v0

    .line 111
    :catch_0
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzy:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v2
.end method

.method public final zzeq()V
    .locals 3

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 841
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzeq()V

    .line 842
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzfc()V

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 841
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzeq()V

    .line 842
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzfc()V

    :goto_0
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "message received: %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    const-string v3, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 488
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "QUEUE_ITEM_IDS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "MEDIA_STATUS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_1

    :sswitch_2
    const-string v5, "INVALID_PLAYER_STATE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :sswitch_3
    const-string v5, "QUEUE_CHANGE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "LOAD_FAILED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 560
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    move v2, v0

    goto :goto_1

    .line 488
    :sswitch_5
    :try_start_1
    const-string v5, "INVALID_REQUEST"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_6
    const-string v5, "QUEUE_ITEMS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v5, "LOAD_CANCELLED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v6

    :goto_1
    const-string v5, "itemIds"

    const/16 v11, 0x834

    const-string v12, "customData"

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_e

    .line 579
    :pswitch_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    .line 580
    invoke-virtual {v2, v3, v4, v10, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 582
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1d

    .line 560
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    .line 583
    :try_start_3
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 585
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_1

    .line 586
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    aput-object v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdz;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_e

    .line 562
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    .line 563
    invoke-virtual {v2, v3, v4, v10, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 565
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_7

    .line 560
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    .line 566
    :try_start_4
    const-string v2, "changeType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v3

    .line 568
    const-string v4, "insertBefore"

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_7

    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v4, "NO_CHANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v8

    goto :goto_3

    :sswitch_9
    const-string v4, "ITEMS_CHANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v9

    goto :goto_3

    :sswitch_a
    const-string v4, "UPDATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v7

    goto :goto_3

    :sswitch_b
    const-string v4, "REMOVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v0

    goto :goto_3

    :sswitch_c
    const-string v4, "INSERT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v10

    :cond_2
    :goto_3
    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v0, :cond_4

    if-eq v6, v7, :cond_3

    goto :goto_4

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/cast/zzdz;->zza([I)V

    goto :goto_4

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/cast/zzdz;->zzc([I)V

    return-void

    .line 573
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/cast/zzdz;->zzb([I)V

    return-void

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/cast/zzdz;->zza([II)V

    :cond_7
    :goto_4
    return-void

    .line 554
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    .line 555
    invoke-virtual {v2, v3, v4, v10, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 557
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_a

    .line 560
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 558
    :try_start_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_a

    .line 591
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 560
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdz;->zza([I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzdz;->zza([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 591
    throw p1

    .line 558
    :cond_9
    :try_start_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lorg/json/JSONArray;)[I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    throw v13

    :cond_a
    :goto_5
    return-void

    .line 548
    :pswitch_3
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "received unexpected error: Invalid Request."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzed;

    .line 551
    invoke-virtual {v2, v3, v4, v11, v0}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-void

    .line 545
    :pswitch_4
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    const/16 v2, 0x835

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 542
    :pswitch_5
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v1, v3, v4, v11, v0}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 536
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "received unexpected error: Invalid Player State."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 538
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzed;

    .line 539
    invoke-virtual {v2, v3, v4, v11, v0}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-void

    .line 489
    :pswitch_7
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 491
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 492
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v2

    .line 493
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    .line 494
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzed;->zzfd()Z

    move-result v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v5, :cond_e

    .line 560
    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_d

    :try_start_a
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const/16 v6, 0x49

    :try_start_b
    div-int/2addr v6, v10
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v5, :cond_11

    goto :goto_8

    :catchall_1
    move-exception p1

    throw p1

    .line 494
    :cond_d
    :try_start_c
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_e
    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    .line 495
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzed;->zzfd()Z

    move-result v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v5, :cond_10

    .line 560
    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_f

    :try_start_d
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const/16 v6, 0x4f

    :try_start_e
    div-int/2addr v6, v10
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v5, :cond_10

    goto :goto_9

    :catchall_2
    move-exception p1

    throw p1

    .line 495
    :cond_f
    :try_start_f
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    move v9, v10

    :cond_11
    :goto_9
    if-nez v2, :cond_13

    .line 499
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v2, :cond_12

    goto :goto_a

    .line 503
    :cond_12
    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v1

    goto :goto_b

    .line 500
    :cond_13
    :goto_a
    new-instance v2, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const/16 v1, 0x7f

    :goto_b
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_14

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 506
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    :cond_14
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_15

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 509
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    :cond_15
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_16

    .line 560
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 511
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_16
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_17

    .line 560
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    rem-int/2addr v2, v0

    .line 513
    :try_start_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onMetadataUpdated()V

    :cond_17
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_18

    .line 515
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onQueueStatusUpdated()V

    :cond_18
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_19

    .line 517
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onPreloadStatusUpdated()V

    :cond_19
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1a

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 521
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v2, :cond_1a

    .line 522
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzdz;->onAdBreakStatusUpdated()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    :cond_1a
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1c

    .line 560
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 524
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 525
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    goto :goto_c

    .line 527
    :cond_1b
    iput-object v13, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 528
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onMetadataUpdated()V

    .line 530
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onQueueStatusUpdated()V

    .line 531
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onPreloadStatusUpdated()V

    .line 532
    :cond_1c
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzed;

    .line 533
    invoke-virtual {v1, v3, v4, v10, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_d

    :cond_1d
    :goto_e
    return-void

    :catch_0
    move-exception v0

    .line 591
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method
