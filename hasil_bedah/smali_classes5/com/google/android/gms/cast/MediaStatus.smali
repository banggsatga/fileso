.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static a:I

.field private static asBinder:I

.field private static b:I

.field private static d:I


# instance fields
.field private zzdo:Lcom/google/android/gms/cast/MediaInfo;

.field private zzdr:D

.field private zzds:[J

.field private zzen:J

.field private zzeo:I

.field private zzep:I

.field private zzeq:I

.field private zzer:J

.field private zzes:J

.field private zzet:D

.field private zzeu:Z

.field private zzev:I

.field private zzew:I

.field private zzex:I

.field private final zzey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private zzez:Z

.field private zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzfb:Lcom/google/android/gms/cast/VideoInfo;

.field private final zzfc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/cast/MediaStatus;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lcom/google/android/gms/cast/MediaStatus;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/MediaStatus;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->$11:I

    const/16 v2, 0x84

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/MediaStatus;->$$d:[B

    const/16 v2, 0x56

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/16 v2, 0xee

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->$$b:I

    sput v0, Lcom/google/android/gms/cast/MediaStatus;->a:I

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    sput v0, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->asBinder:I

    invoke-static {}, Lcom/google/android/gms/cast/MediaStatus;->b()V

    .line 920
    new-instance v0, Lcom/google/android/gms/cast/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x1ct
        -0x15t
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x1at
        -0x24t
        0x1t
        -0x9t
        0xbt
        0x3t
        -0x3t
        -0xft
        0x2at
        -0x1dt
        -0x4t
        -0x13t
        0x3t
        -0x5t
        -0x9t
        -0x23t
        0xat
        -0xdt
        0x9t
        -0x8t
        -0x1t
        0x1ct
        -0x13t
        -0x1at
        0xat
        0x6t
        -0xbt
        -0x8t
        0x2ct
        -0x2et
        0xft
        -0x8t
        -0x8t
        0x6t
        -0xbt
        -0x8t
        -0x1t
        0x1t
        0x9t
        0x0t
        -0x8t
        0x6t
        -0xdt
        0x1t
        -0x7t
        0x0t
        0x1t
        -0x7t
        0x7t
        -0x1t
        -0x14t
        0xbt
        0x2t
        -0x14t
        0x28t
        -0x24t
        0x9t
        -0x3t
        -0x9t
        0x6t
        -0x3t
        -0x3t
        0x3t
        -0x16t
        0x7t
        -0xat
        0x41t
        -0x6t
        -0x7t
        0x6t
        0x1t
        -0x7t
        -0xct
        0x48t
        -0x47t
        0xct
        -0xft
        0x7t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x17t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x3et
        -0x27t
        -0x14t
        -0xft
        0x7t
        0x6t
        -0xdt
        0x1t
        -0x13t
        0x17t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x27t
        -0x35t
        0x13t
        -0x4t
        -0xdt
        -0x6t
        0x9t
        -0x8t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;Z",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    move-object v3, p1

    .line 4
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    .line 5
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    move v3, p4

    .line 6
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    move-wide v3, p5

    .line 7
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    move v3, p7

    .line 8
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    move v3, p8

    .line 9
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    move-wide v3, p9

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    move-wide/from16 v3, p11

    .line 11
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    move-wide/from16 v3, p13

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    move/from16 v3, p15

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    move-object/from16 v3, p16

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    move/from16 v3, p17

    .line 15
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    move/from16 v3, p18

    .line 16
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 23
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 31
    rem-int v1, v4, v4

    :goto_0
    move/from16 v1, p20

    .line 26
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    if-eqz v2, :cond_1

    .line 31
    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v4

    .line 27
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 31
    rem-int v1, v4, v4

    :cond_1
    move/from16 v1, p22

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v4

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x1b

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, -0x559dbe1f

    sput v0, Lcom/google/android/gms/cast/MediaStatus;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v0, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentbindingInflater1:Z

    return-void

    :array_0
    .array-data 2
        0x4140s
        0x415fs
        0x4145s
        0x4153s
        0x415es
        0x4158s
        0x411fs
        0x4152s
        0x4132s
        0x4168s
        0x4155s
        0x4144s
        0x415cs
        0x4122s
        0x415ds
        0x4142s
        0x415as
        0x4151s
        0x4133s
        0x4120s
        0x4157s
        0x4135s
        0x4159s
        0x4154s
        0x415bs
        0x4146s
        0x4139s
    .end array-data
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x67

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lcom/google/android/gms/cast/MediaStatus;->$10:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/MediaStatus;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v15, v13, 0x4f3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xd88

    int-to-char v13, v13

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    or-int/lit8 v6, v3, 0x6

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lcom/google/android/gms/cast/MediaStatus;->$$g(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/google/android/gms/cast/MediaStatus;->b:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v10

    add-int/lit16 v12, v3, 0x801

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v3, v13, v10

    const v13, 0xa4bd

    sub-int/2addr v13, v3

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v14, v3, 0x12

    const v15, 0x361a982e

    const/16 v16, 0x0

    int-to-byte v3, v9

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/cast/MediaStatus;->$$g(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentbindingInflater1:Z

    const v10, 0xa8fa

    const v11, -0x4c24c4ec

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v12, v6, 0x776

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v6, v10, v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0xf

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v9

    int-to-byte v10, v6

    int-to-byte v11, v10

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/cast/MediaStatus;->$$g(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v10, 0xa8fa

    const v11, -0x4c24c4ec

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/google/android/gms/cast/MediaStatus;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x5d

    div-int/2addr v0, v9

    aput-object v1, p4, v9

    return-void

    :cond_8
    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/google/android/gms/cast/MediaStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lcom/google/android/gms/cast/MediaStatus;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v14, v7, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xa8fa

    add-int/2addr v7, v10

    int-to-char v15, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xe

    const v17, 0x330e7365

    const/16 v18, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    int-to-byte v6, v11

    invoke-static {v7, v11, v6}, Lcom/google/android/gms/cast/MediaStatus;->$$g(BIB)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    const v10, 0xa8fa

    const-wide/16 v12, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x6b

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/MediaStatus;->$$d:[B

    rsub-int p2, p2, 0x84

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private final zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 6

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    .line 791
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 792
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 793
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 796
    sget v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v3, v0

    .line 794
    aget-object v3, p1, v2

    .line 795
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    div-int/2addr p1, v1

    :cond_1
    return-void
.end method

.method private static zza(IIII)Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    sget p0, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr p0, v0

    return v1

    :cond_0
    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_1

    sget p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    return v2

    :cond_1
    if-eq p3, v0, :cond_3

    sget p0, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    if-nez p2, :cond_6

    sget p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 801
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 803
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 804
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v2, v4, :cond_4

    .line 819
    sget p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr p1, v0

    return v3

    .line 806
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    iget v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    if-ne v2, v4, :cond_9

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    cmpl-double v2, v4, v6

    if-nez v2, :cond_9

    .line 819
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    .line 806
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    iget v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    if-ne v2, v5, :cond_9

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    iget v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    if-ne v2, v5, :cond_9

    add-int/lit8 v2, v4, 0x1d

    .line 810
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    .line 806
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    iget-wide v7, p1, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    add-int/lit8 v4, v4, 0x71

    .line 821
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v4, v0

    .line 806
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    cmpl-double v2, v4, v6

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    iget-boolean v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    if-ne v2, v4, :cond_9

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    iget v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    if-ne v2, v4, :cond_9

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    iget v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    if-ne v2, v4, :cond_9

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    iget v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    .line 807
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    .line 808
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    .line 809
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    goto/16 :goto_4

    .line 819
    :cond_5
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    .line 810
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x4e

    div-int/2addr v4, v3

    if-eqz v2, :cond_9

    goto :goto_2

    .line 809
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    .line 810
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 812
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    .line 813
    invoke-static {v2, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 816
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    .line 817
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 818
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 821
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    .line 819
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3b

    div-int/2addr v0, v3

    if-eqz p1, :cond_9

    goto :goto_3

    .line 818
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    .line 819
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    const/4 p1, 0x0

    .line 820
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 821
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    :goto_4
    return v3
.end method

.method public getActiveTrackIds()[J
    .locals 19

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 330
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v7, v1, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const v8, 0xf2bc

    sub-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v9, v1, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/16 v12, 0xb8

    aget-byte v12, v1, v12

    int-to-short v12, v12

    aget-byte v13, v1, v3

    int-to-byte v13, v13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 344
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v10, v7, v11}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v12}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 346
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit16 v12, v1, 0x3fc

    const v1, -0xff0d45

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v1, v13

    int-to-char v13, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v14, v1, 0xe

    const v15, -0x6ba46192

    const/16 v16, 0x0

    const/16 v1, 0x33

    int-to-short v1, v1

    sget-object v17, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    aget-byte v0, v17, v3

    int-to-byte v0, v0

    aget-byte v3, v17, v2

    int-to-byte v3, v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v8, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 375
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v8, v0, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    const v2, 0xf2bc

    sub-int/2addr v2, v0

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v10, v0, 0xe

    const v11, -0x6baa0911

    const/4 v12, 0x0

    const/16 v0, 0x67

    int-to-short v0, v0

    sget-object v2, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v8, v5, [I

    aput-object v8, v2, v1

    .line 387
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v4, v10, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v0, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x78f8b0d

    or-int v4, v0, v3

    not-int v4, v4

    const v8, -0x2c4ffff

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x29c

    const v9, 0x5b2ae46b

    add-int/2addr v9, v4

    or-int v4, v8, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v9, v3

    const v3, -0x4074f3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v9, v0

    const v0, -0xf6774da

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v0, v3, v6

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 394
    :cond_3
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2, v7, v3}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v8}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 403
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 576
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 403
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_2

    .line 576
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 411
    throw v7

    .line 416
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 411
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 416
    :cond_7
    :goto_2
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v8}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 421
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v8, v4, [B

    fill-array-data v8, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 427
    const-class v8, Ljava/lang/Object;

    .line 434
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 442
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 448
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 411
    sget v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/cast/MediaStatus;->a:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/4 v3, 0x4

    .line 450
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const v8, -0xf6774da

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    aput-object v0, v3, v6

    sget-object v0, Lcom/google/android/gms/cast/MediaStatus;->$$d:[B

    const/16 v2, 0x20

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v8, v0, v1

    int-to-byte v8, v8

    const/16 v9, 0x80

    int-to-short v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lcom/google/android/gms/cast/MediaStatus;->f(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x68

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/16 v8, 0x34

    int-to-byte v8, v8

    sget v10, Lcom/google/android/gms/cast/MediaStatus;->$$e:I

    or-int/lit8 v10, v10, 0x9

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, Lcom/google/android/gms/cast/MediaStatus;->f(BBS[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int v10, v0, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v4

    const v3, 0xf2bb

    sub-int/2addr v3, v0

    int-to-char v11, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v12, v0, 0xf

    const v13, -0x6baa0911

    const/4 v14, 0x0

    const/16 v0, 0x67

    int-to-short v0, v0

    sget-object v3, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/4 v8, 0x7

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    const/16 v15, 0xa

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v3, v15}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    :try_start_1
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v7, v8}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v9

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 455
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v10, v3, 0x42c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v4

    const v4, 0xf2bb

    add-int/2addr v3, v4

    int-to-char v11, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v12, v3, 0xe

    const v13, -0x6ba46192

    const/4 v14, 0x0

    const/16 v3, 0x33

    int-to-short v3, v3

    sget-object v4, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/4 v15, 0x7

    aget-byte v1, v4, v15

    int-to-byte v1, v1

    const/16 v15, 0xa

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v15}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x3fc

    const v1, 0xf2bb

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v9, v1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/16 v3, 0xb8

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/4 v4, 0x7

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v13, 0xa

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v13}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 466
    :goto_3
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    const/4 v1, 0x3

    .line 475
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v6

    if-ne v1, v0, :cond_b

    .line 411
    sget v0, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 478
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v1

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    .line 482
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v2, v0, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x14f85e48

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xa05203

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x6cc9ddad

    add-int/2addr v2, v3

    const v3, -0x14580c45

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 488
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    aget-object v3, v2, v6

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 411
    sget v4, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/cast/MediaStatus;->a:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    move v4, v6

    .line 503
    :goto_5
    array-length v9, v3

    if-ge v4, v9, :cond_c

    .line 411
    sget v9, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v9, v8

    .line 507
    aget-object v8, v3, v4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 528
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    .line 533
    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 566
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v1, v5, [I

    aput-object v1, v0, v3

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v1, [I

    aput v3, v1, v6

    aput-object v2, v0, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x648d0d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x82074

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x9835081

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, -0x19116957

    add-int/2addr v4, v3

    const v3, -0x6cad80

    or-int v7, v3, v2

    not-int v7, v7

    const v9, 0x648d0c

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v4, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x9835081

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    .line 411
    sget v0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_4

    .line 576
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 462
    new-instance v0, Ljava/lang/RuntimeException;

    .line 466
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 4

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 6

    const/4 v0, 0x2

    .line 903
    rem-int v1, v0, v0

    .line 894
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 903
    sget v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v3, v0

    .line 894
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_3

    .line 896
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    move-result-object v1

    .line 897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 903
    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    return-object v2

    .line 899
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 900
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 903
    sget v4, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v4, v0

    .line 902
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 903
    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    throw v2

    :cond_3
    return-object v2
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 6

    const/4 v0, 0x2

    .line 916
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    .line 907
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_3

    .line 909
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 912
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 913
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 915
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 916
    sget v4, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 915
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 916
    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    :cond_3
    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getCurrentItemId()I
    .locals 4

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getIdleReason()I
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3

    const/4 v0, 0x2

    .line 786
    rem-int v1, v0, v0

    .line 785
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 786
    sget p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 4

    const/4 v0, 0x2

    .line 789
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    sget v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 787
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 789
    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    :goto_0
    return-object p1

    .line 787
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    return-object v1
.end method

.method public getLoadingItemId()I
    .locals 5

    const/4 v0, 0x2

    .line 579
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getPlaybackRate()D
    .locals 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPlayerState()I
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPreloadedItemId()I
    .locals 4

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getQueueItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getQueueRepeatMode()I
    .locals 4

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getStreamPosition()J
    .locals 19

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 54
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v5, v1, 0x398

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v7, v1, 0x41

    const v8, 0x3c2a8e4d

    const/4 v9, 0x0

    const/16 v1, 0x9b

    int-to-short v1, v1

    const/16 v10, 0x34

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/16 v12, 0x13

    aget-byte v11, v11, v12

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 62
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v5, v9}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v5, v11}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    new-array v8, v4, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v12, v1, 0x399

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v14, v1, 0x41

    const v15, -0x15375a22

    const/16 v16, 0x0

    const/16 v1, 0x9b

    int-to-short v1, v1

    const/16 v8, 0xf

    int-to-byte v8, v8

    sget-object v17, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/16 v18, 0xa

    aget-byte v9, v17, v18

    int-to-byte v9, v9

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v8, 0x35

    shl-long/2addr v0, v8

    ushr-long/2addr v0, v8

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v6, v0

    const/4 v1, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_3

    .line 314
    sget v0, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/gms/cast/MediaStatus;->d:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, -0x42b9c43f

    .line 102
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int v7, v0, 0x39a

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v8, v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x40

    const v10, 0x3d9373b0    # 0.071998f

    const/4 v11, 0x0

    sget v0, Lcom/google/android/gms/cast/MediaStatus;->$$b:I

    and-int/lit16 v0, v0, 0x3d0

    int-to-short v0, v0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v12, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v12, v13}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v2, v4

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v9, v3, [I

    aput-object v9, v2, v6

    .line 112
    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v0, v3

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v8, [I

    aput v10, v8, v4

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v0, v7

    const v7, -0x53ee6617

    or-int v8, v7, v0

    not-int v8, v8

    const v9, 0x42e05ba6    # 112.179f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x109c6542

    add-int/2addr v8, v9

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x42e05ba6    # 112.179f

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v8, v0

    const v0, -0x3642ae64    # -1550899.5f

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v0, v7, v4

    goto/16 :goto_3

    .line 122
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x7f

    const/16 v7, 0x1a

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v5, v8}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x12

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v5, v9}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 131
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 314
    sget v7, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/cast/MediaStatus;->d:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 141
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    sget v7, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/cast/MediaStatus;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_6

    div-int v7, v1, v1

    .line 174
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v5, v10}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v8, [B

    fill-array-data v10, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v5, v8}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    .line 179
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 198
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 214
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v9, -0x3642ae64    # -1550899.5f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v0, v8, v4

    sget-object v7, Lcom/google/android/gms/cast/MediaStatus;->$$d:[B

    aget-byte v9, v7, v1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x2b

    int-to-byte v10, v10

    int-to-short v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/cast/MediaStatus;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x13

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v1

    int-to-byte v7, v7

    int-to-short v11, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/google/android/gms/cast/MediaStatus;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, -0x42b9c43f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v8, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int/lit8 v10, v9, 0x41

    const v11, 0x3d9373b0    # 0.071998f

    const/4 v12, 0x0

    sget v9, Lcom/google/android/gms/cast/MediaStatus;->$$b:I

    and-int/lit16 v9, v9, 0x3d0

    int-to-short v9, v9

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v9, v0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v5, v9}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v5, v10}, Lcom/google/android/gms/cast/MediaStatus;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 219
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, 0x6a1dedaf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v11, v10, 0x399

    const/16 v10, 0x30

    invoke-static {v2, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x41

    const v14, -0x15375a22

    const/4 v15, 0x0

    const/16 v10, 0x9b

    int-to-short v10, v10

    const/16 v6, 0xf

    int-to-byte v6, v6

    sget-object v16, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/16 v17, 0xa

    aget-byte v1, v16, v17

    int-to-byte v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v6, v1, v5}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v8, v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    add-int/lit16 v8, v1, 0x398

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    const/16 v1, 0x9b

    int-to-short v1, v1

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v5, Lcom/google/android/gms/cast/MediaStatus;->$$a:[B

    const/16 v6, 0x13

    aget-byte v5, v5, v6

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/cast/MediaStatus;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v7

    .line 238
    :goto_3
    aget-object v0, v2, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 246
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_b

    .line 314
    sget v0, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 246
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 249
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v5, [I

    aput v3, v5, v4

    aput-object v2, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x8050409

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5cf79fbe

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, 0x4e5a56a6    # 9.1577792E8f

    add-int/2addr v3, v2

    const v2, -0x1c558d0b

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x14508902

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x1c558d0a

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x48a716bc    # 342197.88f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    .line 262
    rem-int/2addr v0, v5

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 295
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v4

    .line 298
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v5, [I

    aput v3, v5, v4

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4162126d

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x62f88336

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    const v5, 0x170f57ee

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x62f88336

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v4

    :goto_4
    move-object/from16 v1, p0

    .line 314
    iget-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    return-wide v2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public getStreamVolume()D
    .locals 5

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 3

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 839
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v1

    .line 823
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    .line 824
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    .line 825
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    .line 826
    iget v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    .line 827
    iget v9, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    .line 828
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    .line 829
    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    .line 830
    iget-wide v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    .line 831
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    move/from16 v16, v1

    .line 832
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    .line 833
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    move/from16 v18, v1

    .line 834
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    move/from16 v19, v1

    .line 835
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    move/from16 v21, v1

    .line 837
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    move/from16 v23, v1

    .line 838
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v2, v0, v25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aput-object v20, v0, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    aput-object v22, v0, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const/16 v2, 0x11

    aput-object v24, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0x14

    aput-object v2, v0, v1

    .line 839
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    throw v2
.end method

.method public isMediaCommandSupported(J)Z
    .locals 4

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    rem-long/2addr p1, v2

    const-wide/16 v2, 0x1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 4

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isPlayingAd()Z
    .locals 4

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 892
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    .line 840
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x41

    .line 892
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    .line 842
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 844
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 845
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 847
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    const/4 v2, 0x3

    .line 848
    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 850
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    const/4 v4, 0x4

    .line 851
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 853
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v4

    const/4 v2, 0x5

    .line 854
    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 856
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    const/4 v4, 0x6

    .line 857
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 859
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v2

    const/4 v4, 0x7

    .line 860
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 862
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v4

    const/16 v2, 0x8

    .line 863
    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v2, 0x9

    .line 864
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 866
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v4

    const/16 v2, 0xa

    .line 867
    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 869
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    move-result v2

    const/16 v4, 0xb

    .line 870
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 872
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v2

    const/16 v4, 0xc

    .line 873
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 875
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v2

    const/16 v4, 0xd

    .line 876
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 878
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v2

    const/16 v4, 0xe

    .line 879
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v2, 0xf

    .line 880
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x10

    .line 881
    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v2, 0x11

    .line 882
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-static {p1, v2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 884
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v2

    const/16 v4, 0x12

    .line 885
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 887
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v2

    const/16 v4, 0x13

    .line 888
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 890
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v2

    const/16 v4, 0x14

    .line 891
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 892
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activeTrackIds"

    const/4 v3, 0x2

    .line 774
    rem-int v4, v3, v3

    .line 592
    const-string v4, "mediaSessionId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 593
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 774
    sget v6, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v6, v3

    .line 594
    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    .line 596
    :goto_0
    const-string v5, "playerState"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_a

    .line 598
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 599
    const-string v6, "IDLE"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    move v5, v7

    goto :goto_1

    .line 601
    :cond_1
    const-string v6, "PLAYING"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    goto :goto_1

    .line 603
    :cond_2
    const-string v6, "PAUSED"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v9

    goto :goto_1

    .line 605
    :cond_3
    const-string v6, "BUFFERING"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_1

    :cond_4
    move v5, v8

    .line 607
    :goto_1
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    if-eq v5, v6, :cond_5

    .line 748
    sget v6, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v6, v3

    .line 608
    iput v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    or-int/lit8 v4, v4, 0x2

    :cond_5
    if-ne v5, v7, :cond_a

    .line 610
    const-string v5, "idleReason"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 612
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 613
    const-string v6, "CANCELLED"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v10, v3

    goto :goto_2

    .line 615
    :cond_6
    const-string v6, "INTERRUPTED"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v10, v9

    goto :goto_2

    .line 617
    :cond_7
    const-string v6, "FINISHED"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v10, v7

    goto :goto_2

    .line 619
    :cond_8
    const-string v6, "ERROR"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    move v10, v8

    .line 621
    :goto_2
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    if-eq v10, v5, :cond_a

    .line 748
    sget v5, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v5, v3

    .line 622
    iput v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    or-int/lit8 v4, v4, 0x2

    .line 624
    :cond_a
    const-string v5, "playbackRate"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 625
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 626
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    cmpl-double v10, v10, v5

    if-eqz v10, :cond_b

    .line 627
    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdr:D

    or-int/lit8 v4, v4, 0x2

    .line 629
    :cond_b
    const-string v5, "currentTime"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 630
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v10

    double-to-long v5, v5

    .line 633
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    cmp-long v10, v5, v10

    if-eqz v10, :cond_d

    .line 594
    sget v10, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_c

    .line 634
    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    or-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_c
    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzer:J

    or-int/lit8 v4, v4, 0x2

    :cond_d
    :goto_3
    or-int/lit16 v4, v4, 0x80

    .line 637
    :cond_e
    const-string v5, "supportedMediaCommands"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 638
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 639
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    cmp-long v10, v5, v10

    if-eqz v10, :cond_f

    .line 640
    iput-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzes:J

    or-int/lit8 v4, v4, 0x2

    .line 642
    :cond_f
    const-string v5, "volume"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    and-int/lit8 v6, p2, 0x1

    if-nez v6, :cond_11

    .line 643
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 644
    const-string v6, "level"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 645
    iget-wide v12, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    cmpl-double v6, v10, v12

    if-eqz v6, :cond_10

    .line 646
    iput-wide v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzet:D

    or-int/lit8 v4, v4, 0x2

    .line 648
    :cond_10
    const-string v6, "muted"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 649
    iget-boolean v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    if-eq v5, v6, :cond_11

    .line 650
    iput-boolean v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeu:Z

    or-int/lit8 v4, v4, 0x2

    .line 654
    :cond_11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    .line 655
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 657
    new-array v10, v5, [J

    move v11, v8

    :goto_4
    if-ge v11, v5, :cond_12

    .line 659
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 661
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    if-nez v2, :cond_13

    goto :goto_6

    .line 663
    :cond_13
    array-length v2, v2

    if-ne v2, v5, :cond_15

    .line 774
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v3

    move v2, v8

    :goto_5
    if-ge v2, v5, :cond_14

    .line 666
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    aget-wide v12, v11, v2

    aget-wide v14, v10, v2

    cmp-long v11, v12, v14

    if-nez v11, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    move v2, v8

    goto :goto_7

    :cond_15
    :goto_6
    move v2, v7

    :goto_7
    if-eqz v2, :cond_18

    .line 671
    iput-object v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    goto :goto_8

    .line 673
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    move-object v10, v6

    if-eqz v2, :cond_17

    move v2, v7

    goto :goto_8

    :cond_17
    move v2, v8

    :cond_18
    :goto_8
    if-eqz v2, :cond_19

    .line 676
    iput-object v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzds:[J

    or-int/lit8 v4, v4, 0x2

    .line 678
    :cond_19
    const-string v2, "customData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 679
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:Lorg/json/JSONObject;

    .line 680
    iput-object v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    .line 682
    :cond_1a
    const-string v2, "media"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 683
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 684
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v5, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 685
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v10, :cond_1b

    if-eqz v10, :cond_1c

    .line 686
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 687
    :cond_1b
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v4, v4, 0x2

    .line 689
    :cond_1c
    const-string v5, "metadata"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    or-int/lit8 v4, v4, 0x4

    .line 691
    :cond_1d
    const-string v2, "currentItemId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 692
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 693
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    if-eq v5, v2, :cond_1e

    .line 694
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    or-int/lit8 v4, v4, 0x2

    .line 696
    :cond_1e
    const-string v2, "preloadedItemId"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 697
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    if-eq v5, v2, :cond_1f

    .line 698
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    or-int/lit8 v4, v4, 0x10

    .line 700
    :cond_1f
    const-string v2, "loadingItemId"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 701
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    if-eq v5, v2, :cond_20

    .line 702
    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    or-int/lit8 v4, v4, 0x2

    .line 704
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v5, -0x1

    if-nez v2, :cond_21

    move v2, v5

    goto :goto_9

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v2

    .line 705
    :goto_9
    iget v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    iget v11, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    invoke-static {v10, v11, v12, v2}, Lcom/google/android/gms/cast/MediaStatus;->zza(IIII)Z

    move-result v2

    if-nez v2, :cond_36

    .line 708
    const-string v2, "repeatMode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 709
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v10, "REPEAT_OFF"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_a

    :cond_22
    move v5, v9

    goto :goto_a

    :sswitch_1
    const-string v10, "REPEAT_ALL"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 634
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_26

    const/16 v2, 0x38

    div-int/2addr v2, v8

    goto :goto_a

    :cond_23
    move v5, v3

    goto :goto_a

    .line 712
    :sswitch_2
    const-string v10, "REPEAT_SINGLE"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_a

    :cond_24
    move v5, v7

    goto :goto_a

    :sswitch_3
    const-string v10, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_a

    :cond_25
    move v5, v8

    :cond_26
    :goto_a
    if-eqz v5, :cond_2a

    if-eq v5, v7, :cond_29

    if-eq v5, v3, :cond_28

    if-eq v5, v9, :cond_27

    goto :goto_b

    .line 713
    :cond_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    .line 714
    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    .line 715
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    .line 716
    :cond_2a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_2b
    :goto_b
    move-object v2, v6

    :goto_c
    if-nez v2, :cond_2c

    .line 719
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    goto :goto_d

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 720
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v5, v9, :cond_2d

    .line 721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    move v2, v7

    goto :goto_e

    :cond_2d
    move v2, v8

    .line 723
    :goto_e
    const-string v5, "items"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 724
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 725
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 726
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    move v11, v8

    :goto_f
    if-ge v11, v9, :cond_2e

    .line 634
    sget v12, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v12, v3

    .line 728
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "itemId"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 730
    :cond_2e
    new-array v11, v9, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v12, v8

    :goto_10
    if-ge v12, v9, :cond_32

    .line 732
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 733
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 734
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v15

    if-eqz v15, :cond_2f

    .line 634
    sget v16, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v7, v16, 0x65

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v7, v3

    .line 736
    invoke-virtual {v15, v14}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 737
    aput-object v15, v11, v12

    .line 738
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v12, v6, :cond_31

    goto :goto_11

    .line 741
    :cond_2f
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    if-ne v2, v6, :cond_30

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_30

    .line 742
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    iget-object v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v2, v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    aput-object v2, v11, v12

    .line 743
    invoke-virtual {v2, v14}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    goto :goto_11

    .line 744
    :cond_30
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v2, v14}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v2, v11, v12

    :goto_11
    const/4 v2, 0x1

    :cond_31
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_10

    .line 746
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eq v5, v9, :cond_34

    .line 634
    sget v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_33

    move v2, v8

    goto :goto_12

    :cond_33
    const/4 v2, 0x1

    .line 748
    :cond_34
    :goto_12
    invoke-direct {v0, v11}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_35
    if-eqz v2, :cond_37

    goto :goto_13

    .line 752
    :cond_36
    iput v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzeo:I

    .line 753
    iput v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    .line 754
    iput v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzew:I

    .line 755
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 757
    iput v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzex:I

    .line 758
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 759
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfc:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_13
    or-int/lit8 v4, v4, 0x8

    .line 761
    :cond_37
    const-string v2, "breakStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/AdBreakStatus;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v2

    .line 762
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v5, :cond_39

    .line 634
    sget v6, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_38

    if-nez v2, :cond_3a

    goto :goto_14

    :cond_38
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_39
    :goto_14
    if-eqz v5, :cond_3c

    .line 763
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    :cond_3a
    if-nez v2, :cond_3b

    move v7, v8

    goto :goto_15

    :cond_3b
    const/4 v7, 0x1

    .line 765
    :goto_15
    iput-boolean v7, v0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    .line 766
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfa:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v4, v4, 0x20

    .line 768
    :cond_3c
    const-string v2, "videoInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/VideoInfo;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v2

    .line 769
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v3, :cond_3d

    if-nez v2, :cond_3e

    :cond_3d
    if-eqz v3, :cond_3f

    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 771
    :cond_3e
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzfb:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v4, v4, 0x40

    .line 773
    :cond_3f
    const-string v2, "breakInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_40

    .line 774
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaInfo;->zzd(Lorg/json/JSONObject;)V

    or-int/lit8 v4, v4, 0x2

    :cond_40
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzf(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzez:Z

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final zzp()J
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzen:J

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3
.end method

.method public final zzq()Z
    .locals 4

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaStatus;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 777
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/MediaStatus;->d:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaStatus;->a:I

    rem-int/2addr v2, v0

    move v0, v1

    .line 778
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzep:I

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzeq:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzev:I

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(IIII)Z

    move-result v0

    return v0
.end method
