.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.google.firebase.firebaseinitprovider"

.field private static final TAG:Ljava/lang/String; = "FirebaseInitProvider"

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static startupTime:Lcom/google/firebase/StartupTime;


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x44

    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$$c:[B

    const/16 v0, 0x56

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    const/16 v2, 0x29e

    new-array v2, v2, [B

    const-string v3, "kDg\u00a9\u00e6\u00fd\u0005\u00fd\u00e95\u00e1\u00f3\u0007\u00f2\u0010\u0011\u00d9\u0000\u0003\u00fa\u00000\u00d3\u0000\u0007\u00fc\u0001\u0018\u00d8\u0008\u00ff\u001b\u00e0\u0005\u00fa\u00f9\u000e\u00f2 \u00db\u000b\u00f6\u0006\u00f3\u0001>\u00c6\u00f7\u00ff\u0007\u00fa\u00066\u00cc\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f9\u00f9D\u00c7\u00fc\u0004\u00f4@\u00c7\u00fc\u0004\u00f4<\u0003\u00cc\u00f0\u0006:\u00ca\u00f3\u0001\u00ff\u00fd\u0000?\u00ec\u00cb\u0000\u000b\u0002\u00f6\u00f9\n\u0005\u0001\u00ec\u0004\u00fc\u001f\u00ec\u00f1\u0002\u0000\u0000\u00fa\r\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0000\u0002\n\u0001\u00f9\u0007\u00f4\u0002\u00fa\u0001\u0002\u00fa\u0008\u0000\u00ed\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8\u0007\u00fe\u00fe\u0004\u00eb\u0008\u00f7B\u00f3\u0001>\u00c6\u00f7\u00ff\u0007\u00fa\u00066\u00cc\u00f2\t\u00f1\u0002\u0005\u00045\u00c0\u000b\u00ec\u000e\u00f2\u0008\u0007\u00f4=\u00ba\r\u0003\u00ee\u000e\u00fa9\u00da\u00ed\u0003\u00ee\u000e\u00fa\u0011\u00ec\u0003\u00ed5\u00d2\u0004\u00fb\u000b\u00ec\n\u00f9\u0000%\u00e2\u00f8\u00fb\n\u00f2M\u00ff\u00de\u00cc\u0003\u000e\u00f2\u0003\u000c\u00f4\u0018\u00d9\n\u00f9\u000b\u0002\u00f0\n\u0005\u0016\u00ea\u00f3\n\u00fd\u00020\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0000\u0002\n\u0001\u00f9\u0007\u00f4\u0002\u00fa\u0001\u0002\u00fa\u0008\u0000\u00ed\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8\u0007\u00fe\u00fe\u0004\u00eb\u0008\u00f7A\u00f3\u0001>\u00c9\u0002\u00ec\u0012\u00fc\u00f4\u00078\u00cc\u00f2\t\u00f1\u0002\u0005\u00045\u00bb\u00fc\u0007>\u00c0\u00fd\n\u00fe\u00f8=\u00ec\u00dd\u00ee\n\u00f9\u0000(\u00ce\u0010\u00f6\u00f9O\u00da\u00fa\u00de\u00fa\n\u0002\u00fc\u0005\u0001\u00ec\n\u00f9\u0000\u001a\u00e9\u0004\u00fe!\u00da\u0006\u00f2\u00ff\u0008\u00f8\u0018\u00de\u00fe\u0012=\u00cf\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0011\u00f8\u00fa\t\u00fa\u00fa\u0006\u001d\u00da\u0007\u00f9\n\u00ec\u000e\u00f2@\u00f3\u0001>\u00c6\u00f7\u00ff\u0007\u00fa\u00066\u00cc\u00f2\t\u00f1\u0002\u0005\u00045\u00c0\u000b\u00ec\u000e\u00f2\u0008\u0007\u00f4=\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00e8\u00cc\u0007\u000e\u00f2\t \u00d3\u0002\u00ff\n\u00f0\u00fc\r#\u00d2\u0004\u00fb\u000b\u00ec\n\u00f9\u0000%\u00e2\u00f8\u00fb\n\u00f2M\u00ff\u00de\u00cc\u0003\u000e\u00f2\u0003\u000c\u00f4\u0018\u00d9\n\u00f9\u000b\u0002\u00f0\n\u0005\u0016\u00ea\u00f3\n\u00fd\u00020\u0001\u00f0*\u00e5\u00f3\u0000$\u00e4\u00f3\u0001>\u00cb\u00f1\u0005\u00f6\u00fe\u0008\u00f5F\u00bd\u00fd\u000c\u00f1\r\u00f6\u00f9\u0012\u00ec\n\u00f9\u0000?\u00c0\u0007\u00f7\n\u00fc\u00f2\u00fe\n\u00fe\u00f8A\u00c7\u00f6\u00fc\n\u00f7\u00fa\u0003\u000e\u00ed\u00ff\u00fb\u0007\u00fc\r5\u00bb\u000c\u00f1\r\u00f0E\u00db\u00ec\u00f1\r\u00f0#\u00ee\u00ed\u00ff\u00fb\u0007\u00fc\r\"\u00dd\u00ee\n\u00f2\u000c\u00f4\u00faT\u00b0\u0002\n\u0001\u00f9\u0007\u00f4G\u00ff\u00ba\u00fa\u0001\u0002\u00fa\u0008\u0000?\u00ad\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8G\u00bf\u00fe\u00fe\u0004\u00eb\u0008\u00f7O\u00f2\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0000\u0002\n\u0001\u00f9\u0007\u00f4\u0002\u00fa\u0001\u0002\u00fa\u0008\u0000\u00ed\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8\u0007\u00fe\u00fe\u0004\u00eb\u0008\u00f7@"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x29e

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    const/16 v2, 0xc9

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v2, 0x87

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 38
    invoke-static {}, Lcom/google/firebase/StartupTime;->now()Lcom/google/firebase/StartupTime;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:Lcom/google/firebase/StartupTime;

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
        -0x36t
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
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0xf1

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    :array_0
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
        -0x4c86s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cd3s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cees
        -0x4c05s
        -0x4c04s
        -0x4c0cs
        -0x4c0as
        -0x4c19s
        -0x4c01s
        -0x4c71s
        -0x4c09s
        -0x4c78s
        -0x4c78s
        -0x4c09s
        -0x4c0cs
        -0x4c15s
        -0x4c40s
        -0x4c18s
        -0x4c77s
        -0x4c0fs
        -0x4c30s
        -0x4c2es
        -0x4c01s
        -0x4c0bs
        -0x4c77s
        -0x4c0cs
        -0x4c0es
        -0x4c10s
        -0x4c81s
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4cd6s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4cees
        -0x4cc7s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4cc5s
        -0x4cdcs
        -0x4c2es
        -0x4c1fs
        -0x4c20s
        -0x4c1as
        -0x4c40s
        -0x4cd5s
        -0x4c2cs
        -0x4c15s
        -0x4c22s
        -0x4c17s
        -0x4cd5s
        -0x4c22s
        -0x4c1ds
        -0x4c22s
        -0x4c29s
        -0x4c16s
        -0x4c86s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
        -0x4cads
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
        -0x4cfbs
        -0x4cfbs
        -0x4cd3s
        -0x4cd5s
        -0x4cfds
        -0x4c82s
        -0x4c84s
        -0x4c85s
        -0x4cfbs
        -0x4cfbs
        -0x4c86s
        -0x4cd3s
        -0x4cfas
        -0x4c82s
        -0x4c83s
        -0x4c85s
        -0x4c85s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4c8fs
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfes
        -0x4cd4s
        -0x4cfcs
        -0x4c85s
        -0x4cfes
        -0x4d00s
        -0x4c85s
        -0x4cfas
        -0x4cd4s
        -0x4cd6s
        -0x4cd6s
        -0x4cfbs
        -0x4c85s
        -0x4c86s
        -0x4cfds
        -0x4cfcs
        -0x4cfas
        -0x4cd3s
        -0x4cfds
        -0x4cffs
        -0x4cd5s
        -0x4cfds
        -0x4cfcs
        -0x4cfbs
        -0x4c85s
        -0x4c86s
        -0x4c84s
        -0x4c84s
        -0x4c84s
        -0x4c82s
        -0x4cfas
        -0x4cfas
        -0x4cfcs
        -0x4cfds
        -0x4cfds
        -0x4cfbs
        -0x4c82s
        -0x4c82s
        -0x4c8fs
        -0x4c90s
        -0x4c90s
        -0x4cfbs
        -0x4cfds
        -0x4c85s
        -0x4c86s
        -0x4cfcs
        -0x4cd5s
        -0x4cffs
        -0x4c86s
    .end array-data
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_4

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 220
    sget v15, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    rem-int/lit8 v15, v15, 0x2

    const v0, 0x6c961423

    if-nez v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x7dc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v15, v16, v18

    add-int/lit16 v15, v15, 0x6b66

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v0

    move/from16 v17, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    const/4 v14, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v2, v8, v14

    const/4 v4, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v9, v4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x7dd

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x6b67

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v15, v11

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v15, v4}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v4, v11, v15

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_e

    .line 206
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_d

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_9

    .line 220
    sget v4, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v9, -0x520443c

    if-eqz v4, :cond_7

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v1, v1, LgetOnDiskCallback;->b:I

    aget-char v0, v0, v1

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    rsub-int v5, v0, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const v3, 0xa4bb

    add-int/2addr v0, v3

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x12

    const v8, 0x7a0af3b5

    const/4 v9, 0x0

    const/4 v0, 0x0

    int-to-byte v3, v0

    int-to-byte v10, v3

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$g(III)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v2, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    rsub-int v3, v3, 0x801

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v11, 0xa4bc

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    .line 184
    :cond_9
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x8b8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v8, v12, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xa66

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v18, v13, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/16 v9, 0x30

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v7, :cond_f

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p2, :cond_12

    .line 182
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 204
    :cond_10
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    .line 206
    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_11

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_11
    move-object v0, v2

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    rsub-int/lit8 p2, p2, 0x67

    rsub-int/lit8 v1, p1, 0x35

    rsub-int p0, p0, 0xcb

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 2514
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    rem-int/2addr v1, v0

    .line 2512
    const-string v1, "FirebaseInitProvider ProviderInfo cannot be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    const-string v1, "com.google.firebase.firebaseinitprovider"

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2514
    sget p0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x4c

    .line 0
    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method

.method public static getStartupTime()Lcom/google/firebase/StartupTime;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:Lcom/google/firebase/StartupTime;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static isCurrentlyInitializing()Z
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 60
    invoke-static {p2}, Lcom/google/firebase/provider/FirebaseInitProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 61
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    sget p1, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    rem-int/2addr p2, p1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    xor-int/2addr p1, p2

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v0, p2, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 48

    const/4 v1, 0x2

    .line 2504
    rem-int v2, v1, v1

    const/16 v2, 0x16

    .line 0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x16

    const/4 v4, 0x0

    filled-new-array {v4, v3, v4, v4}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    const/16 v7, 0x16

    const/4 v8, 0x6

    filled-new-array {v7, v3, v4, v8}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x51

    const/16 v8, 0x10

    const/16 v9, 0x35

    filled-new-array {v7, v8, v9, v3}, [I

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v5, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [B

    fill-array-data v10, :array_2

    const/16 v12, 0x61

    filled-new-array {v12, v8, v4, v8}, [I

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x1a

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    const/16 v13, 0x1a

    const/16 v14, 0x51

    const/16 v15, 0x25

    filled-new-array {v15, v13, v14, v4}, [I

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_4

    const/16 v14, 0x3f

    const/16 v15, 0x12

    filled-new-array {v14, v15, v4, v4}, [I

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    .line 78
    :try_start_0
    sget-object v14, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v14, -0x430039c4

    .line 79
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v15, 0x1d

    const/16 v3, 0xc8

    const-wide/16 v16, 0x0

    const-string v1, ""

    if-nez v14, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int v14, v14, 0x399

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v19, v19, v16

    rsub-int/lit8 v21, v19, 0x42

    const v22, 0x3c2a8e4d

    const/16 v23, 0x0

    int-to-short v9, v3

    const/16 v3, 0x34

    int-to-byte v3, v3

    sget v19, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    and-int/lit8 v11, v19, 0x1d

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v14

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 81
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    cmpl-float v4, v20, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    shr-int/lit8 v20, v20, 0x16

    rsub-int/lit8 v29, v20, 0x41

    const v30, -0x15375a22

    const/16 v31, 0x0

    const/16 v11, 0xc8

    int-to-short v5, v11

    sget-object v11, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v23, 0x1b

    aget-byte v23, v11, v23

    move-object/from16 v25, v2

    move-object/from16 v24, v6

    const/4 v6, 0x1

    add-int/lit8 v2, v23, -0x1

    int-to-byte v2, v2

    const/16 v19, 0x5b

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    move-object/from16 v23, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v25, v2

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v2, 0x35

    shl-long/2addr v3, v2

    ushr-long/2addr v3, v2

    sub-long/2addr v14, v3

    const/16 v2, 0xb

    shr-long v3, v14, v2

    cmp-long v3, v8, v3

    const/16 v4, 0x30

    const/16 v5, 0x11

    const/4 v6, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-nez v3, :cond_3

    .line 2504
    sget v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const v3, -0x42b9c43f

    .line 117
    :try_start_2
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v10, 0x0

    invoke-static {v1, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmpl-double v10, v14, v27

    rsub-int/lit8 v29, v10, 0x41

    const v30, 0x3d9373b0    # 0.071998f

    const/16 v31, 0x0

    const/16 v10, 0xa3

    int-to-short v10, v10

    const/16 v14, 0x34

    int-to-byte v14, v14

    sget-object v15, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v2}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 120
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v11, 0x0

    aput-object v10, v2, v11

    new-array v14, v4, [I

    aput-object v14, v2, v4

    new-array v15, v4, [I

    aput-object v15, v2, v9

    .line 124
    aget-object v15, v3, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v21, v3, v4

    check-cast v21, [I

    aget v4, v21, v11

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v11

    check-cast v14, [I

    aput v4, v14, v11

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x49b37881

    or-int v10, v4, v3

    not-int v10, v10

    const v11, 0x9012800

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x150

    const v11, 0x1f3129d6

    add-int/2addr v11, v10

    const v10, 0x1b492b46

    or-int v14, v3, v10

    not-int v14, v14

    const v15, -0x5bfb7bc7

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xa8

    add-int/2addr v11, v14

    not-int v3, v3

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v11, v3

    const v3, -0x57a7c37a

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v9

    check-cast v4, [I

    const/4 v10, 0x0

    aput v3, v4, v10

    move-object/from16 v28, v23

    move-object/from16 v11, v24

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 137
    :cond_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 144
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 151
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 167
    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    .line 170
    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    move-object/from16 v4, v23

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 178
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 183
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x57a7c37a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v3, 0x0

    aput-object v2, v10, v3

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    aget-byte v11, v3, v5

    int-to-byte v11, v11

    const/16 v14, 0x10

    aget-byte v15, v3, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1e

    aget-byte v15, v3, v15

    int-to-short v15, v15

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v6}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xee

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v11, v3, v5

    int-to-byte v11, v11

    const/16 v14, 0xc2

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v3, v11, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v11, v14

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_a

    const v2, -0x42b9c43f

    :try_start_4
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x41

    const v39, 0x3d9373b0    # 0.071998f

    const/16 v40, 0x0

    const/16 v6, 0xa3

    int-to-short v6, v6

    const/16 v10, 0x34

    int-to-byte v10, v10

    sget-object v11, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 185
    :try_start_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    move-object/from16 v11, v24

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 192
    new-array v10, v8, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 206
    :try_start_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x399

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v38, v10, 0x41

    const v39, -0x15375a22

    const/16 v40, 0x0

    const/16 v10, 0xc8

    int-to-short v5, v10

    sget-object v10, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v28, 0x1b

    aget-byte v28, v10, v28

    move-object/from16 v30, v3

    const/4 v9, 0x1

    add-int/lit8 v3, v28, -0x1

    int-to-byte v3, v3

    const/16 v19, 0x5b

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    move-object/from16 v28, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v4}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object/from16 v30, v3

    move-object/from16 v28, v4

    :goto_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v14, v2

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v16

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v38, v5, 0x41

    const v39, 0x3c2a8e4d

    const/16 v40, 0x0

    const/16 v5, 0xc8

    int-to-short v6, v5

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget v8, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v9, 0x1d

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v11, v24

    :goto_5
    move-object/from16 v2, v30

    goto/16 :goto_1

    .line 229
    :goto_6
    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_7b

    const/4 v4, 0x4

    .line 232
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v3

    new-array v3, v4, [I

    aput-object v3, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    .line 246
    aget-object v8, v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x1

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v10, v14, v4

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v3, [I

    aput v10, v3, v4

    const/4 v3, 0x2

    aput-object v2, v5, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x1d503f98

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x2245303

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x3ffc7fb6

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    const v6, 0x46be0092

    add-int/2addr v4, v6

    const v6, -0x27247713

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x25002410

    or-int/2addr v2, v6

    const v6, 0x3ffc7fb6

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x2d06913c

    .line 303
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v38, v4, 0xc

    const v39, 0x522c26b5

    const/16 v40, 0x0

    const/16 v4, 0xa3

    int-to-short v4, v4

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 311
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 312
    new-array v6, v4, [Ljava/lang/Class;

    .line 322
    invoke-virtual {v2, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x2fa

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v6, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v38, v10, 0xc

    const v39, -0x7a3bc4a4

    const/16 v40, 0x0

    const/16 v10, 0xc8

    int-to-short v14, v10

    sget-object v10, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v15, v10, v15

    move-object/from16 v30, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v19, 0x5b

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    move-object/from16 v31, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v11, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v4

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object/from16 v30, v5

    move-object/from16 v31, v11

    :goto_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long v5, v10, v4

    ushr-long/2addr v5, v4

    sub-long/2addr v2, v5

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v8, v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const v2, -0x2cea623a

    .line 340
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v38, v5, 0xc

    const v39, 0x53c0d5b7

    const/16 v40, 0x0

    const/16 v5, 0x6f

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 343
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 345
    aget-object v10, v2, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v9

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v6, [I

    aput v4, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0xfe0d374

    or-int v8, v6, v4

    not-int v8, v8

    const v9, 0xc408232

    or-int/2addr v8, v9

    const v9, -0x5c508637

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x55d58e99

    add-int/2addr v9, v8

    not-int v8, v4

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x5c508636

    or-int/2addr v6, v8

    const v8, 0xfe0d373

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v9, v6

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v9, v4

    const v4, -0x74494793

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    aput-object v2, v5, v6

    move-object/from16 v10, v28

    move-object/from16 v28, v31

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 355
    :cond_e
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 366
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 370
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_12

    .line 2504
    sget v4, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_11

    .line 377
    :try_start_7
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_10

    .line 380
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 384
    :cond_10
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_a

    .line 2504
    :cond_11
    instance-of v1, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 384
    :cond_12
    :goto_a
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    .line 389
    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x0

    .line 399
    aput-object v5, v6, v8

    move-object/from16 v10, v28

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 409
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 420
    new-array v6, v5, [Ljava/lang/String;

    const/16 v5, 0x40

    .line 424
    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const/16 v8, 0x71

    const/16 v9, 0x40

    const/16 v11, 0x2b

    const/4 v14, 0x0

    filled-new-array {v8, v9, v14, v11}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v14, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v14

    const/16 v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const/16 v8, 0xb1

    const/16 v9, 0x40

    const/16 v11, 0x17

    filled-new-array {v8, v9, v14, v11}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v14, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2504
    sget v5, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 431
    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    const v8, -0x74494793

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v5, v9

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x3

    aput-object v9, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x0

    aput-object v2, v5, v4

    sget-object v4, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    const/16 v6, 0x8

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x128

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0xc2

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1d

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x35

    aget-byte v11, v4, v9

    neg-int v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v4, v4, v11

    int-to-short v4, v4

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v4

    const-class v4, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v4, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x1

    :try_start_9
    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v4

    if-eqz v2, :cond_16

    const v2, -0x2cea623a

    .line 447
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xb

    rsub-int/lit8 v38, v6, 0xb

    const v39, 0x53c0d5b7

    const/16 v40, 0x0

    const/16 v6, 0x6f

    int-to-short v6, v6

    sget-object v8, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v9, v31

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 452
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x2fb

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v38, v8, 0xc

    const v39, -0x7a3bc4a4

    const/16 v40, 0x0

    const/16 v8, 0xc8

    int-to-short v11, v8

    sget-object v8, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v28, 0x1b

    aget-byte v28, v8, v28

    move-object/from16 v32, v5

    const/4 v3, 0x1

    add-int/lit8 v5, v28, -0x1

    int-to-byte v5, v5

    const/16 v19, 0x5b

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    move-object/from16 v28, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v5, v8, v9}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v4

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object/from16 v32, v5

    move-object/from16 v28, v9

    :goto_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v14, v2

    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2fb

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v4, v6, 0x6

    rsub-int/lit8 v38, v4, 0xc

    const v39, 0x522c26b5

    const/16 v40, 0x0

    const/16 v4, 0xa3

    int-to-short v4, v4

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 464
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 465
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 469
    throw v1

    :cond_16
    move-object/from16 v32, v5

    move-object/from16 v28, v31

    :goto_c
    move-object/from16 v5, v32

    goto/16 :goto_8

    .line 472
    :goto_d
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v4, v6, v2

    if-ne v4, v3, :cond_78

    const/4 v2, 0x4

    .line 476
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    .line 480
    aget-object v9, v5, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    .line 488
    aget-object v11, v5, v2

    check-cast v11, [I

    aget v2, v11, v8

    const/4 v11, 0x1

    aget-object v14, v5, v11

    check-cast v14, [I

    aget v11, v14, v8

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v8

    check-cast v4, [I

    aput v11, v4, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x3ea8e6ac

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, 0x67d84901

    or-int v6, v2, v4

    not-int v6, v6

    const v8, -0x45910a9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d1

    const v11, 0x46b0e2df

    add-int/2addr v11, v6

    or-int v6, v8, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v11, v4

    const v4, -0x110a9

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v11, v2

    add-int/2addr v9, v11

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    aput-object v5, v3, v4

    const v2, -0x35cc97fc

    .line 565
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v38, v5, 0x15

    const v39, 0x4ae62075    # 7540794.5f

    const/16 v40, 0x0

    const/16 v5, 0x3b

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_19

    const v2, 0x69ec2b4e

    .line 572
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x794

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v4, v5, v16

    rsub-int v4, v4, 0x5604

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v38, v5, 0x14

    const v39, -0x16c69cc1

    const/16 v40, 0x0

    const/16 v5, 0xc8

    int-to-short v6, v5

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v8, v5, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x5b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v11, 0x4

    aput-object v9, v5, v11

    .line 586
    aget-object v9, v2, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aget v9, v9, v4

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v4, 0x3

    aget-object v14, v2, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    const/4 v4, 0x0

    aput v9, v8, v4

    check-cast v6, [I

    aput v11, v6, v4

    const/4 v4, 0x3

    aput-object v14, v5, v4

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x341f0e81

    or-int v6, v2, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v8, -0x29d6ce94

    add-int/2addr v8, v6

    not-int v2, v2

    const v6, -0x3e0605b

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v8, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3fb6edb

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v8, v2

    const v2, 0x637f7c7c

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    move-object/from16 v33, v10

    move-object/from16 v9, v28

    const/4 v2, 0x0

    move-object/from16 v28, v3

    goto/16 :goto_12

    .line 589
    :cond_19
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 593
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1c

    .line 606
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1b

    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    .line 607
    :cond_1b
    :goto_e
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 622
    :cond_1c
    :goto_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 628
    const-class v5, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 634
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v5, 0x4

    .line 651
    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x637f7c7c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v6, v8

    aput-object v2, v6, v5

    sget-object v4, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    const/16 v5, 0x8

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x245

    aget-byte v8, v4, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x9b

    int-to-short v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x1d

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x35

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0xf0

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v11, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v11, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v11, v9

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_20

    const v2, 0x69ec2b4e

    .line 660
    :try_start_d
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v38, v8, 0x15

    const v39, -0x16c69cc1

    const/16 v40, 0x0

    const/16 v6, 0xc8

    int-to-short v8, v6

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v9, v6, v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v14, 0x5b

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 662
    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v9, v28

    .line 663
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 671
    new-array v8, v6, [Ljava/lang/Object;

    .line 681
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 686
    :try_start_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x795

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5605

    int-to-char v6, v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v38, v8, 0x15

    const v39, 0x7c6acd4c

    const/16 v40, 0x0

    const/16 v8, 0xc8

    int-to-short v11, v8

    const/16 v8, 0x34

    int-to-byte v8, v8

    sget v28, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    move-object/from16 v32, v5

    const/16 v26, 0x1d

    and-int/lit8 v5, v28, 0x1d

    int-to-byte v5, v5

    move-object/from16 v28, v3

    move-object/from16 v33, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v5, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v4

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_1e
    move-object/from16 v28, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    :goto_10
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v14, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v38, v6, 0x15

    const v39, 0x4ae62075    # 7540794.5f

    const/16 v40, 0x0

    const/16 v5, 0x3b

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0x5b

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 692
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    move-object/from16 v32, v5

    move-object/from16 v33, v10

    move-object/from16 v9, v28

    move-object/from16 v28, v3

    :goto_11
    move-object/from16 v5, v32

    const/4 v2, 0x0

    .line 694
    :goto_12
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x1

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_21

    const/4 v3, 0x5

    .line 699
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v6, v2

    new-array v2, v4, [I

    aput-object v2, v6, v4

    new-array v8, v4, [I

    const/4 v10, 0x4

    aput-object v8, v6, v10

    .line 706
    aget-object v8, v5, v10

    check-cast v8, [I

    const/4 v10, 0x0

    aget v8, v8, v10

    aget-object v11, v5, v4

    check-cast v11, [I

    aget v4, v11, v10

    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v10, 0x3

    aget-object v14, v5, v10

    check-cast v14, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    const/4 v10, 0x0

    aput v4, v2, v10

    check-cast v3, [I

    aput v11, v3, v10

    const/4 v2, 0x3

    aput-object v14, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x30423c54

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v4, -0x43a580b5

    add-int/2addr v4, v3

    const/high16 v3, 0x400000

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto/16 :goto_13

    .line 715
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 723
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 731
    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    .line 740
    rem-int/2addr v2, v3

    div-int/2addr v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 748
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    .line 772
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v6, v3

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v8, v2, [I

    const/4 v10, 0x4

    aput-object v8, v6, v10

    .line 777
    aget-object v8, v5, v10

    check-cast v8, [I

    const/4 v10, 0x0

    aget v8, v8, v10

    .line 786
    aget-object v11, v5, v2

    check-cast v11, [I

    aget v2, v11, v10

    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v10, 0x3

    aget-object v14, v5, v10

    check-cast v14, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    check-cast v3, [I

    const/4 v10, 0x0

    aput v2, v3, v10

    check-cast v4, [I

    aput v11, v4, v10

    const/4 v2, 0x3

    aput-object v14, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x2e5df73b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x9bc8621

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v10, 0x7b47bc78

    add-int/2addr v10, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2641711a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v10, v2

    const v2, 0x27e1711a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v10, v2

    add-int/2addr v8, v10

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 791
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const v2, 0x444a7783

    .line 803
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v38, v4, 0x40

    const v39, -0x3b60c00e

    const/16 v40, 0x0

    const/16 v4, 0x3b

    int-to-short v4, v4

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0x5b

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 813
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 821
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 830
    new-array v10, v8, [Ljava/lang/Object;

    .line 836
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v38, v11, 0x42

    const v39, -0x3b16d78d

    const/16 v40, 0x0

    const/16 v11, 0xa3

    int-to-short v11, v11

    sget-object v14, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    move-object/from16 v32, v6

    const/4 v15, 0x7

    aget-byte v6, v14, v15

    int-to-byte v6, v6

    const/16 v15, 0x5b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v43, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v6, v14, v9}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v8

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    :cond_23
    move-object/from16 v32, v6

    move-object/from16 v43, v9

    :goto_14
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v6, 0x35

    shl-long/2addr v8, v6

    ushr-long/2addr v8, v6

    sub-long/2addr v2, v8

    const/16 v6, 0xb

    shr-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_25

    .line 2504
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x44588f04

    .line 870
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x40

    const v39, -0x3b72388b

    const/16 v40, 0x0

    const/16 v2, 0x6f

    int-to-short v2, v2

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x5b

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v9}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v4

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 878
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v3

    check-cast v10, [I

    aget v3, v10, v6

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v8, [I

    aput v3, v8, v6

    aput-object v2, v4, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x28de01b2

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x281e0011

    or-int/2addr v3, v5

    not-int v2, v2

    const v5, 0x3c1ea215

    or-int v6, v2, v5

    const v8, 0x3cdea3b5

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x376

    const v8, 0x18acb28c

    add-int/2addr v8, v3

    const v3, 0x28de01b1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v8, v2

    not-int v2, v6

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v8, v2

    const v2, 0x41ad7ba4

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move-object/from16 v10, v33

    move-object/from16 v8, v43

    const/4 v2, 0x1

    move-object/from16 v43, v13

    goto/16 :goto_19

    :cond_25
    const/4 v3, 0x0

    .line 880
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 882
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_28

    .line 891
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_27

    .line 2504
    sget v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    const/16 v4, 0xb

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 895
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 907
    :cond_28
    :goto_16
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 922
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v33

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 939
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 947
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x41ad7ba4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object v2, v5, v4

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    const/16 v6, 0x8

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v8, v3, v4

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x124

    int-to-short v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xee

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x11

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xc2

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v2, :cond_2c

    const v2, 0x44588f04

    .line 957
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v2, v5, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v38, v5, 0x42

    const v39, -0x3b72388b

    const/16 v40, 0x0

    const/16 v5, 0x6f

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x5b

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    :try_start_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 967
    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v8, v43

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x399

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v16

    rsub-int/lit8 v38, v11, 0x42

    const v39, -0x3b16d78d

    const/16 v40, 0x0

    const/16 v11, 0xa3

    int-to-short v11, v11

    sget-object v14, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    move-object/from16 v33, v4

    const/4 v15, 0x7

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    const/16 v15, 0x5b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v43, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v4, v14, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    :cond_2a
    move-object/from16 v33, v4

    move-object/from16 v43, v13

    :goto_17
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    .line 979
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x399

    const/16 v5, 0x30

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v3, v6, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v38, v6, 0x41

    const v39, -0x3b60c00e

    const/16 v40, 0x0

    const/16 v5, 0x3b

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v4

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 982
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2c
    move-object/from16 v33, v4

    move-object/from16 v8, v43

    move-object/from16 v43, v13

    :goto_18
    move-object/from16 v4, v33

    const/4 v2, 0x1

    .line 993
    :goto_19
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_2d

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v5

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v11, v2, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 994
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v5

    .line 997
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v2, v14, v5

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v5

    check-cast v9, [I

    aput v2, v9, v5

    aput-object v4, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x9013004

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x49bb7203

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x32b0da3a

    add-int/2addr v5, v4

    const v4, -0x49bb7204

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x1b4131c3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x1b4131c4

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x40ba4200

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v5, v2

    add-int/2addr v11, v5

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto :goto_1a

    :cond_2d
    move v3, v5

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v5, 0x2

    .line 1022
    rem-int/2addr v2, v5

    div-int/2addr v6, v2

    const/4 v2, 0x0

    .line 1027
    invoke-static {v2, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1033
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v6, v3

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v11, v2, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 1057
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v3

    .line 1058
    aget-object v13, v4, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v2, v14, v3

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v3

    check-cast v9, [I

    aput v2, v9, v3

    aput-object v4, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x9400b5

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v4, 0x1c8090d6

    add-int/2addr v4, v3

    const v3, 0x5e68a30a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x58fca3b7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    add-int/2addr v11, v4

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_1a
    const v2, -0x430e5145

    .line 1074
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const/16 v2, 0x30

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v2, v4, 0x39a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v38, v5, 0x41

    const v39, 0x3c24e6ca

    const/16 v40, 0x0

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v5, 0x4e

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/16 v11, 0x58

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 1077
    new-array v11, v9, [Ljava/lang/Class;

    .line 1081
    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1084
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v11, -0x6287ccb0

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2f

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x399

    const/high16 v13, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v38, v14, 0x41

    const v39, 0x1dad7b21

    const/16 v40, 0x0

    sget-object v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v14, 0x4e

    aget-byte v14, v9, v14

    int-to-short v14, v14

    const/16 v15, 0x51

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    const/16 v33, 0x58

    aget-byte v9, v9, v33

    int-to-byte v9, v9

    move-object/from16 v33, v6

    move-object/from16 v44, v12

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v11

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1b

    :cond_2f
    move-object/from16 v33, v6

    move-object/from16 v44, v12

    :goto_1b
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long/2addr v11, v6

    ushr-long/2addr v11, v6

    sub-long/2addr v2, v11

    const/16 v6, 0xb

    shr-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_31

    const v2, -0x214e573f

    .line 1105
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v38, v5, 0x41

    const v39, 0x5e64e0b0

    const/16 v40, 0x0

    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v2, v5

    int-to-short v5, v6

    or-int/lit8 v6, v5, 0x2a

    int-to-byte v6, v6

    const/16 v9, 0x58

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1115
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 1122
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v6

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v9, [I

    aput v3, v9, v6

    aput-object v2, v4, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x33a2329f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x584120

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x51f66ccb

    add-int/2addr v6, v5

    not-int v5, v2

    const v9, -0x315a7128

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x2a00298

    or-int/2addr v5, v9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    const v3, -0x33a232a0    # -5.8144128E7f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v9

    const v5, 0x315a7127

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v6, v2

    const v2, -0x8739b95

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_1d

    .line 1136
    :cond_31
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1141
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1144
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1154
    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x8739b95

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x5b

    int-to-byte v6, v5

    const/16 v5, 0x190

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1d

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x35

    aget-byte v9, v2, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x2

    aget-byte v2, v2, v9

    int-to-short v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v2, -0x214e573f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x39a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v38, v5, 0x42

    const v39, 0x5e64e0b0

    const/16 v40, 0x0

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v5, v6

    int-to-short v6, v9

    or-int/lit8 v9, v6, 0x2a

    int-to-byte v9, v9

    const/16 v11, 0x58

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1157
    new-array v6, v5, [Ljava/lang/Class;

    .line 1163
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 1169
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v6, v9, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v38, v12, 0x41

    const v39, 0x1dad7b21

    const/16 v40, 0x0

    sget-object v11, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v12, 0x4e

    aget-byte v12, v11, v12

    int-to-short v12, v12

    const/16 v13, 0x51

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x58

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 1175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x430e5145

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x399

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v1, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v38, v11, 0x42

    const v39, 0x3c24e6ca

    const/16 v40, 0x0

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v9, 0x4e

    aget-byte v9, v5, v9

    int-to-short v9, v9

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/16 v12, 0x58

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_34
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 1182
    :goto_1d
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 1186
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_35

    const/4 v3, 0x4

    .line 1198
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v5

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 1206
    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v2, v13, v5

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v5

    check-cast v9, [I

    aput v2, v9, v5

    aput-object v4, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x3000499d

    or-int/2addr v3, v2

    not-int v3, v3

    const/16 v4, 0x194

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x64fe6262

    add-int/2addr v3, v4

    const v4, -0x30004809    # -8.5804928E9f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    add-int/2addr v11, v3

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto/16 :goto_1e

    .line 1215
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    new-array v2, v6, [I

    add-int/lit8 v5, v6, -0x1

    const/4 v9, 0x1

    .line 1228
    aput v9, v2, v5

    mul-int/2addr v6, v5

    .line 1234
    rem-int/2addr v6, v3

    sub-int/2addr v6, v9

    .line 1241
    aget v2, v2, v6

    const/4 v3, 0x0

    .line 1247
    invoke-static {v3, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-array v5, v9, [I

    aput-object v5, v6, v9

    new-array v11, v9, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 1297
    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v4, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v4, v9

    check-cast v13, [I

    aget v9, v13, v3

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v3

    check-cast v5, [I

    aput v9, v5, v3

    aput-object v4, v6, v13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x5e5e4de1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x8798547

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x7ce35c86

    add-int/2addr v5, v4

    not-int v2, v2

    const v4, -0x54821a39

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5c831e7f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v5, v2

    add-int/2addr v11, v5

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_1e
    const v2, -0x76fe3b5b

    .line 1310
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x32b

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v3, v5, 0x73cb

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v38, v5, -0x1e

    const v39, 0x9d48cd4

    const/16 v40, 0x0

    const/16 v4, 0xc8

    int-to-short v5, v4

    sget-object v4, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v9, v4, v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v12, 0x5b

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 1319
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1325
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v11, 0x51e29586

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_37

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v9, v11, 0x32b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v16

    const/16 v13, 0x11

    add-int/lit8 v38, v12, 0x11

    const v39, -0x2ec82209

    const/16 v40, 0x0

    const/16 v12, 0xc8

    int-to-short v13, v12

    const/16 v12, 0x34

    int-to-byte v12, v12

    sget v14, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v15, 0x1d

    and-int/2addr v14, v15

    int-to-byte v14, v14

    move-object/from16 v45, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1f

    :cond_37
    move-object/from16 v45, v6

    :goto_1f
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long/2addr v11, v6

    ushr-long/2addr v11, v6

    sub-long/2addr v2, v11

    const/16 v6, 0xb

    shr-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_39

    const v2, -0x2b6301b4

    .line 1342
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x32a

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x73cb

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v4, v5, v16

    add-int/lit8 v38, v4, 0x12

    const v39, 0x5449b63d

    const/16 v40, 0x0

    const/16 v4, 0xa3

    int-to-short v4, v4

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0x5b

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v3, [I

    const/4 v9, 0x3

    aput-object v6, v4, v9

    .line 1353
    aget-object v11, v2, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v9

    new-array v3, v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v5, [I

    aput v2, v5, v9

    aput-object v3, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x144cf675

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v5, 0x187bf7c8

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, 0x17650a8a

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x176dfeff

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v5, v3

    const v3, -0x17650a8b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x329fcfe

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v5, v2

    const v2, -0x63b8f448

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_20
    const/4 v2, 0x1

    goto/16 :goto_21

    :cond_39
    const v2, 0x5f1e338a

    .line 1355
    :try_start_14
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x52b

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v3, 0xa527

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v38, v4, 0x1a

    const v39, -0x20348405

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    .line 1357
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const v5, -0x63b8f448

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x0

    aput-object v2, v4, v3

    const v2, -0xed3b29

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v2, v2, 0x32c

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cd

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x12

    const v39, 0x7fc78ca6

    const/16 v40, 0x0

    const/16 v5, 0xc8

    int-to-short v6, v5

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v11, 0x1d

    and-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x33d

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v5, v11, 0xc53

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {v6, v5, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const/16 v5, 0x30

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x352

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x48

    invoke-static {v11, v5, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v9, v6

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, -0x2b6301b4

    .line 1360
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v38, v6, 0x12

    const v39, 0x5449b63d

    const/16 v40, 0x0

    const/16 v5, 0xa3

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    :try_start_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1370
    new-array v6, v5, [Ljava/lang/Class;

    .line 1373
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 1377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v6, v9, 0x32a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v9, v11, 0x73cc

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v38, v11, 0x12

    const v39, -0x2ec82209

    const/16 v40, 0x0

    const/16 v11, 0xc8

    int-to-short v12, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    sget v13, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v14, 0x1d

    and-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 1382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x32b

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v6, v9, 0x73cb

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x12

    const v39, 0x9d48cd4

    const/16 v40, 0x0

    const/16 v3, 0xc8

    int-to-short v9, v3

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v11, v3, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x5b

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1391
    :goto_21
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v2

    if-ne v5, v3, :cond_73

    .line 2504
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 1406
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v9, v2, [I

    aput-object v9, v5, v3

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    .line 1416
    aget-object v12, v4, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aget v12, v12, v3

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v11, v13, v3

    aget-object v4, v4, v2

    check-cast v4, [I

    aget v2, v4, v3

    new-array v4, v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v3

    check-cast v6, [I

    aput v2, v6, v3

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x46cf665

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, 0x332bc9f8    # 3.999773E-8f

    add-int/2addr v4, v3

    const v3, 0xb596892

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0xf7dfef7

    or-int/2addr v3, v6

    const v6, 0xf359ef6

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v4, v2

    const v2, 0x7b4ee608

    add-int/2addr v4, v2

    add-int/2addr v12, v4

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, 0x23c3ffe9

    .line 1498
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x485

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v3, v6, 0x28d7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v38, v4, 0xd

    const v39, -0x5ce94868

    const/16 v40, 0x0

    const/16 v4, 0xc8

    int-to-short v6, v4

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v11, 0x1d

    and-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v2, -0x1

    cmp-long v2, v11, v2

    if-eqz v2, :cond_41

    const v2, 0x134c3c31

    .line 1501
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v2, v3, 0x485

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v16

    rsub-int/lit8 v38, v4, 0xe

    const v39, -0x6c668bc0

    const/16 v40, 0x0

    const/16 v4, 0x6f

    int-to-short v4, v4

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v9, 0x0

    aput-object v6, v4, v9

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 1505
    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v9

    aget-object v12, v2, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v9

    check-cast v6, [I

    aput v12, v6, v9

    aput-object v2, v4, v13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x33afce6c

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x480efa1

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v6, v2

    const v9, 0x1eeeffb1

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x196

    const v9, 0x396117b

    add-int/2addr v9, v3

    const v3, -0x8020a1

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v9, v3

    const v3, -0x1e6edf12

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x480efa0

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v9, v2

    const v2, -0x24188a39

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    move v2, v3

    move-object/from16 v46, v5

    move-object/from16 v13, v43

    goto/16 :goto_26

    :cond_41
    const/4 v3, 0x0

    .line 1509
    invoke-static/range {v44 .. v44}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v13, v43

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1517
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_44

    .line 1530
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_42

    goto :goto_22

    :cond_42
    const/4 v2, 0x0

    goto :goto_23

    .line 1534
    :cond_43
    :goto_22
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1543
    :cond_44
    :goto_23
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1544
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1548
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1557
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "com.bpjstku"

    const/4 v6, 0x1

    .line 1560
    :try_start_16
    new-array v9, v6, [Ljava/lang/Object;

    const v6, 0x7faa039a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x47a

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v11, v14, 0x6

    const/16 v14, 0xb

    rsub-int/lit8 v38, v11, 0xb

    const v39, -0x197f97e0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    move/from16 v36, v6

    move/from16 v37, v12

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    .line 1561
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v9, 0x6

    aput-object v12, v11, v9

    const/4 v9, 0x5

    aput-object v6, v11, v9

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v11, v6

    const v3, -0x24188a39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v11, v6

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const v4, -0x52093302

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v3, v14, v16

    add-int/lit16 v3, v3, 0x485

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v38, v9, 0xd

    const v39, 0x2d23848f

    const/16 v40, 0x0

    const/16 v6, 0xc8

    int-to-short v9, v6

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v12, v6, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0x5b

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v6

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v6, v12, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v6, v14, v16

    rsub-int v6, v6, 0x4a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    int-to-char v9, v9

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v14, v15, 0x43

    invoke-static {v6, v9, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v6, v12, v9

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_46
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v2, :cond_4a

    const v2, 0x134c3c31

    .line 1569
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x484

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v38, v6, 0xc

    const v39, -0x6c668bc0

    const/16 v40, 0x0

    const/16 v6, 0x6f

    int-to-short v6, v6

    sget-object v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x5b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1579
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1582
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1583
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, -0x2872d3de

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    const/4 v9, 0x0

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v9, v11, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x28d8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v38, v14, 0xd

    const v39, 0x57586453

    const/16 v40, 0x0

    const/16 v12, 0xc8

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v15, v12, v15

    move-object/from16 v43, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    int-to-byte v15, v15

    const/16 v19, 0x5b

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    move-object/from16 v46, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v5}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_24

    :cond_48
    move-object/from16 v43, v4

    move-object/from16 v46, v5

    :goto_24
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x23c3ffe9

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v3, v5, 0x486

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v4, v5, 0x28d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v38, v5, 0xe

    const v39, -0x5ce94868

    const/16 v40, 0x0

    const/16 v5, 0xc8

    int-to-short v6, v5

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v11, 0x1d

    and-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1586
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4a
    move-object/from16 v43, v4

    move-object/from16 v46, v5

    :goto_25
    move-object/from16 v4, v43

    const/4 v2, 0x0

    .line 1591
    :goto_26
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_72

    .line 2504
    sget v3, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x4

    .line 1618
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v9, v2

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v12, v5, [I

    aput-object v12, v9, v6

    aget-object v12, v4, v6

    check-cast v12, [I

    aget v6, v12, v2

    .line 1626
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v2

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v2

    check-cast v3, [I

    aput v12, v3, v2

    aput-object v4, v9, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1e4c5f87

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4a36f2a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, 0x5162f491

    add-int/2addr v5, v3

    not-int v3, v2

    const v11, -0x1e4c5f88

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v5, v2

    const v2, -0x4a36f2b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xa32028

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x7975abf0

    .line 1668
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v5, -0xffffdd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v38, v5, v6

    const v39, 0x65f1c61

    const/16 v40, 0x0

    const/16 v3, 0x6f

    int-to-short v3, v3

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    const/16 v11, 0x5b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4d

    .line 2504
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x7991daf2

    .line 1678
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v38, v5, 0x23

    const v39, 0x6bb6d7f

    const/16 v40, 0x0

    const/16 v2, 0xa3

    int-to-short v2, v2

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    const/16 v11, 0x5b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v11, v3, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1684
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v5, [I

    aput v14, v5, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v6, -0xda1b6ea

    or-int/2addr v5, v6

    not-int v5, v5

    const v11, 0x53415d88

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0xeb

    const v12, -0x41a84bfc

    add-int/2addr v12, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v12, v5

    const v5, -0xca0a262

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x52404900

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v12, v3

    const v3, 0x4378ca79

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    move-object/from16 v43, v9

    :goto_27
    const/4 v2, 0x0

    goto/16 :goto_29

    .line 1687
    :cond_4d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1689
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1695
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1697
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    :try_start_18
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x4378ca79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    const/16 v3, 0x1f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x1d

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    or-int/lit16 v6, v5, 0x1e3

    int-to-short v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xee

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x11

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v11, 0xc2

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v11, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const v2, -0x7991daf2

    .line 1698
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x545

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v38, v11, 0x24

    const v39, 0x6bb6d7f

    const/16 v40, 0x0

    const/16 v5, 0xa3

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0x5b

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    :try_start_19
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1705
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1712
    check-cast v2, Ljava/lang/Long;

    .line 1722
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v6, v11, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v38, v12, 0x23

    const v39, 0x2ee17a52

    const/16 v40, 0x0

    const/16 v12, 0xc8

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v15, v12, v15

    move-object/from16 v24, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    int-to-byte v15, v15

    const/16 v19, 0x5b

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    move-object/from16 v43, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v9}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_28

    :cond_4f
    move-object/from16 v24, v4

    move-object/from16 v43, v9

    :goto_28
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    .line 1734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v16

    rsub-int v3, v3, 0x544

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v38, v5, 0x22

    const v39, 0x65f1c61

    const/16 v40, 0x0

    const/16 v5, 0x6f

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v24

    goto/16 :goto_27

    .line 1735
    :goto_29
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_6f

    const/4 v3, 0x4

    .line 1741
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    aput-object v9, v6, v2

    new-array v11, v3, [I

    aput-object v11, v6, v5

    new-array v12, v3, [I

    const/4 v14, 0x3

    aput-object v12, v6, v14

    .line 1742
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v2

    .line 1747
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v2

    check-cast v9, [I

    aput v14, v9, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, -0x50cd649c

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, -0x1015afd7    # -1.450328E29f

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xd2

    const v9, 0xad44f83

    add-int/2addr v9, v5

    const v5, -0x108b45

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x40c8400a

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v9, v2

    add-int/2addr v12, v9

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const v2, -0x6c83b224

    .line 1838
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v4, v16

    add-int/lit16 v2, v2, 0x436

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    add-int/lit8 v38, v4, 0xf

    const v39, 0x13a905ad

    const/16 v40, 0x0

    const/16 v4, 0xc8

    int-to-short v5, v4

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v11, 0x1d

    and-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1843
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    .line 1845
    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v9, [Ljava/lang/Object;

    .line 1854
    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x437

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v12, v14, 0x68da

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v11

    const/16 v11, 0xf

    rsub-int/lit8 v38, v14, 0xf

    const v39, 0x158ee27e

    const/16 v40, 0x0

    const/16 v11, 0xc8

    int-to-short v14, v11

    sget-object v11, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v15, v11, v15

    move-object/from16 v24, v6

    const/4 v6, 0x1

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    const/16 v19, 0x5b

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    move-object/from16 v47, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2a

    :cond_52
    move-object/from16 v24, v6

    move-object/from16 v47, v13

    :goto_2a
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long/2addr v11, v6

    ushr-long/2addr v11, v6

    sub-long/2addr v2, v11

    const/16 v6, 0xb

    shr-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_54

    const v2, 0x4d1e86a4

    .line 1871
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v4, v4, v11

    add-int/lit8 v38, v4, 0xe

    const v39, -0x3234312b

    const/16 v40, 0x0

    const/16 v4, 0x6f

    int-to-short v4, v4

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0x5b

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v4, v3

    .line 1889
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v6

    check-cast v5, [I

    aput v11, v5, v6

    aput-object v2, v4, v12

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x41ce4b10

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x40a02

    or-int/2addr v3, v5

    not-int v5, v2

    const v6, 0x6fef6fbf

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v6, 0x775dd96d

    add-int/2addr v6, v3

    const v3, -0x41ca410e

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v6, v2

    const v2, 0x1aa12237

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move v2, v3

    goto/16 :goto_2b

    .line 1894
    :cond_54
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1899
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1912
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1915
    :try_start_1a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x1aa12237

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x437

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v3, v6, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    const/16 v5, 0xf

    add-int/lit8 v38, v6, 0xf

    const v39, -0x108206de

    const/16 v40, 0x0

    const/16 v5, 0x3b

    int-to-short v5, v5

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v9, v6

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v2, 0x4d1e86a4

    .line 1922
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x68da

    int-to-char v5, v5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v2, 0xf

    add-int/lit8 v38, v6, 0xf

    const v39, -0x3234312b

    const/16 v40, 0x0

    const/16 v2, 0x6f

    int-to-short v2, v2

    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v6, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1b
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1930
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 1938
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1947
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1952
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    rsub-int/lit8 v38, v11, 0xf

    const v39, 0x158ee27e

    const/16 v40, 0x0

    const/16 v11, 0xc8

    int-to-short v12, v11

    sget-object v11, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v13, v11, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x5b

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_57
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 1957
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x437

    const/4 v5, 0x0

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v5, 0xf

    add-int/lit8 v38, v9, 0xf

    const v39, 0x13a905ad

    const/16 v40, 0x0

    const/16 v5, 0xc8

    int-to-short v9, v5

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget v11, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v12, 0x1d

    and-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_58
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1961
    :goto_2b
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x3

    .line 1971
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_59

    const/4 v3, 0x4

    .line 1980
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    aput-object v9, v6, v2

    new-array v11, v3, [I

    aput-object v11, v6, v3

    new-array v11, v3, [I

    aput-object v11, v6, v5

    .line 1988
    aget-object v12, v4, v3

    check-cast v12, [I

    aget v3, v12, v2

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v2

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v2

    check-cast v9, [I

    aput v12, v9, v2

    aput-object v4, v6, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v4, v2

    const v5, -0x47148ff9

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x28dee9ca

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x76c

    const v9, -0x1925875

    add-int/2addr v9, v5

    const v5, 0x28dee9c9

    or-int v11, v4, v5

    not-int v11, v11

    const v12, 0x47148ff8

    or-int v13, v2, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v9, v11

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v9, v2

    add-int/2addr v3, v9

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto/16 :goto_2d

    :cond_59
    new-instance v2, Ljava/util/ArrayList;

    .line 1995
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1998
    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_5a

    const/4 v3, 0x0

    .line 2008
    :goto_2c
    array-length v9, v5

    if-ge v3, v9, :cond_5a

    .line 2011
    aget-object v9, v5, v3

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 2027
    :cond_5a
    new-array v2, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v5, 0x1

    .line 2035
    aput v5, v2, v3

    mul-int/2addr v6, v3

    const/4 v3, 0x2

    .line 2037
    rem-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 2041
    aget v2, v2, v6

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2044
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v9, v5, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v3

    .line 2086
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v11, v12, v3

    aget-object v12, v4, v3

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v3

    check-cast v2, [I

    aput v12, v2, v3

    aput-object v4, v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x423ea8b3

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x348002

    or-int/2addr v3, v4

    not-int v4, v2

    const v9, 0x6fbef9bf

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v9, -0x2fa98293

    add-int/2addr v9, v3

    const v3, -0x420a28b1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v9, v2

    add-int/2addr v5, v9

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_2d
    const v2, 0x149ceda0

    .line 2103
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x3fc

    const v4, 0xf2bb

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v38, v4, 0xe

    const v39, -0x6bb65a2f

    const/16 v40, 0x0

    const/16 v4, 0x6f

    int-to-short v4, v4

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5d

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x3fb

    const v3, 0xf2bb

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const v5, -0xfffff2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v38, v5, v9

    const v39, -0x6baa0911

    const/16 v40, 0x0

    const/16 v4, 0xa3

    int-to-short v4, v4

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x5b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 2104
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v4, v3

    .line 2108
    aget-object v12, v2, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aget v12, v12, v3

    aget-object v13, v2, v9

    check-cast v13, [I

    aget v9, v13, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v3

    check-cast v5, [I

    aput v9, v5, v3

    aput-object v2, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x14687a81

    or-int v9, v5, v3

    not-int v9, v9

    const v11, -0x1ebd058e

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, 0x1ebd058d

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    const v13, 0x6616a6d6

    add-int/2addr v9, v13

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v9, v2

    const v2, -0x6d894cba

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_2e
    const/4 v2, 0x2

    goto/16 :goto_32

    :cond_5d
    const/4 v3, 0x0

    invoke-static/range {v44 .. v44}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2110
    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v13, v47

    .line 2117
    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2124
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_60

    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5f

    .line 2133
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5e

    goto :goto_2f

    :cond_5e
    const/4 v2, 0x0

    goto :goto_30

    :cond_5f
    :goto_2f
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2143
    :cond_60
    :goto_30
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2150
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2163
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 2172
    :try_start_1c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x6d894cba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v5, v9

    aput-object v2, v5, v4

    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$$d:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x72

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0x181

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1d

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    const/16 v9, 0x35

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v9, 0x265

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->d(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v11, v9

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 2174
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v5, 0xf2bb

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v38, v9, 0xe

    const v39, -0x6baa0911

    const/16 v40, 0x0

    const/16 v5, 0xa3

    int-to-short v5, v5

    sget-object v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x5b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v9, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2183
    :try_start_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2188
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x3fc

    const v11, 0xf2bb

    const/4 v12, 0x0

    invoke-static {v1, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v38, v12, 0xe

    const v39, -0x6ba46192

    const/16 v40, 0x0

    const/16 v12, 0x3b

    int-to-short v12, v12

    sget-object v13, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x5b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v20, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v4}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_31

    :cond_62
    move-object/from16 v20, v4

    :goto_31
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_63

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xf2bb

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v38, v9, 0xe

    const v39, -0x6bb65a2f

    const/16 v40, 0x0

    const/16 v5, 0x6f

    int-to-short v5, v5

    sget-object v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x5b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v9, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_63
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v20

    goto/16 :goto_2e

    .line 2196
    :goto_32
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v9, 0x3

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v3, :cond_6d

    const/4 v3, 0x4

    .line 2200
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v12, v3, [I

    aput-object v12, v11, v3

    new-array v12, v3, [I

    aput-object v12, v11, v2

    new-array v13, v3, [I

    aput-object v13, v11, v9

    .line 2204
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v5

    .line 2208
    aget-object v14, v4, v9

    check-cast v14, [I

    aget v9, v14, v5

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v2, v14, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v5

    check-cast v12, [I

    aput v2, v12, v5

    aput-object v4, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x3cd6dd3f

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v9, -0x32825233

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x710

    const v9, 0x3d441213

    add-int/2addr v9, v4

    const v4, -0xc548d0d

    or-int/2addr v4, v2

    not-int v4, v4

    const v12, 0x3cd6dd3e

    or-int/2addr v12, v5

    const v13, -0x2000201

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v9, v4

    const v4, 0x32825232

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x30825032

    or-int/2addr v2, v4

    not-int v4, v12

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v9, v2

    add-int/2addr v3, v9

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x4c523dc4

    .line 2295
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v4, 0x10

    add-int/lit8 v38, v5, 0x10

    const v39, 0x33788a4d

    const/16 v40, 0x0

    const/16 v4, 0x3b

    int-to-short v4, v4

    sget-object v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x5b

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_66

    const v2, 0x517a0b75

    .line 2305
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v2, v4, v16

    rsub-int v2, v2, 0x5ef

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v3, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v4, 0xf

    rsub-int/lit8 v36, v1, 0xf

    const v37, -0x2e50bcfc

    const/16 v38, 0x0

    const/16 v1, 0xc8

    int-to-short v1, v1

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget v5, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v7, 0x1d

    and-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2312
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v3, v1

    .line 2316
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v5

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    aput-object v2, v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x1610c88a

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x8c

    const v5, -0x72eafd0f

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0x14008801

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x1c25bf77

    or-int/2addr v2, v4

    not-int v2, v2

    const/high16 v4, -0x1e360000

    or-int/2addr v2, v4

    const v4, -0x14008802

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    const v1, -0x75682f59

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_33
    const/4 v1, 0x2

    goto/16 :goto_34

    :cond_66
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2333
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2353
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2356
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 2369
    :try_start_1e
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7faa039a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_67

    const/16 v7, 0x30

    invoke-static {v1, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x5d4

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v9, 0xf3f4

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v38, v9, 0x1b

    const v39, 0x129363f2

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v36, v3

    move/from16 v37, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_67
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const v4, -0x75682f59

    .line 2371
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/cast/MediaTrack$Builder;->b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x517a0b75

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v5, 0xf

    rsub-int/lit8 v38, v7, 0xf

    const v39, -0x2e50bcfc

    const/16 v40, 0x0

    const/16 v5, 0xc8

    int-to-short v5, v5

    const/16 v7, 0x34

    int-to-byte v7, v7

    sget v9, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/16 v10, 0x1d

    and-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v2

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2378
    :try_start_1f
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 2384
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2389
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2398
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_69

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x5f0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v7, v9, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const/16 v10, 0xf

    rsub-int/lit8 v38, v9, 0xf

    const v39, 0x334ae2ca

    const/16 v40, 0x0

    const/16 v9, 0xa3

    int-to-short v9, v9

    sget-object v10, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x5b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v8

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_69
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v4, v2

    .line 2399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v7, 0xf

    add-int/lit8 v36, v1, 0xf

    const v37, 0x33788a4d

    const/16 v38, 0x0

    const/16 v1, 0x3b

    int-to-short v1, v1

    sget-object v7, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x5b

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 2404
    :goto_34
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 2417
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_6b

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v1

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 2425
    aget-object v9, v3, v2

    check-cast v9, [I

    aget v2, v9, v1

    aget-object v9, v3, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v8, v10, v1

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v1

    check-cast v7, [I

    aput v8, v7, v1

    aput-object v3, v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x1c0e0e2

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, -0x27a0ef68

    add-int/2addr v3, v5

    not-int v1, v1

    const v5, -0x1c0e0e2

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0xbfbfbf4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_36

    :cond_6b
    new-instance v1, Ljava/util/ArrayList;

    .line 2435
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_6c

    const/4 v2, 0x0

    .line 2436
    :goto_35
    array-length v7, v5

    if-ge v2, v7, :cond_6c

    .line 2437
    aget-object v7, v5, v2

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 2438
    :cond_6c
    new-array v1, v4, [I

    add-int/lit8 v2, v4, -0x1

    const/4 v5, 0x1

    .line 2451
    aput v5, v1, v2

    mul-int/2addr v4, v2

    const/4 v2, 0x2

    .line 2461
    rem-int/2addr v4, v2

    sub-int/2addr v4, v5

    aget v1, v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2465
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2490
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v7, 0x0

    aput-object v1, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v2

    .line 2498
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v7

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v3, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x28b1da4b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2880d008

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0xeec2341

    add-int/2addr v3, v2

    const v2, -0x310a43

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x2ec6d138

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6770b73

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 2501
    :goto_36
    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    aget-object v5, v28, v3

    check-cast v5, [I

    aget v3, v5, v2

    mul-int v2, v3, v3

    const v5, 0x16e3b5f9

    mul-int/2addr v5, v3

    neg-int v5, v5

    or-int v7, v2, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const v2, -0x10213119

    mul-int/2addr v3, v2

    neg-int v2, v3

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    const v2, -0xa1df100

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    xor-int/lit16 v5, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x400

    add-int/lit8 v5, v5, 0x1

    and-int v2, v3, v5

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    const/16 v5, 0xf

    shr-int/2addr v3, v5

    const v5, -0x3ffff

    xor-int/2addr v5, v3

    const v7, -0x3ffff

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    const/high16 v3, 0x20000

    div-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x2

    const/4 v5, 0x2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x19

    and-int/lit16 v5, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x80

    xor-int/lit8 v2, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x58

    const v3, 0x2a950

    div-int/2addr v3, v2

    const/4 v2, 0x4

    aget-object v2, v32, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v7, 0x3fca8655

    mul-int/2addr v7, v2

    neg-int v7, v7

    or-int v8, v5, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const v5, -0x7f2af53d

    mul-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v9

    const v2, 0x63830c90

    or-int v5, v8, v2

    shl-int/2addr v5, v9

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x10

    const v7, -0x1ffff

    xor-int/2addr v7, v2

    const v8, -0x1ffff

    and-int/2addr v2, v8

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    const/high16 v2, 0x10000

    div-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v7, v9

    sub-int/2addr v2, v7

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    shr-int/lit8 v2, v5, 0x1b

    or-int/lit8 v5, v2, -0x3f

    shl-int/2addr v5, v9

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v2, v5

    xor-int/2addr v2, v7

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x2

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x13

    add-int/lit16 v2, v2, -0x3fff

    div-int/lit16 v2, v2, 0x2000

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v2, v7

    neg-int v2, v2

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2cb

    const v5, 0x9ed9a

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    const/4 v2, 0x3

    aget-object v5, v45, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v7, 0x7dfa929d

    mul-int/2addr v7, v5

    neg-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, 0x7f6443cf

    mul-int/2addr v5, v2

    neg-int v2, v5

    or-int v5, v8, v2

    shl-int/2addr v5, v7

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    const v2, -0x1745d09c

    or-int v8, v5, v2

    shl-int/2addr v8, v7

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x15

    add-int/lit16 v2, v2, -0xfff

    div-int/lit16 v2, v2, 0x800

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    not-int v2, v5

    sub-int v2, v8, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v5, v8, 0x18

    and-int/lit16 v7, v5, -0x1ff

    or-int/lit16 v5, v5, -0x1ff

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x100

    xor-int/lit8 v5, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x5

    const/4 v7, 0x5

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    xor-int/lit8 v7, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    const/16 v2, 0x10

    div-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v2, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    neg-int v2, v2

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x23c

    const v5, 0x283c78

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    const/4 v2, 0x2

    aget-object v5, v46, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v7, 0x6635c9ee

    mul-int/2addr v7, v5

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, 0x7e8a9e6

    mul-int/2addr v5, v2

    neg-int v2, v5

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    const v5, 0x628609e4

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x14

    add-int/lit16 v5, v5, -0x1fff

    div-int/lit16 v5, v5, 0x1000

    xor-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v2

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    and-int v2, v7, v8

    or-int v5, v7, v8

    add-int/2addr v2, v5

    const/16 v5, 0x10

    shr-int/2addr v7, v5

    const v5, -0x1ffff

    and-int/2addr v5, v7

    const v8, -0x1ffff

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const/high16 v7, 0x10000

    div-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    xor-int/2addr v2, v7

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x6

    shr-int/lit8 v5, v2, 0x18

    add-int/lit16 v5, v5, -0x1ff

    div-int/lit16 v5, v5, 0x100

    or-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    neg-int v5, v7

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x4e2

    const v5, 0x69666c

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    const/4 v2, 0x2

    aget-object v2, v43, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v7, 0x3f0eaa36

    mul-int/2addr v7, v2

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, -0x553b2d9c

    mul-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v8, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    const v2, -0x425f9cd7

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x1b

    xor-int/lit8 v5, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    or-int v5, v8, v2

    shl-int/2addr v5, v7

    xor-int/2addr v2, v8

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v8, 0x1a

    or-int/lit8 v8, v2, -0x7f

    shl-int/2addr v8, v7

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x40

    add-int/lit8 v8, v8, 0x1

    xor-int v2, v5, v8

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x15

    xor-int/lit16 v8, v2, -0xfff

    and-int/lit16 v2, v2, -0xfff

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x800

    xor-int/lit8 v2, v8, 0x1

    and-int/2addr v8, v7

    shl-int/2addr v8, v7

    add-int/2addr v2, v8

    xor-int/lit8 v8, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    neg-int v2, v8

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x4c5

    const v5, 0x821e68

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    const/4 v2, 0x3

    aget-object v5, v24, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v7, 0x131522b8

    mul-int/2addr v7, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const v8, -0x7bb71cf8

    mul-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v2, v5

    shl-int/2addr v8, v7

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    const v2, 0x2e484400

    and-int v5, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    xor-int/lit8 v7, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    const/16 v2, 0x10

    div-int/2addr v7, v2

    and-int/lit8 v2, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v2, v7

    and-int v7, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    shr-int/lit8 v2, v5, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v7

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v5, v2, 0x13

    add-int/lit16 v5, v5, -0x3fff

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    neg-int v5, v5

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x4f6

    const v5, 0x974f0

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    aget-object v2, v11, v8

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v7, 0x4f9bbd8e

    mul-int/2addr v7, v2

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x160c0698

    mul-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, -0x21087297

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x12

    xor-int/lit16 v5, v2, -0x7fff

    and-int/lit16 v2, v2, -0x7fff

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    not-int v2, v2

    sub-int v2, v8, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v5, v8, 0x14

    add-int/lit16 v5, v5, -0x1fff

    div-int/lit16 v5, v5, 0x1000

    and-int/lit8 v8, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    xor-int/2addr v2, v8

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x9

    shr-int/lit8 v5, v2, 0x1c

    xor-int/lit8 v7, v5, -0x1f

    and-int/lit8 v5, v5, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, 0x10

    div-int/2addr v7, v5

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x4dd

    const v5, 0x57b5c5

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    aget-object v2, v4, v8

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x49b99a47

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x5c964745

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, 0x605d9301

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x13

    add-int/lit16 v2, v2, -0x3fff

    div-int/lit16 v2, v2, 0x2000

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    and-int v2, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v2, v4

    shr-int/lit8 v4, v7, 0x16

    and-int/lit16 v5, v4, -0x7ff

    or-int/lit16 v4, v4, -0x7ff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x400

    and-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0xf

    const v5, -0x3ffff

    xor-int/2addr v5, v2

    const v8, -0x3ffff

    and-int/2addr v2, v8

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const/high16 v2, 0x20000

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x51f

    const v4, -0x5cccc1

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x3

    aget-object v2, v30, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v3, 0x55f51d44

    mul-int/2addr v3, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const v4, -0x1e5f6c1c

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const v1, -0x4735ea70

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x15

    xor-int/lit16 v3, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v2, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, -0x1ff

    div-int/lit16 v2, v2, 0x100

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x8

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1d

    const/16 v3, 0xf

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x63a

    const v2, 0x3f6ee0

    div-int/2addr v2, v1

    const/4 v1, 0x3

    aget-object v3, v33, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x7016718a

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v4, 0x59930cca

    mul-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    const v1, -0x3b04d1c

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1b

    xor-int/lit8 v4, v1, -0x3f

    and-int/lit8 v1, v1, -0x3f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    not-int v1, v4

    sub-int v1, v3, v1

    sub-int/2addr v1, v5

    const/16 v4, 0xf

    shr-int/2addr v3, v4

    const v4, -0x3ffff

    and-int/2addr v4, v3

    const v7, -0x3ffff

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    const/high16 v3, 0x20000

    div-int/2addr v4, v3

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x3

    const/4 v4, 0x3

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x17

    and-int/lit16 v4, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v1, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35d

    const v3, 0x9431d

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-object v1, v6, v5

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v4, 0x422f6773

    mul-int/2addr v4, v1

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x731fba69

    mul-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, -0x3f6f62bc

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    xor-int/lit8 v5, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    xor-int v1, v4, v5

    and-int/2addr v5, v4

    shl-int/2addr v5, v3

    add-int/2addr v1, v5

    shr-int/lit8 v4, v4, 0x18

    xor-int/lit16 v5, v4, -0x1ff

    and-int/lit16 v4, v4, -0x1ff

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v3

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x3

    shl-int/2addr v4, v3

    const/4 v5, 0x3

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x17

    xor-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v1, v1, -0x3ff

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x200

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x67e

    const v3, -0x2aae5a

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    return v2

    .line 2399
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2403
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 2211
    :cond_6d
    new-instance v1, Ljava/util/ArrayList;

    .line 2219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2227
    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_6e

    const/4 v4, 0x0

    :goto_37
    array-length v2, v3

    if-ge v4, v2, :cond_6e

    .line 2232
    aget-object v2, v3, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_6e
    const/4 v1, 0x0

    .line 2241
    throw v1

    .line 2196
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1957
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1961
    throw v1

    .line 1747
    :cond_6f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_71

    const/4 v4, 0x0

    .line 1767
    :goto_38
    array-length v3, v2

    if-ge v4, v3, :cond_71

    .line 2504
    sget v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_70

    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x15

    goto :goto_38

    .line 1767
    :cond_70
    aget-object v3, v2, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_71
    const/4 v1, 0x0

    .line 1768
    throw v1

    .line 1734
    :catch_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1735
    throw v1

    .line 1636
    :cond_72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1639
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1641
    throw v1

    .line 1418
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1428
    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_74

    const/4 v4, 0x0

    .line 1445
    :goto_39
    array-length v2, v3

    if-ge v4, v2, :cond_74

    .line 1454
    aget-object v2, v3, v4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 1463
    :cond_74
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1470
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1474
    throw v1

    .line 1382
    :catch_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1388
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1355
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    .line 1175
    :catch_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1179
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 947
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 651
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    .line 504
    :cond_78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_79

    const/4 v2, 0x0

    .line 516
    :goto_3a
    array-length v4, v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-ge v2, v4, :cond_79

    .line 2504
    sget v4, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 529
    :try_start_21
    aget-object v4, v3, v2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 538
    :cond_79
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    .line 251
    :cond_7b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 260
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 2501
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2504
    throw v1

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
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
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
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lcom/google/firebase/provider/FirebaseInitProvider;->b:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/provider/FirebaseInitProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
