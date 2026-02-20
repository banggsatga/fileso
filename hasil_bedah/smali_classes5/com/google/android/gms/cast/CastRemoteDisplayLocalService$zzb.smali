.class final Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$c:[B

    rsub-int/lit8 p2, p2, 0x44

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$c:[B

    const/16 v0, 0xd4

    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$11:I

    const/16 v2, 0x21a

    new-array v2, v2, [B

    const-string v3, "T\u00a6\u00ac\u00b6\u00f2\u0000=\u00c5\u00f6\u00fe\u0006\u00f9\u00055\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bf\n\u00eb\r\u00f1\u0007\u0006\u00f3<\u00bc\u00fc\u0001\u0006\u00f3\u000b\u00f0\u00fe\u0008\u00f9\u0008\u00f9\u0004\u0000\u00eb\u0003\u00fbB\u00e9\u00d8\u00f5\r\u00ec\u0007\t\u00ed\'\u00d9\u0008\u00fd\u00ef\r\u00f1\u0003\u0002\u00f9\u000b\u00eb\r\"\u00d1\u0003\u00fa\n\u00eb\u0003\u00fb,\u00dd\u00f7\u0005\u00fc\u0004\u00eb\r?\u00f0\u00dd\n\u00f3\t\u00f8\u00ff\u001c\u00ed\u00e6\n\u0006\u00f5\u00f8,\u00d2\u000f\u00f8\u00f8\u0006\u00f5\u00f8\u00ff\u0001\t\u0000\u00f8\u0006\u00f3\u0001\u00f9\u0000\u0001\u00f9\u0007\u00ff\u00ec\u000b\u0002\u00ec(\u00dc\t\u00fd\u00f7\u0006\u00fd\u00fd\u0003\u00ea\u0007\u00f6@\u0000\u00ef!\u00da\u000e\u00ee\u000e\u001a\u00e3\u00f2\u0000=\u00c5\u00f6\u00fe\u0006\u00f9\u00055\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00c5\u00f8\u00f8C\u00cb\u00ea\u00ff\n8\u00cb\u00ef\u00059\u00cb\u00fc\u00fe\u00f2\u00f8\u0005\u00f8\u00fe\u0000\u000f\u00f1\u00f9\u000b\u00ff\u00f1B\u00b2\u00fe\u0007\u00dd\n\u00f3\t\u00f8\u00ff\u001c\u00ed\u00e6\n\u0006\u00f5\u00f8,\u00d2\u000f\u00f8\u00f8\u0006\u00f5\u00f8\u00ff\u0001\t\u0000\u00f8\u0006\u00f3\u0001\u00f9\u0000\u0001\u00f9\u0007\u00ff\u00ec\u000b\u0002\u00ec(\u00dc\t\u00fd\u00f7\u0006\u00fd\u00fd\u0003\u00ea\u0007\u00f6?\u00f2\u0000=\u00ca\u00f0\u0004\u00f5\u00fd\u0007\u00f4E\u00c8\u0001\u00eb\u00111\u00bc\r\u00e6\n\u0006\u00f5\u00f8D\u00bf\u00fc\t\u00fd\u00f7<\u00ba\u000b\u00f2\u00fa\u000e\u00f0\u00fdD\u00e9\u00cf\u000b\u0002\u00eb\r\u0013\u00ed\u00e6\n\u0006\u00f5\u00f8%\u00e6\u00ef\n\u00f7\t\u000b\u00ec\u00f3\n\"\u00dd\u0001\u00f7\u00f3/\u00e0\u00ed\u000c\u00dd\n\u00f3\t\u00f8\u00ff\u001c\u00ed\u00e6\n\u0006\u00f5\u00f8,\u00d2\u000f\u00f8\u00f8\u0006\u00f5\u00f8\u0010\u00f7\u00f9\u0008\u00f9\u00f9\u0005\u001c\u00d9\u0006\u00f8\t\u00eb\r\u00f1?\u00f2\u0000=\u00c5\u00f6\u00fe\u0006\u00f9\u00055\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bf\n\u00eb\r\u00f1\u0007\u0006\u00f3<\u00b8\u0011\u00fd\u00edC\u00d8\u00f1\u00fd\u0014\u00e9\u00e6\u0008\u00f8\u00ffN\u00ce\u00f1\u00fd\n\u00eb\u0002\u00ec\u00f2\u0000=\u00ca\u00f0\u0004\u00f5\u00fd\u0007\u00f4E\u00c8\u0001\u00eb\u0011\u00fd\u00f7\u00f9\u0008\u00f9\u00f9\u00057\u00e6\u00d2\u000f\u00f8\u00f8\u0006\u00f5\u00f81\u00cc\u0008\u00fc\u0017\u00eb\u00f0\u0008\u0000\u00f7\u001e\u00dd\u00ff\u0019\u00f0\u00f3\t\u00ed\u0007\u0002\u00ff\u001f\u00d2\u00ff\u00f8\u0011\u00fc\u00ed.\u00e1\u00eb\u0011\r\u00eb\u00fc\u00fc\u00f4\u00fd\u0000\u000f\u00eb\t\u00f8\u00ff*\u00d7\u00f9\u0008\u00f9\u00f9\u0005\u00f2\u0000=\u00c8\u00e9\t\u000b\u00eb\u0000\u000f\u00fc\u00fc5\u00cb\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00f8\u0000\u00f5\u00f8D\u00e9\u00d2\u0000\u00fe\u00f6\u0005\u0003\u0004\u0000\u00eb\t\u00f8\u00ff\u001f\u00ea\u00f1\u000b\u00f8\u0000\u00f1L\u00c0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x21a

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    const/16 v2, 0x4c

    sput v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v2, 0x1c

    sput v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    sput v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xc5

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
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
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
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

    nop

    :array_2
    .array-data 2
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4cfds
        -0x4c2fs
        -0x4c21s
        -0x4c2fs
        -0x4c16s
        -0x4c2bs
        -0x4c23s
        -0x4c3cs
        -0x4c3cs
        -0x4c24s
        -0x4c21s
        -0x4c17s
        -0x4c29s
        -0x4c2cs
        -0x4c2es
        -0x4cecs
        -0x4c04s
        -0x4c01s
        -0x4c0as
        -0x4c77s
        -0x4c07s
        -0x4c3ds
        -0x4c23s
        -0x4c03s
        -0x4c06s
        -0x4c07s
        -0x4c30s
        -0x4c26s
        -0x4c02s
        -0x4c02s
        -0x4c08s
        -0x4cd5s
        -0x4c72s
        -0x4c80s
        -0x4c7fs
        -0x4c72s
        -0x4c7ds
        -0x4c0ds
        -0x4c01s
        -0x4c79s
        -0x4c7cs
        -0x4c02s
        -0x4c76s
        -0x4c70s
        -0x4c68s
        -0x4c68s
        -0x4c65s
        -0x4caes
        -0x4cfbs
        -0x4cd3s
        -0x4cd5s
        -0x4cfds
        -0x4c82s
        -0x4c84s
        -0x4c85s
        -0x4cfbs
        -0x4cfbs
        -0x4c82s
        -0x4c81s
        -0x4cfcs
        -0x4cd5s
        -0x4cfas
        -0x4cfcs
        -0x4cffs
        -0x4c86s
        -0x4cfds
        -0x4cfcs
        -0x4c82s
        -0x4c8fs
        -0x4cfbs
        -0x4cffs
        -0x4c83s
        -0x4c83s
        -0x4c87s
        -0x4c84s
        -0x4cfcs
        -0x4cd5s
        -0x4cfbs
        -0x4c84s
        -0x4c82s
        -0x4cf9s
        -0x4cd3s
        -0x4cfcs
        -0x4c84s
        -0x4cfds
        -0x4d00s
        -0x4c84s
        -0x4cfcs
        -0x4cfes
        -0x4c82s
        -0x4c83s
        -0x4cfes
        -0x4cfbs
        -0x4c90s
        -0x4c82s
        -0x4cfds
        -0x4cd6s
        -0x4cd4s
        -0x4cfcs
        -0x4cfes
        -0x4cfes
        -0x4cfds
        -0x4cd3s
        -0x4cd5s
        -0x4cd7s
        -0x4cd7s
        -0x4cd4s
        -0x4cfas
        -0x4c81s
        -0x4cf9s
        -0x4cd2s
        -0x4c85s
        -0x4cfas
        -0x4c85s
        -0x4d00s
        -0x4cfes
        -0x4c85s
        -0x4cfcs
        -0x4cd4s
        -0x4cfes
        -0x4c86s
        -0x4c85s
        -0x4cfds
        -0x4cfbs
        -0x4c8fs
        -0x4cfas
        -0x4cfas
        -0x4c82s
        -0x4c85s
        -0x4c85s
        -0x4c83s
        -0x4c82s
        -0x4cfas
        -0x4cd3s
        -0x4cfds
        -0x4c86s
        -0x4cffs
        -0x4cd5s
        -0x4cfcs
        -0x4c86s
        -0x4c85s
        -0x4cfds
        -0x4cfbs
        -0x4c90s
        -0x4c90s
        -0x4c8fs
        -0x4c82s
        -0x4c82s
        -0x4cfbs
        -0x4cfds
        -0x4cfds
        -0x4cfcs
        -0x4cfas
        -0x4cfas
        -0x4c82s
        -0x4c84s
        -0x4c84s
        -0x4c84s
        -0x4c86s
        -0x4c85s
        -0x4cfbs
        -0x4cfcs
        -0x4cfds
        -0x4cd5s
        -0x4cffs
        -0x4cfds
        -0x4cd3s
        -0x4cfas
        -0x4cfcs
        -0x4cfds
        -0x4c86s
        -0x4c85s
        -0x4cfbs
        -0x4cd6s
        -0x4cd6s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzu;)V
    .locals 0

    .line 2252
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;-><init>()V

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_2

    .line 220
    sget v13, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$10:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$11:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, 0x6c961423

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v9

    add-int/lit16 v12, v12, 0x7dc

    const-string v16, ""

    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b68

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v21, v10, 0xc

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v19, v12

    move/from16 v20, v9

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 215
    sget v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    const/4 v9, 0x0

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xa4bc

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v21, v11, 0x12

    const v22, 0x7a0af3b5

    const/16 v23, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v13, v11, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v21, v15, 0x17

    const v22, -0x61ce8702

    const/16 v23, 0x0

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0xa65

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v11, v12, 0x1073

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int/lit8 v21, v9, 0x13

    const v22, -0x59c40830

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v9, -0x1

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    .line 220
    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 215
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_8
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    rsub-int/lit8 v1, p2, 0x35

    rsub-int p0, p0, 0xd6

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 41

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2250
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    const/16 v2, 0x16

    .line 0
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xf

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    const/16 v8, 0x31

    filled-new-array {v2, v5, v8, v4}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    const/16 v10, 0x25

    const/16 v11, 0x4b

    filled-new-array {v10, v8, v11, v4}, [I

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x62

    const/16 v12, 0x35

    const/4 v13, 0x3

    filled-new-array {v12, v8, v11, v13}, [I

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const v11, 0x444a7783

    .line 17
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x7

    const-string v15, ""

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    const/high16 v16, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v2, v16, v17

    int-to-char v2, v2

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v18, v16, 0x41

    const v19, -0x3b60c00e

    const/16 v20, 0x0

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v16, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    aget-byte v1, v16, v14

    int-to-byte v1, v1

    int-to-byte v13, v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v13, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 25
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int/lit8 v27, v13, 0x41

    const v28, -0x3b16d78d

    const/16 v29, 0x0

    sget v13, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v13, v13, 0x82

    int-to-short v13, v13

    sget-object v18, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    aget-byte v8, v18, v14

    int-to-byte v8, v8

    int-to-byte v14, v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long v16, v16, v13

    const/16 v1, 0xb

    shr-long v13, v16, v1

    cmp-long v2, v11, v13

    const-wide/16 v11, 0x0

    const/4 v8, 0x5

    const/4 v13, 0x4

    if-nez v2, :cond_3

    const v2, 0x44588f04

    .line 57
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v11

    add-int/lit8 v27, v16, 0x42

    const v28, -0x3b72388b

    const/16 v29, 0x0

    const/16 v1, 0x6a

    int-to-short v1, v1

    sget-object v17, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v18, 0x7

    aget-byte v11, v17, v18

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v14

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v1, v4

    new-array v11, v6, [I

    aput-object v11, v1, v6

    new-array v12, v6, [I

    const/4 v14, 0x3

    aput-object v12, v1, v14

    .line 62
    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v14, v14, v4

    const/16 v23, 0x2

    aget-object v2, v2, v23

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v4

    check-cast v11, [I

    aput v14, v11, v4

    aput-object v2, v1, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v11, -0x201041

    or-int/2addr v11, v5

    not-int v11, v11

    const v12, 0x3ffbdfc3

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3dc

    const v12, 0xa5d09a2

    add-int/2addr v11, v12

    const v12, -0x2520d444

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, 0x2500c403

    or-int/2addr v2, v12

    const v12, 0x3ffbdfc3

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v11, v2

    const v2, 0x2f5187cb

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v11, v1, v5

    check-cast v11, [I

    aput v2, v11, v4

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_7

    .line 2250
    sget v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 74
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    .line 74
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    move-object v2, v0

    .line 80
    :goto_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 95
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 127
    :try_start_0
    new-array v5, v13, [Ljava/lang/Object;

    const v11, 0x2f5187cb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    aget-byte v11, v1, v8

    int-to-short v11, v11

    aget-byte v12, v1, v4

    int-to-byte v12, v12

    const/16 v14, 0x13

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v1, v4

    int-to-short v11, v11

    const/16 v12, 0x15

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v14, 0x127

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v8, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_b

    const v2, 0x44588f04

    .line 132
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v28, v11, 0x41

    const v29, -0x3b72388b

    const/16 v30, 0x0

    const/16 v8, 0x6a

    int-to-short v8, v8

    sget-object v11, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x399

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v21, 0x0

    cmp-long v8, v26, v21

    add-int/2addr v8, v6

    int-to-char v8, v8

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    add-int/lit8 v28, v26, 0x42

    const v29, -0x3b16d78d

    const/16 v30, 0x0

    sget v14, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v14, v14, 0x82

    int-to-short v14, v14

    sget-object v26, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v18, 0x7

    aget-byte v13, v26, v18

    int-to-byte v13, v13

    int-to-byte v4, v13

    move-object/from16 v33, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v4, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object/from16 v33, v1

    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v11, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v4, v8, 0x6

    rsub-int/lit8 v28, v4, 0x41

    const v29, -0x3b60c00e

    const/16 v30, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v33, v1

    :goto_3
    move-object/from16 v1, v33

    :goto_4
    aget-object v2, v1, v6

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 162
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_7b

    .line 2250
    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    const/16 v5, 0xf

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 163
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v5, v4

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 170
    aget-object v11, v1, v12

    check-cast v11, [I

    aget v11, v11, v4

    .line 171
    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v8, [I

    aput v13, v8, v4

    aput-object v1, v5, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x45ad262d

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1a425990

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, -0x189f74b2

    add-int/2addr v4, v2

    const v2, 0x5fef7fbd

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x1f4f7d99

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5ae25bb4

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x430e5145

    .line 209
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x30

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v1, v4, 0x398

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v8, 0x9f

    aget-byte v8, v2, v8

    int-to-short v8, v8

    const/16 v11, 0xaf

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    shl-int/lit8 v11, v2, 0x2

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 213
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 219
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit8 v28, v14, 0x41

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v14, 0x9f

    aget-byte v14, v8, v14

    int-to-short v14, v14

    const/16 v26, 0xaf

    aget-byte v6, v8, v26

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v26, 0x2c

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v34, v5

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14, v6, v8, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object/from16 v34, v5

    :goto_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v1, v4

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v11, v1

    if-nez v0, :cond_f

    .line 2250
    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x214e573f

    .line 249
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x39a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int/lit8 v28, v4, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    const/16 v2, 0x2f

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v5, 0xaf

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2a

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v11, 0x3

    aput-object v8, v2, v11

    .line 261
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, -0x628468f2

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x20028d1

    or-int/2addr v1, v4

    not-int v4, v0

    const v5, 0x62fc7af5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    const v5, 0x1147937c

    add-int/2addr v5, v1

    const v1, -0x60844021

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v5, v0

    const v0, 0x4e75cc6a    # 1.0309536E9f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 270
    :cond_f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 276
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 291
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 296
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x4e75cc6a    # 1.0309536E9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x88

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    const/16 v4, 0x37

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v0

    int-to-short v0, v5

    const/16 v5, 0x15

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x127

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x214e573f

    .line 298
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int/lit8 v28, v1, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    const/16 v1, 0x2f

    int-to-short v1, v1

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v6, 0xaf

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 304
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 311
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    int-to-char v8, v8

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x41

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v11, 0x9f

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v12, 0xaf

    aget-byte v12, v6, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x2c

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v4, 0x0

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit8 v28, v5, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v6, 0x9f

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v8, 0xaf

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    shl-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 328
    :goto_7
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_7a

    const/4 v1, 0x4

    .line 335
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v8, v0, [I

    const/4 v11, 0x3

    aput-object v8, v5, v11

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v4

    .line 343
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v4

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v2, v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1d71b016

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x5ffbf3b7

    or-int/2addr v1, v2

    const v2, 0x478af3b0    # 71143.375f

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2e8

    const v2, -0x193f53aa

    add-int/2addr v2, v1

    not-int v1, v0

    const v4, 0x500b010

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v2, v1

    const v1, 0x5ffbf3b6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x430039c4

    .line 406
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xa1

    if-nez v0, :cond_13

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v4, v11, v0

    rsub-int v0, v4, 0x398

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v28, v4, 0x41

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    aget-byte v4, v4, v2

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-short v4, v4

    sget v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 409
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 413
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, 0x6a1dedaf

    .line 420
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x399

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v15, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v8, v14, -0x1

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v28, v14, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v13, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    aget-byte v14, v13, v2

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    int-to-short v14, v14

    const/16 v18, 0x7

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    or-int/lit8 v6, v13, 0xf

    int-to-byte v6, v6

    move-object/from16 v35, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v6, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object/from16 v35, v5

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    if-nez v0, :cond_16

    const v0, -0x42b9c43f

    .line 434
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    add-int/lit16 v0, v0, 0x399

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v28, v4, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v1, v4

    int-to-short v4, v5

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x34

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 437
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v11, 0x3

    aput-object v8, v2, v11

    .line 444
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x51c5606f

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x40c02026

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, -0x3afe627e

    add-int/2addr v6, v5

    const v5, -0x13374359

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v5, 0x13374358

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v6, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x53f7637f

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    const v0, 0x34ad7088

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v0, p1

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_16
    move-object/from16 v0, p1

    if-eqz v0, :cond_19

    .line 454
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 459
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    .line 461
    :cond_18
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_b

    :cond_19
    move-object v1, v0

    .line 468
    :goto_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    .line 476
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 488
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 498
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x34ad7088

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/16 v2, 0x91

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    const/16 v6, 0x190

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x13

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xc3

    int-to-short v6, v6

    const/16 v8, 0x15

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x127

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v11, v8

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1d

    const v1, -0x42b9c43f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    const/4 v5, 0x1

    rsub-int/lit8 v6, v4, 0x1

    int-to-char v4, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v11

    add-int/lit8 v28, v5, 0x40

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-short v6, v8

    const/16 v8, 0xa

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x34

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 510
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 518
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v28, v11, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v11, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v12, 0xa1

    aget-byte v13, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xf

    int-to-byte v14, v14

    move-object/from16 v36, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_1b
    move-object/from16 v36, v2

    :goto_c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v4, v1

    .line 523
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v28, v5, 0x41

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v6, 0xa1

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-short v5, v5

    sget v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    throw v0

    :cond_1d
    move-object/from16 v36, v2

    :goto_d
    move-object/from16 v2, v36

    goto/16 :goto_9

    :goto_e
    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 540
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v4, :cond_1e

    const/4 v4, 0x4

    .line 553
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v6, v5

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v2, v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2a905943

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x2a004800

    or-int/2addr v4, v5

    const v5, -0x3a6c4a85

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, -0x7690639a

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3a6c4a84

    or-int/2addr v2, v4

    const v4, 0x2a905942

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v5, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto :goto_f

    :cond_1e
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v4, 0x2

    .line 571
    rem-int/2addr v1, v4

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 580
    invoke-static {v1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 589
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 608
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v6, v5

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 616
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v2, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x8359c3a

    or-int v4, v1, v2

    not-int v4, v4

    const v5, -0x5cf79fbf

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x28b72826

    add-int/2addr v5, v4

    const v4, -0x5cc7078d

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_f
    const v1, -0x76fe3b5b

    .line 631
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v1, v4, 0x32b

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x12

    const v29, 0x9d48cd4

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v5, 0xa1

    aget-byte v8, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    int-to-short v8, v8

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0xf

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 640
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 649
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 651
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 660
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, 0x51e29586

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_20

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x32b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x73cc

    int-to-char v8, v12

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v28, v12, 0x12

    const v29, -0x2ec82209

    const/16 v30, 0x0

    sget-object v12, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-short v12, v12

    sget v14, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v14, v13

    int-to-byte v14, v14

    move-object/from16 v36, v6

    const/16 v6, 0x34

    int-to-byte v6, v6

    move-object/from16 v37, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v10}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_10

    :cond_20
    move-object/from16 v36, v6

    move-object/from16 v37, v10

    :goto_10
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v6, 0x35

    shl-long/2addr v10, v6

    ushr-long/2addr v10, v6

    sub-long/2addr v1, v10

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_22

    .line 2250
    sget v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x2b6301b4

    .line 676
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x32b

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x739c

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v28, v5, 0x12

    const v29, 0x5449b63d

    const/16 v30, 0x0

    sget v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v5, v5, 0x82

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v10, 0x2

    aput-object v8, v5, v10

    new-array v8, v4, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    .line 682
    aget-object v11, v1, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v1, v1, v4

    check-cast v1, [I

    aget v1, v1, v10

    new-array v4, v10, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v6, [I

    aput v1, v6, v10

    aput-object v4, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x2279dde7

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x1d002010

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    const v6, 0x58be1588

    add-int/2addr v6, v4

    not-int v1, v1

    const v4, 0x3f79fdf7

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2008c560

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v6, v1

    const v1, 0x591b9e30

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_22
    const/4 v4, 0x0

    const v1, 0x5f1e338a

    .line 684
    :try_start_6
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x52b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v6, 0xa526

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xffffe6

    sub-int v28, v8, v6

    const v29, -0x20348405

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v5

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    .line 692
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const v6, 0x18d37a30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v5, v4

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x739c

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v28, v6, 0x12

    const v29, 0x7fc78ca6

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v8, 0xa1

    aget-byte v6, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-short v6, v6

    sget v10, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v10, v8

    int-to-byte v10, v10

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x33d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0xc53

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x14

    invoke-static {v8, v6, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v10, v8

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0x48

    invoke-static {v6, v8, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v10, v8

    move/from16 v26, v1

    move/from16 v27, v4

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x32b

    const/4 v4, 0x0

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v4, v6, 0x73cc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v28, v6, 0x12

    const v29, 0x5449b63d

    const/16 v30, 0x0

    sget v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v6, v6, 0x82

    int-to-short v6, v6

    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 693
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 697
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x32b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x73cc

    int-to-char v8, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmpl-double v4, v12, v26

    rsub-int/lit8 v28, v4, 0x12

    const v29, -0x2ec82209

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v12, 0xa1

    aget-byte v4, v4, v12

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    int-to-short v4, v4

    sget v13, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0x34

    int-to-byte v14, v14

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v10

    const/16 v8, 0x11

    add-int/lit8 v28, v6, 0x11

    const v29, 0x9d48cd4

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v8, 0xa1

    aget-byte v10, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    int-to-short v10, v10

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0xf

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 712
    :goto_12
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v2, :cond_28

    const/4 v2, 0x4

    .line 719
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v10, v1, [I

    aput-object v10, v8, v6

    aget-object v12, v5, v11

    check-cast v12, [I

    aget v11, v12, v4

    .line 723
    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v4

    aget-object v5, v5, v1

    check-cast v5, [I

    aget v1, v5, v4

    new-array v5, v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v4

    check-cast v2, [I

    aput v1, v2, v4

    aput-object v5, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x460a773

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x408760

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, 0x61e4aea8

    add-int/2addr v2, v4

    const v4, -0x4202013

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_14

    :cond_28
    move v2, v4

    new-instance v1, Ljava/util/ArrayList;

    .line 725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    aget-object v4, v5, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_29

    const/4 v2, 0x0

    .line 749
    :goto_13
    array-length v6, v4

    if-ge v2, v6, :cond_29

    aget-object v6, v4, v2

    .line 759
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_29
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 780
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 786
    invoke-static {v1, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 787
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v8, v1

    new-array v10, v1, [I

    aput-object v10, v8, v2

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    .line 813
    aget-object v12, v5, v2

    check-cast v12, [I

    aget v2, v12, v4

    .line 814
    aget-object v12, v5, v11

    check-cast v12, [I

    aget v11, v12, v4

    aget-object v5, v5, v1

    check-cast v5, [I

    aget v1, v5, v4

    new-array v5, v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v4

    check-cast v6, [I

    aput v1, v6, v4

    aput-object v5, v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x1c00098a

    or-int v5, v4, v1

    not-int v5, v5

    not-int v6, v1

    const v10, 0x1d752feb

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x398

    const v10, -0x57740938

    add-int/2addr v10, v5

    const v5, -0x1c042dec

    or-int/2addr v5, v6

    not-int v5, v5

    const v11, 0x1c000989

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v10, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x42463

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x1d752feb

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v10, v1

    add-int/2addr v2, v10

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_14
    const v1, -0x2d06913c

    .line 822
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v4, 0xb

    rsub-int/lit8 v28, v5, 0xb

    const v29, 0x522c26b5

    const/16 v30, 0x0

    sget v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v4, v4, 0x82

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 825
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    .line 832
    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x511732d

    .line 839
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v28, v12, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v11, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v12, 0xa1

    aget-byte v13, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xf

    int-to-byte v14, v14

    move-object/from16 v38, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_2b
    move-object/from16 v38, v8

    :goto_15
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v6, 0x35

    shl-long/2addr v10, v6

    ushr-long/2addr v10, v6

    sub-long/2addr v1, v10

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_2d

    const v1, -0x2cea623a

    .line 847
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v28, v5, 0xc

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 853
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 858
    aget-object v10, v1, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aget v10, v10, v8

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v5, [I

    aput v2, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x1d38f558

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xc386452

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, -0x64c606c7

    add-int/2addr v6, v5

    const v5, -0x11009106

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v6, v2

    const v2, 0x36d23faf

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aput-object v1, v4, v5

    move-object/from16 v10, v37

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_2d
    if-eqz v0, :cond_30

    .line 861
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2f

    .line 868
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    goto :goto_18

    .line 869
    :cond_2f
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_18

    :cond_30
    move-object v1, v0

    .line 882
    :goto_18
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 884
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v37

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 892
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x40

    .line 893
    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/16 v5, 0x45

    const/16 v6, 0x40

    const/16 v8, 0x35

    const/4 v11, 0x0

    filled-new-array {v5, v6, v11, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const/16 v8, 0x85

    const/16 v12, 0x40

    filled-new-array {v8, v12, v11, v11}, [I

    move-result-object v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 904
    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x312840ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v6, v8

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x3

    aput-object v8, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v2, 0xf7

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    const/16 v5, 0x119

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x13

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x13d

    int-to-short v5, v5

    const/16 v8, 0x12e

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x127

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v4

    const-class v4, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v4, v11, v8

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v2

    if-eqz v1, :cond_34

    const v1, -0x2cea623a

    .line 906
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v1, v5, 0x2fc

    const/high16 v5, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v28, v6, 0xc

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 920
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 929
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v6, v11, 0x2fc

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v28, v12, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v12, 0xa1

    aget-byte v13, v8, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0xf

    int-to-byte v14, v14

    move-object/from16 v37, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_19

    :cond_32
    move-object/from16 v37, v4

    :goto_19
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 938
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v15, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v28, v8, 0xd

    const v29, 0x522c26b5

    const/16 v30, 0x0

    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v2, v2, 0x82

    int-to-short v2, v2

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 940
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v37, v4

    :goto_1a
    move-object/from16 v4, v37

    goto/16 :goto_16

    :goto_1b
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v6, 0x3

    .line 949
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_35

    const/4 v2, 0x4

    .line 955
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v11, v1, [I

    aput-object v11, v8, v6

    .line 961
    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v5

    check-cast v2, [I

    aput v1, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x52aa8015

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v5, -0x6e4745cf

    add-int/2addr v5, v2

    const v2, 0xd457fcb

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x53aea616

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    aput-object v4, v8, v2

    goto/16 :goto_1d

    :cond_35
    move v2, v5

    .line 969
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    .line 991
    :goto_1c
    array-length v6, v5

    if-ge v2, v6, :cond_37

    .line 2250
    sget v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-nez v6, :cond_36

    aget-object v6, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x68

    goto :goto_1c

    .line 996
    :cond_36
    aget-object v6, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_37
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 1022
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1032
    invoke-static {v1, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1034
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v8, v1

    new-array v11, v1, [I

    aput-object v11, v8, v2

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 1075
    aget-object v13, v4, v2

    check-cast v13, [I

    aget v2, v13, v5

    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x10a0452

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v6, -0x4349c876

    add-int/2addr v6, v5

    not-int v5, v1

    const v11, 0x12041100

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v6, v5

    const v5, -0x2d9ba67e

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0x10a0451

    or-int/2addr v5, v11

    const v11, 0x3e95b32c

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    aput-object v4, v8, v2

    :goto_1d
    const v1, -0x6c83b224

    .line 1087
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v28, v5, 0x3f

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v5, 0xa1

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-short v4, v4

    sget v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v6, v5

    int-to-byte v6, v6

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1092
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_39

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x436

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v6, v12, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const/16 v13, 0xf

    add-int/lit8 v28, v12, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v12, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    int-to-short v14, v14

    const/16 v18, 0x7

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    move-object/from16 v37, v8

    or-int/lit8 v8, v12, 0xf

    int-to-byte v8, v8

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v8, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1e

    :cond_39
    move-object/from16 v37, v8

    :goto_1e
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v1, v11

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v4, v1

    if-nez v0, :cond_3b

    const v0, 0x4d1e86a4

    .line 1113
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v1, v2, 0x68db

    int-to-char v1, v1

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xf

    rsub-int/lit8 v28, v2, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    .line 1117
    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v8, v4, v5

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x1a7dfc

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x6fd8fbc6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v8, -0x6ca65684

    add-int/2addr v8, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1879c2

    or-int/2addr v0, v4

    const v4, 0x6fdaffff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v8, v0

    or-int v0, v1, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v8, v0

    const v0, 0x17d31b2c

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_1f

    .line 1118
    :cond_3b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1125
    const-class v1, Ljava/lang/Object;

    .line 1126
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1135
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1137
    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x17d31b2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0xf

    rsub-int/lit8 v28, v4, 0xf

    const v29, -0x108206de

    const/16 v30, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v0, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v4, 0xf

    rsub-int/lit8 v28, v5, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1146
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1165
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x437

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v6, v8, 0x68da

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/16 v11, 0xf

    rsub-int/lit8 v28, v8, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v11, 0xa1

    aget-byte v12, v8, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0xf

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v1, 0xf

    add-int/lit8 v28, v6, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v6, 0xa1

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    int-to-short v1, v1

    sget v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1179
    :goto_1f
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v0

    if-ne v4, v1, :cond_40

    .line 2250
    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1188
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v6, v0, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    .line 1196
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v5

    aget-object v11, v2, v8

    check-cast v11, [I

    aget v8, v11, v5

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v4, [I

    aput v11, v4, v5

    aput-object v2, v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x5a4c4fd0

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x15a729f2

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x5a

    const v11, 0x1dbfe0ae

    add-int/2addr v11, v6

    or-int v6, v5, v2

    not-int v6, v6

    const v12, -0x5fef7000

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v11, v6

    const v6, -0x15a729f3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v11, v2

    add-int/2addr v0, v11

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    .line 1206
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1216
    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_41

    const/4 v1, 0x0

    .line 1226
    :goto_20
    array-length v6, v5

    if-ge v1, v6, :cond_41

    .line 1235
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_41
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 1252
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1253
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1256
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v1

    new-array v6, v0, [I

    aput-object v6, v4, v0

    new-array v6, v0, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 1282
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v1

    aget-object v11, v2, v8

    check-cast v11, [I

    aget v8, v11, v1

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v1

    check-cast v5, [I

    aput v11, v5, v1

    aput-object v2, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6e0a45b1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v5, -0x249f1279

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, -0xefe9f2a

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0xe0a0521

    or-int/2addr v2, v6

    const v6, 0x60f4da98

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v5, v2

    const v2, -0xf49a09

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x6efedfb9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_21
    const v0, -0x7975abf0

    .line 1289
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x545

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x23

    const v29, 0x65f1c61

    const/16 v30, 0x0

    const/16 v1, 0x6a

    int-to-short v1, v1

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_44

    const v0, -0x7991daf2

    .line 1290
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x23

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v2, v2, 0x82

    int-to-short v2, v2

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1297
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v8, v1, [I

    const/4 v11, 0x2

    aput-object v8, v2, v11

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1307
    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v6

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v6

    check-cast v5, [I

    aput v12, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x285c2d3e

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1082c200

    or-int/2addr v6, v5

    const v8, 0x285c2d3d

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    const v8, 0x2d873871

    add-int/2addr v6, v8

    const v8, 0x38deef3d

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v6, v1

    const v1, 0xccd88e3

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x1

    aput-object v0, v2, v1

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 1313
    :cond_44
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1323
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1326
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1331
    :try_start_c
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0xccd88e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x162

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    const/16 v5, 0x10a

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x13

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x193

    int-to-short v5, v5

    const/4 v6, 0x5

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0xc

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v8, v6

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x7991daf2

    .line 1334
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    const/16 v5, 0x30

    invoke-static {v15, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v28, v5, 0x24

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    sget v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v5, v5, 0x82

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1341
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v6, v8, 0x545

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v28, v11, 0x23

    const v29, 0x2ee17a52

    const/16 v30, 0x0

    sget-object v11, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v12, 0xa1

    aget-byte v13, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xf

    int-to-byte v14, v14

    move-object/from16 v24, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_23

    :cond_46
    move-object/from16 v24, v2

    :goto_23
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x545

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x23

    const v29, 0x65f1c61

    const/16 v30, 0x0

    const/16 v1, 0x6a

    int-to-short v1, v1

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    goto/16 :goto_22

    .line 1366
    :goto_24
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_77

    const/4 v1, 0x4

    .line 1372
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v0

    new-array v11, v1, [I

    aput-object v11, v6, v5

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 1373
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v0

    .line 1378
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v0

    check-cast v8, [I

    aput v13, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x3e025996

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x1c024101

    or-int/2addr v5, v8

    const v8, -0xe0a249

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x2c9

    const v8, -0xe79da4e

    add-int/2addr v8, v5

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v8, v0

    const v0, -0x22e0badd

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v8, v0

    add-int/2addr v12, v8

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const v0, -0x35cc97fc

    .line 1452
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v28, v5, -0x1c

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_4a

    const v0, 0x69ec2b4e

    .line 1468
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v1

    add-int/lit8 v28, v5, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v5, 0xa1

    aget-byte v8, v1, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    int-to-short v8, v8

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0xf

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-array v11, v1, [I

    aput-object v11, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x4

    aput-object v12, v2, v13

    .line 1477
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v14, v0, v13

    check-cast v14, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v5, [I

    aput v12, v5, v8

    aput-object v14, v2, v13

    aput-object v0, v2, v23

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x676f9e3

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x38810600

    or-int/2addr v1, v5

    not-int v5, v0

    const v8, -0x6688a4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1d6

    const v8, -0xb047ea4

    add-int/2addr v8, v1

    const v1, 0x3ef7ffe3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v8, v0

    const v0, -0x10f28ce6

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 2250
    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v0, p1

    move-object/from16 v40, v4

    move-object/from16 v24, v6

    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_4a
    move-object/from16 v0, p1

    if-eqz v0, :cond_4d

    .line 1483
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4c

    .line 1497
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v1, 0x0

    goto :goto_27

    .line 1498
    :cond_4c
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_27

    :cond_4d
    move-object v1, v0

    .line 1504
    :goto_27
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1508
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1514
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1520
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 1521
    :try_start_e
    new-array v8, v5, [Ljava/lang/Object;

    const v5, -0x10f28ce6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v8, v11

    aput-object v1, v8, v5

    const/16 v2, 0x193

    int-to-short v2, v2

    const/16 v5, 0x52

    int-to-byte v5, v5

    sget-object v11, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    const/16 v12, 0x13

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xc3

    int-to-short v5, v5

    const/16 v12, 0x15

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x127

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v13, v12

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_51

    const v1, 0x69ec2b4e

    .line 1530
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v1, v5, 0x795

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x5606

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v13

    add-int/lit8 v28, v8, 0x13

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v11, 0xa1

    aget-byte v12, v8, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0xf

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1531
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1540
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1542
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 1543
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x3407ac3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x795

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x5605

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    add-int/lit8 v28, v13, 0x14

    const v29, 0x7c6acd4c

    const/16 v30, 0x0

    sget-object v13, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v14, 0xa1

    aget-byte v13, v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-short v13, v13

    sget v24, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    move-object/from16 v39, v2

    ushr-int/lit8 v2, v24, 0x1

    int-to-byte v2, v2

    move-object/from16 v24, v6

    const/16 v6, 0x34

    int-to-byte v6, v6

    move-object/from16 v40, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v6, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_28

    :cond_4f
    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v24, v6

    :goto_28
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v11, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v2, v5, 0x796

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x14

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v6, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 1547
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v24, v6

    :goto_29
    move-object/from16 v2, v39

    goto/16 :goto_25

    .line 1552
    :goto_2a
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v5, 0x1

    .line 1556
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v4, :cond_52

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v1

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x4

    aput-object v11, v6, v12

    .line 1566
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v1

    aget-object v12, v2, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x3

    aget-object v14, v2, v13

    check-cast v14, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v2, v2, v23

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v1

    check-cast v4, [I

    aput v12, v4, v1

    aput-object v14, v6, v13

    aput-object v2, v6, v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x2f86a648

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x2f97f75d

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x211

    const v5, 0x26d78c9a

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x893d715

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_2b

    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    .line 1576
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 1577
    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 1586
    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    new-array v1, v6, [I

    add-int/lit8 v5, v6, -0x1

    const/4 v8, 0x1

    .line 1600
    aput v8, v1, v5

    mul-int/2addr v6, v5

    .line 1603
    rem-int/2addr v6, v4

    sub-int/2addr v6, v8

    aget v1, v1, v6

    const/4 v4, 0x0

    invoke-static {v4, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v4, 0x0

    aput-object v1, v6, v4

    new-array v5, v8, [I

    aput-object v5, v6, v8

    new-array v11, v8, [I

    const/4 v12, 0x4

    aput-object v11, v6, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v8, v12, v4

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x3

    aget-object v14, v2, v13

    check-cast v14, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v2, v2, v23

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v1, [I

    aput v12, v1, v4

    aput-object v14, v6, v13

    aput-object v2, v6, v23

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x1abd2eed

    or-int v5, v4, v2

    not-int v5, v5

    const v8, -0x1d5d4e71

    or-int v12, v8, v1

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x172

    const v12, 0x4e63ac54    # 9.5493043E8f

    add-int/2addr v12, v5

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x1ffd6efd

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v12, v1

    const v1, -0x3c4a69aa

    add-int/2addr v12, v1

    add-int/2addr v11, v12

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_2b
    const v1, 0x23c3ffe9

    .line 1646
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x485

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v28, v5, 0xd

    const v29, -0x5ce94868

    const/16 v30, 0x0

    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v5, 0xa1

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    int-to-short v2, v2

    sget v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_55

    const v1, 0x134c3c31

    .line 1651
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x485

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v2, v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v27, v4, 0xe

    const v28, -0x6c668bc0

    const/16 v29, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1654
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 1656
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v8

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v8

    check-cast v5, [I

    aput v12, v5, v8

    aput-object v1, v4, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v5, 0xb0bb1ab

    or-int v8, v5, v2

    not-int v8, v8

    const v11, 0x2dfb805d

    or-int v12, v1, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3bf

    const v12, -0x3b1bbdd9

    add-int/2addr v8, v12

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v8, v1

    const v1, -0x1464bfe5

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    move-object/from16 v39, v6

    goto/16 :goto_30

    :cond_55
    if-eqz v0, :cond_58

    .line 1665
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_57

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1673
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_56

    goto :goto_2c

    :cond_56
    const/4 v1, 0x0

    goto :goto_2d

    .line 1676
    :cond_57
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2d

    :cond_58
    move-object v1, v0

    .line 1680
    :goto_2d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1684
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1694
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "com.bpjstku"

    const/4 v5, 0x1

    .line 1714
    :try_start_10
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x25a26eba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v8, v11

    const v5, 0x66552051

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x47a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v28, v12, 0xa

    const v29, -0x197f97e0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_59
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v8, 0x6

    aput-object v12, v11, v8

    const/4 v8, 0x5

    aput-object v5, v11, v8

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v11, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v11, v5

    const v2, -0x1464bfe5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v11, v5

    const/4 v2, 0x1

    aput-object v4, v11, v2

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v28, v5, 0xd

    const v29, 0x2d23848f

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v8, 0xa1

    aget-byte v12, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0xf

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v5

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v12, v8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4a1

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v5, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    rsub-int/lit8 v13, v13, 0x44

    invoke-static {v8, v5, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v5, v12, v8

    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_5e

    const v1, 0x134c3c31

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x485

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v27, v8, 0xd

    const v28, -0x6c668bc0

    const/16 v29, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v13}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1719
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1720
    new-array v8, v5, [Ljava/lang/Object;

    .line 1727
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5c

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x485

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x28d8

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v27, v13, 0xd

    const v28, 0x57586453

    const/16 v29, 0x0

    sget-object v11, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    int-to-short v14, v14

    const/16 v18, 0x7

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    move-object/from16 v32, v4

    or-int/lit8 v4, v11, 0xf

    int-to-byte v4, v4

    move-object/from16 v39, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v14, v11, v4, v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2e

    :cond_5c
    move-object/from16 v32, v4

    move-object/from16 v39, v6

    :goto_2e
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x484

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xd

    const v28, -0x5ce94868

    const/16 v29, 0x0

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v6, 0xa1

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-short v4, v4

    sget v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1742
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    move-object/from16 v32, v4

    move-object/from16 v39, v6

    :goto_2f
    move-object/from16 v4, v32

    const/4 v1, 0x0

    .line 1756
    :goto_30
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_76

    const/4 v2, 0x4

    .line 1757
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v6, v1

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v1

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v1

    check-cast v2, [I

    aput v12, v2, v1

    aput-object v4, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0xc8e8c8d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v4, -0x64f995d

    add-int/2addr v4, v2

    const v2, 0x13614213

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1cefce8e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, 0x149ceda0

    .line 1805
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    add-int/lit16 v1, v1, 0x3fb

    const v4, 0xf2bb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit8 v27, v4, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_61

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1810
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v0, v2, 0x3fc

    const v1, 0xf2bb

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v27, v2, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v2, v2, 0x82

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1815
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    .line 1826
    aget-object v11, v0, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    aget-object v12, v0, v5

    check-cast v12, [I

    aget v5, v12, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v1

    check-cast v4, [I

    aput v5, v4, v1

    aput-object v0, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x606c15

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x206400

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x8c

    const v4, 0x122dab89

    add-int/2addr v4, v1

    const v1, -0x400815

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const v1, 0xab4f720

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xad49b35

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v4, v0

    const v0, -0x22faa57b

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_31
    const/4 v0, 0x2

    goto/16 :goto_35

    :cond_61
    if-eqz v0, :cond_65

    .line 1840
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_64

    .line 2250
    sget v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_62

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    div-int v4, v2, v2

    if-eqz v1, :cond_63

    goto :goto_32

    .line 1840
    :cond_62
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_63

    goto :goto_32

    :cond_63
    const/4 v0, 0x0

    goto :goto_33

    .line 1843
    :cond_64
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1852
    :cond_65
    :goto_33
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1863
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1874
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1877
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1886
    :try_start_12
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x22faa57b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/16 v0, 0x1e5

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$d:[B

    const/16 v2, 0x10a

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0x13

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x13d

    int-to-short v2, v2

    const/16 v5, 0x12e

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v8, 0x127

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->d(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v8, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v8, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v8, v5

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1892
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xf2bb

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v27, v5, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v1, v1, 0x82

    int-to-short v1, v1

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1898
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1910
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 1912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3fc

    const v11, 0xf2bb

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v5, v11

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v27, v11, 0xd

    const v28, -0x6ba46192

    const/16 v29, 0x0

    const/16 v11, 0xd2

    int-to-short v11, v11

    sget-object v12, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    move-object/from16 p1, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_34

    :cond_67
    move-object/from16 p1, v2

    :goto_34
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const v5, 0xf2bb

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v5

    rsub-int/lit8 v27, v2, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    const/16 v2, 0x6a

    int-to-short v2, v2

    sget-object v5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_31

    .line 1925
    :goto_35
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    .line 1938
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_69

    const/4 v1, 0x4

    .line 1941
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v11, v1, [I

    aput-object v11, v8, v0

    new-array v12, v1, [I

    aput-object v12, v8, v5

    .line 1951
    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v4

    check-cast v11, [I

    aput v0, v11, v4

    aput-object v2, v8, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, 0x4b37941

    or-int v4, v0, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x41dbd773

    add-int/2addr v5, v4

    not-int v0, v0

    const v4, -0x100008b

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x5a111ca

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_37

    :cond_69
    move v1, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 1958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_6a

    const/4 v1, 0x0

    .line 1966
    :goto_36
    array-length v5, v4

    if-ge v1, v5, :cond_6a

    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 1975
    :cond_6a
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v4, 0x1

    aput v4, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    .line 1985
    rem-int/2addr v8, v1

    sub-int/2addr v8, v4

    .line 1993
    aget v0, v0, v8

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v8, v4

    new-array v0, v4, [I

    aput-object v0, v8, v1

    new-array v5, v4, [I

    const/4 v11, 0x3

    aput-object v5, v8, v11

    .line 2043
    aget-object v12, v2, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aget v12, v12, v4

    .line 2044
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v4

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v4

    check-cast v0, [I

    aput v1, v0, v4

    aput-object v2, v8, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x336a878b    # -7.8365608E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x126a0380

    or-int/2addr v2, v4

    const v4, -0x8157875

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1f6

    const v4, 0x2637680b

    add-int/2addr v4, v2

    const v2, -0x2100840b

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_37
    const v0, -0x4c523dc4

    .line 2055
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v4, v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v27, v2, 0xe

    const v28, 0x33788a4d

    const/16 v29, 0x0

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_6d

    .line 2250
    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 2063
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v1, 0xf

    add-int/lit8 v27, v3, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v3, 0xa1

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-short v1, v1

    sget v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v4, v3

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2066
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    .line 2074
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x1a9f70dd

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x148a79ef

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    const v5, -0x4e6ba38e

    add-int/2addr v5, v3

    const v3, -0x108a70cd

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x4000923

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v5, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x1a9f70dc

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v5, v0

    const v0, 0x743d7f28

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_38
    const/4 v0, 0x2

    goto/16 :goto_39

    .line 2083
    :cond_6d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2087
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 2093
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2102
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 2110
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2121
    :try_start_14
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x25a26eba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x5d5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v9, 0xf3f3

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    add-int/lit8 v27, v4, 0x1b

    const v28, 0x129363f2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    move/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0x743d7f28

    .line 2122
    invoke-static {v0, v1, v2}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x5f0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v1

    const/16 v1, 0xf

    add-int/lit8 v27, v5, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/16 v5, 0xa1

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    int-to-short v1, v1

    sget v9, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    ushr-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x34

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2123
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2128
    new-array v4, v3, [Ljava/lang/Object;

    .line 2132
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_70

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0xf

    rsub-int/lit8 v27, v7, 0xf

    const v28, 0x334ae2ca

    const/16 v29, 0x0

    sget v7, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$b:I

    or-int/lit16 v7, v7, 0x82

    int-to-short v7, v7

    sget-object v9, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_70
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v9, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0xf

    rsub-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_71
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 2147
    :goto_39
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_72

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v0

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 2148
    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v0

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v0

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v0

    check-cast v5, [I

    aput v7, v5, v0

    aput-object v2, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0xa53cbc6

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x12c0c5

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x1bb3337

    add-int/2addr v5, v4

    const v4, 0x43ed4d7

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const v2, -0xa410b01

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v0, v0

    const v4, -0x12c0c6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0xe7fdfd7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_3b

    .line 2157
    :cond_72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2158
    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_73

    const/4 v1, 0x0

    .line 2163
    :goto_3a
    array-length v5, v4

    if-ge v1, v5, :cond_73

    .line 2171
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_73
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 2189
    rem-int/2addr v0, v1

    .line 2195
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v3, v4

    new-array v7, v0, [I

    aput-object v7, v3, v0

    new-array v7, v0, [I

    aput-object v7, v3, v1

    .line 2237
    aget-object v9, v2, v0

    check-cast v9, [I

    aget v0, v9, v4

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v1, v10, v4

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v7, [I

    aput v1, v7, v4

    aput-object v2, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x63118c3

    or-int v4, v1, v2

    mul-int/lit8 v4, v4, -0x32

    const v5, 0x412a68cf

    add-int/2addr v5, v4

    const v4, -0x6211803

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v7, 0x1c21d5

    or-int/2addr v7, v1

    const v9, 0x63d39d7

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v7

    const v7, -0x63d39d8

    or-int/2addr v4, v7

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2247
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v4, v34, v2

    check-cast v4, [I

    aget v2, v4, v1

    mul-int v1, v2, v2

    const v4, 0x48cf11ef

    mul-int/2addr v4, v2

    neg-int v4, v4

    or-int v5, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    const v1, 0xd8e7919

    mul-int/2addr v2, v1

    neg-int v1, v2

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    const v1, -0x142b93f0

    or-int v4, v2, v1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1b

    xor-int/lit8 v2, v1, -0x3f

    and-int/lit8 v1, v1, -0x3f

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    shr-int/lit8 v1, v4, 0x1a

    or-int/lit8 v4, v1, -0x7f

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x2

    shl-int/2addr v2, v7

    const/4 v4, 0x2

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c5

    const v2, 0x107656

    div-int/2addr v2, v1

    const/4 v1, 0x3

    aget-object v4, v35, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x1e894101

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, -0x2d4d2561

    mul-int/2addr v4, v1

    neg-int v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const v1, 0xd7ec900

    or-int v7, v4, v1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x11

    const v4, -0xffff

    and-int/2addr v4, v1

    const v5, -0xffff

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x1

    const/4 v5, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, 0x10

    shr-int/2addr v7, v1

    const v1, 0x1ffff

    sub-int/2addr v7, v1

    const/high16 v1, 0x10000

    div-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v7, v5

    sub-int/2addr v1, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x3

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const v9, -0x1ffff

    xor-int/2addr v1, v9

    sub-int/2addr v5, v1

    const/high16 v1, 0x10000

    div-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26a

    const v4, 0x5d3e4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x3

    aget-object v4, v36, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x473b0fa3

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const v7, -0x21f86fc9

    mul-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    const v4, -0xaf1de97

    or-int v7, v1, v4

    shl-int/2addr v7, v5

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x1d

    const/16 v4, 0xf

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x8

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    or-int v1, v7, v4

    shl-int/2addr v1, v5

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    shr-int/lit8 v4, v7, 0x1b

    add-int/lit8 v4, v4, -0x3f

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x3

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    or-int/lit8 v5, v1, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x354

    const v4, 0x1fbf48

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x2

    aget-object v4, v38, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x48e24e64    # 463475.12f

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v1, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const v1, -0x13feaee8

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v7, v1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    const v1, -0x59af2efc

    or-int v5, v4, v1

    shl-int/2addr v5, v9

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x13

    or-int/lit16 v4, v1, -0x3fff

    shl-int/2addr v4, v9

    xor-int/lit16 v1, v1, -0x3fff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x2000

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v5, v1

    sub-int/2addr v1, v9

    shr-int/lit8 v4, v5, 0x14

    or-int/lit16 v5, v4, -0x1fff

    shl-int/2addr v5, v9

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x1000

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/4 v7, 0x2

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x65a

    const v4, 0xbf574

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x2

    aget-object v4, v37, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x38af41a3

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v1, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const v1, 0x29558f47

    mul-int/2addr v4, v1

    neg-int v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    const v1, -0x698cba87

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1c

    and-int/lit8 v4, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v4, v1

    const/16 v1, 0x10

    div-int/2addr v4, v1

    or-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v9

    sub-int/2addr v7, v4

    not-int v4, v7

    sub-int v4, v5, v4

    sub-int/2addr v4, v9

    shr-int/lit8 v1, v5, 0x10

    const v5, -0x1ffff

    and-int/2addr v5, v1

    const v7, -0x1ffff

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const/high16 v1, 0x10000

    div-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v1, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x11

    const v5, -0xffff

    and-int/2addr v5, v1

    const v7, -0xffff

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const v1, 0x8000

    div-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd2

    const v4, 0x1334f4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    aget-object v1, v40, v7

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0xeba0a1

    mul-int/2addr v5, v1

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x3d931eb3

    mul-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const v1, -0x759b91af

    or-int v7, v4, v1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v1

    const v9, -0xffff

    and-int/2addr v1, v9

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v7, 0x13

    xor-int/lit16 v7, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v7, v5

    sub-int/2addr v1, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x3

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x19

    or-int/lit16 v5, v1, -0xff

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24a

    const v4, 0x473f4

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x3

    aget-object v4, v24, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x3f180655

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v1, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const v1, -0x2226f72d

    mul-int/2addr v4, v1

    neg-int v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    const v1, -0x6d729270

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v9

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    and-int v1, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    shr-int/lit8 v4, v5, 0x12

    add-int/lit16 v4, v4, -0x7fff

    div-int/lit16 v4, v4, 0x4000

    xor-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    xor-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x3

    const/4 v5, 0x3

    and-int/2addr v1, v5

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1a

    or-int/lit8 v5, v1, -0x7f

    shl-int/2addr v5, v7

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    or-int/lit8 v5, v1, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x201

    const v4, 0x3c7e3

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x4

    aget-object v1, v39, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x33913014

    mul-int/2addr v5, v1

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x63a8cc76

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const v4, -0x71b71a9f

    or-int v5, v7, v4

    shl-int/2addr v5, v1

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v1

    add-int/2addr v7, v4

    not-int v4, v7

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v5, 0x18

    and-int/lit16 v5, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v1, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x19

    or-int/lit16 v5, v1, -0xff

    shl-int/2addr v5, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x67e

    const v4, 0xe8806

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x7109f911

    mul-int/2addr v5, v1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const v5, 0x57153845

    mul-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, -0x28ea7dc7

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x16

    or-int/lit16 v5, v1, -0x7ff

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v1, v1, -0x7ff

    sub-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x400

    add-int/lit8 v5, v5, 0x1

    xor-int v1, v4, v5

    and-int/2addr v5, v4

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    const/16 v5, 0x11

    shr-int/2addr v4, v5

    const v5, -0xffff

    or-int/2addr v5, v4

    shl-int/2addr v5, v6

    const v7, -0xffff

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x15

    or-int/lit16 v5, v1, -0xfff

    shl-int/2addr v5, v6

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x458

    const v4, 0x12d590

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    aget-object v1, v8, v6

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x6319139d

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    const v4, -0x7bb57b69

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    const v1, 0x3aad72a4

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0xf

    const v5, -0x3ffff

    and-int/2addr v5, v1

    const v6, -0x3ffff

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const/high16 v1, 0x20000

    div-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    shl-int/lit8 v6, v1, 0x1

    xor-int/lit8 v7, v5, 0x1

    sub-int/2addr v6, v7

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const/4 v4, 0x1

    and-int/2addr v5, v4

    add-int/2addr v5, v1

    xor-int v1, v7, v5

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x7

    shl-int/2addr v5, v4

    const/4 v6, 0x7

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1d

    or-int/lit8 v6, v1, -0xf

    shl-int/2addr v6, v4

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x8

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x7ce

    const v5, 0x974eaa

    div-int/2addr v5, v1

    add-int/2addr v2, v5

    aget-object v1, v3, v4

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v5, 0x760acfaa

    mul-int/2addr v5, v1

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, -0x6fb68b54

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v6, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    const v1, 0x3cab7339

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v1

    const v4, -0x1ffff

    or-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v4, 0x10000

    div-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    or-int v3, v5, v4

    shl-int/2addr v3, v6

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    const v4, 0x1ffff

    sub-int/2addr v1, v4

    const/high16 v4, 0x10000

    div-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    xor-int v1, v3, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v3, v1, 0x1d

    const/16 v4, 0xf

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    neg-int v3, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x55a

    const v3, -0x2712120

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const-string v1, "29/4/19/com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2248
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void

    .line 2249
    :cond_74
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x0

    .line 2250
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Z)V

    :cond_75
    return-void

    .line 2134
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1912
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1921
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1765
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1771
    throw v0

    .line 1378
    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    .line 1383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_78

    move v4, v0

    .line 1389
    :goto_3c
    array-length v0, v2

    if-ge v4, v0, :cond_78

    .line 1401
    aget-object v0, v2, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_78
    const/4 v0, 0x0

    .line 1419
    throw v0

    .line 1361
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1366
    throw v0

    .line 1172
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1176
    throw v0

    .line 707
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_79

    throw v1

    :cond_79
    throw v0

    .line 350
    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 360
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    .line 373
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 322
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 174
    :cond_7b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7c

    throw v1

    :cond_7c
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
