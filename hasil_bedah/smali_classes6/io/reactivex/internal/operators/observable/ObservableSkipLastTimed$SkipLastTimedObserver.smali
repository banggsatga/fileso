.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static TuitionPaymentFragmentbindingInflater1:[I = null

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x0

.field private static b:[C = null

.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:LisCancelled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisCancelled<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:LcreateFromFileString;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:LflipVertically;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$c:[B

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$c:[B

    const/16 v0, 0xb0

    sput v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/16 v2, 0xbd

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$b:I

    .line 65353
    sput v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v1, 0x202

    new-array v2, v1, [C

    const-string v3, "\u00b3\u007f\u00b3\u0006\u00b3u\u00b3\u0015\u00b3&\u00b3\"\u00b3\u001c\u00b3\u0013\u00b3%\u00b3.\u00b3-\u00b3#\u00b3&\u00b3-\u00b3#\u00b3#\u00b3\u000f\u00b3\u0006\u00b3#\u00b3}\u00b3\u007f\u00b30\u00b30\u00b3:\u00b3<\u00b31\u00b3?\u00b3\u0017\u00b3\u000e\u00b3\u0012\u00b3?\u00b33\u00b3\u00c9\u00b3\u0016\u00b3h\u00b3\u001f\u00b3!\u00b3#\u00b38\u00b3$\u00b3.\u00b3\u001f\u00b3\u0010\u00b3\'\u00b3.\u00b3+\u00b39\u00b38\u00b3#\u00b2\\\u00b2a\u00b2\\\u00b2U\u00b2P\u00b2m\u00b2j\u00b2o\u00b2N\u00b2d\u00b2P\u00b3\u00b6\u00b3\u00a9\u00b2d\u00b2o\u00b2T\u00b2m\u00b2`\u00b2^\u00b2P\u00b2n\u00b3\u00a9\u00b3\u007f\u00b3 \u00b3,\u00b3.\u00b3.\u00b3$\u00b3\u0016\u00b3\u0013\u00b38\u00b3;\u00b3\"\u00b3x\u00b3\u001a\u00b3p\u00b3\u0005\u00b3\"\u00b3&\u00b3<\u00b3\u0019\u00b3\u000f\u00b3#\u00b3#\u00b3-\u00b3&\u00b3!\u00b3*\u00b3!\u00b3!\u00b3 \u00b3\u00ab\u00b3\u00ae\u00b3\u00ae\u00b3{\u00b3.\u00b3$\u00b3\u0013\u00b3\u001c\u00b3#\u00b3;\u00b3&\u00b3/\u00b3/\u00b3.\u00b3*\u00b3\"\u00b3$\u00b3\u001c\u00b3\u001d\u00b3,\u00b3-\u00b3#\u00b3\u001c\u00b3\u00df\u00b33\u00b3\u00dc\u00b3\u00fe\u00b3\u00e6\u00b3\u00ef\u00b3\u00c3\u00b3\u00de\u00b3\u00f1\u00b3\u00f9\u00b3\u00f8\u00b3\u00fe\u00b3\u00e7\u00b3\u00ef\u00b3\u00e7\u00b3\u00db\u00b3\u00c2\u00b3\u00e6\u00b3\u00e6\u00b3\u00e0\u00b3\u00fc\u00b3\u00f0\u00b3\u00fb\u00b3\u00fc\u00b3\u00e6\u00b3\u00ed\u00b3\u00de\u00b3\u00d0\u00b3\u00e7\u00b3\u00e5\u00b3\u00ed\u00b3\u00e1\u00b3\u00e2\u00b3\u00e2\u00b3\u00f9\u00b3\u00fe\u00b3z\u00b3$\u00b3\"\u00b3*\u00b3.\u00b3/\u00b3/\u00b3&\u00b3;\u00b3#\u00b3\u001c\u00b3v\u00b3|\u00b3z\u00b3\u000e\u00b3\u000b\u00b3\u0019\u00b3;\u00b3#\u00b3,\u00b3\u0000\u00b3\u001b\u00b3>\u00b3&\u00b3%\u00b3;\u00b3$\u00b3,\u00b3$\u00b3\u0018\u00b3\u000f\u00b3#\u00b3#\u00b3-\u00b3p\u00b3 \u00b3!\u00b3<\u00b3x\u00b3\"\u00b3\u0017\u00b3\u0015\u00b3&\u00b3\"\u00b3\u001c\u00b3\u0013\u00b3%\u00b3.\u00b3-\u00b3#\u00b3t\u00b31\u00b30\u00b36\u00b3\u00c9\u00b30\u00b36\u00b36\u00b3\u0012\u00b3)\u00b36\u00b37\u00b3)\u00b3\u0003\u00b3&\u00b3\u00c2\u00b2[\u00b2\\\u00b2\\\u00b2_\u00b3{\u00b3.\u00b3$\u00b3\u0013\u00b3\u00fa\u00b3\u00f0\u00b3\u00f0\u00b3\u00dc\u00b3\u00d2\u00b3\u00fb\u00b3\u00fc\u00b3\u00ff\u00b3\u00df\u00b3\u00c2\u00b3\u00e2\u00b3\u00f3\u00b3\u00ff\u00b3\u001b\u00b3\u00eb\u00b3\u00d3\u00b3\u00db\u00b3\u00c7\u00b3\u00dd\u00b3\u00dd\u00b3\u00c7\u00b3x\u00b3/\u00b3!\u00b3#\u00b38\u00b3$\u00b3.\u00b3\u0001\u00b3\u0000\u00b3!\u00b3&\u00b39\u00b3$\u00b3!\u00b39\u00b3\u0019\u00b3\u0007\u00b3&\u00b3\u0005\u00b3\u0008\u00b3\u0016\u00b3 \u00b3\"\u00b3/\u00b3\"\u00b3<\u00b3;\u00b3#\u00b3*\u00b3\u008c\u00b3\u0082\u00b3\u0088\u00b3\u00fe\u00b3\u0088\u00b3\u008d\u00b3\u008c\u00b3\u008a\u00b3\u008c\u00b3\u00fd\u00b3\u00f1\u00b3\u0080\u00b3\u0080\u00b3\u00de\u00b2l\u00b2i\u00b2a\u00b2A\u00b3\u00b8\u00b2Y\u00b2n\u00b2a\u00b2l\u00b2n\u00b2f\u00b2j\u00b2W\u00b2i\u00b2k\u00b2`\u00b2l\u00b2V\u00b2I\u00b2H\u00b2i\u00b2n\u00b3\u000e\u00b3\u00dc\u00b3\u00d6\u00b3\u00eb\u00b3\u00ea\u00b3\u00e8\u00b3\u00ea\u00b3\u00dd\u00b3\u00db\u00b3\u00eb\u00b3\u00ed\u00b3\u00ea\u00b3\u00ea\u00b3\u00e0\u00b3{\u00b3.\u00b3$\u00b3(\u00b3\u0016\u00b3!\u00b3.\u00b3/\u00b3/\u00b3/\u00b3#\u00b3:\u00b3\u000e\u00b3\u00db\u00b3\u00dc\u00b3\u00c4\u00b3\u00db\u00b3\u00d2\u00b3\u00d1\u00b3Z\u00b3\u00da\u00b3\u0016\u00b3q\u00b3#\u00b3/\u00b3/\u00b3/\u00b3.\u00b3!\u00b3\u0016\u00b3u\u00b3\u0019\u00b3#\u00b3,\u00b3 \u00b3!\u00b3-\u00b3#\u00b3\u0018\u00b3\u0002\u00b3\"\u00b3/\u00b3.\u00b3\u0005\u00b3\u000f\u00b3#\u00b3#\u00b3-\u00b3|\u00b3&\u00b3(\u00b3\u001f\u00b3\"\u00b3&\u00b3\'\u00b3%\u00b3z\u00b3\"\u00b3<\u00b3.\u00b3)\u00b38\u00b3;\u00b3<\u00b3$\u00b3\u0013\u00b3+\u00b3$\u00b3.\u00b3p\u00b3\"\u00b3$\u00b3%\u00b3.\u00b3$\u00b3*\u00b3\u0010\u00b3!\u00b3!\u00b3/\u00b3!\u00b3$\u00b3$\u00b3#\u00b3+\u00b3.\u00b3{\u00b3\"\u00b3\u0013\u00b3\u001f\u00b3.\u00b3,\u00b3.\u00b3/\u00b3*\u00b3\u0010\u00b3w\u00b3\u0005\u00b3&\u00b3\u0007\u00b3\u0019\u00b39\u00b3!\u00b3$\u00b39\u00b3&\u00b3!\u00b3\u0000\u00b3\u0001\u00b3.\u00b3$\u00b38\u00b3#\u00b3!\u00b3/\u00b3 \u00b3<\u00b3\u00af\u00b3\u00a8\u00b3\u0092\u00b3\u0094\u00b3\u0082\u00b3\u0080\u00b3\u0092\u00b3\u0090\u00b3\u0096\u00b3\u00af\u00b3\u00a8\u00b3\u0085\u00b3\u00f9\u00b3\u008f\u00b3\u00a2\u00b3\u00aa\u00b3\u00a9\u00b3\u00af\u00b3\u00a8\u00b3\u0090\u00b3\u00a8\u00b3\u008c\u00b3\u00f3\u00b3\u0097\u00b3\u0097\u00b3\u0091\u00b3\u00dd\u00b2a\u00b2g\u00b2~\u00b2g\u00b2a\u00b3m\u00b3\u001d\u00b3#\u00b3#\u00b3}\u00b3-\u00b3#\u00b3#\u00b3\u000f\u00b3\u0005\u00b3.\u00b3/\u00b3\"\u00b3\u0002\u00b3\t\u00b3\u0016\u00b3%\u00b38\u00b3;\u00b3$\u00b3)\u00b3/\u00b3 \u00b3a\u00b3z\u00b3$\u00b3<\u00b3#\u00b3\u001a\u00b3\u0013\u00b3$\u00b3."

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
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
    .end array-data

    :array_2
    .array-data 4
        -0x5b923b30
        -0x1efe50cc
        -0x1b2c5a4b
        -0x383d94
        0x3d5f1ef0
        -0x54d770d1
        -0x742dddb
        -0xe7b6139
        -0x4db88d26
        -0x2288ac98
        0x16301050
        0xb6b8a94
        0x253bbc7a
        0x5a611dfa
        -0x527f9d7a
        0x6795a6ba
        0x18374e65
        -0x2a4cb23f
    .end array-data
.end method

.method constructor <init>(LcreateFromImageProxy;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            "IZ)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:LcreateFromImageProxy;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:LcreateFromFileString;

    .line 68
    new-instance p1, LisCancelled;

    invoke-direct {p1, p6}, LisCancelled;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:LisCancelled;

    .line 69
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    const/4 v6, 0x7

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/16 v7, 0x49

    const/4 v8, 0x7

    const/16 v9, 0x159

    const/4 v10, 0x7

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [B

    aput-byte v10, v7, v10

    const/16 v9, 0x160

    filled-new-array {v9, v8, v10, v8}, [I

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x161

    const/16 v11, 0x3a

    filled-new-array {v9, v5, v11, v5}, [I

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v9, v8, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v11, v10

    check-cast v9, Ljava/lang/String;

    const-string v11, ""

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x18

    const/16 v14, 0xc

    new-array v15, v14, [I

    fill-array-data v15, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_2

    const/16 v15, 0x47

    const/16 v12, 0xb

    const/4 v5, 0x3

    filled-new-array {v15, v12, v10, v5}, [I

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v10, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x13

    rsub-int/lit8 v14, v14, 0x13

    const/16 v15, 0xa

    new-array v15, v15, [I

    fill-array-data v15, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x4

    if-nez v1, :cond_0

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    check-cast v5, [I

    aput v3, v5, v10

    check-cast v2, [I

    aput v3, v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x3f5f3147

    or-int v5, v2, v3

    not-int v5, v5

    const v6, -0x3fdf3968

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, -0x1ad153b7

    add-int/2addr v6, v5

    const v5, -0x2cd22863

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v6, v2

    add-int v2, v4, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v2, v3, v10

    const/4 v2, 0x0

    aput-object v2, v1, v10

    return-object v1

    :cond_0
    array-length v15, v2

    if-nez v15, :cond_1

    and-int/lit8 v1, v3, 0x4

    not-int v1, v1

    or-int/lit8 v2, v3, 0x4

    and-int/2addr v1, v2

    new-array v2, v14, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v8, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v3, v7, v10

    check-cast v5, [I

    aput v1, v5, v10

    const v1, -0x653c4d89

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x4340c00

    or-int/2addr v1, v5

    not-int v5, v3

    const v7, 0x67fd4da9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1d6

    const v7, 0x23bf61a9

    add-int/2addr v7, v1

    const v1, -0x61084189

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    aput v1, v6, v10

    const/4 v1, 0x0

    aput-object v1, v2, v10

    return-object v2

    :cond_1
    array-length v15, v2

    const/16 v14, 0x13

    new-array v8, v14, [B

    fill-array-data v8, :array_4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    const/16 v9, 0xc

    filled-new-array {v10, v14, v10, v9}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/LongBuffer;

    move v8, v10

    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_4

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    new-array v14, v15, [B

    aput-byte v15, v14, v10

    const/16 v2, 0x31

    move-object/from16 v22, v6

    const/16 v6, 0x13

    filled-new-array {v6, v15, v2, v10}, [I

    move-result-object v2

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/math/BigInteger;

    const/16 v9, 0x20

    const/16 v14, 0x10

    invoke-virtual {v2, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v9, v5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v23, v13

    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v10, 0x20

    if-eq v15, v10, :cond_3

    const/16 v10, 0x40

    if-eq v15, v10, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0xca0002

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x2a4

    const v6, 0x6d6450a5

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, 0x3b35aee8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0xca0001

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v6, v7

    const v7, -0x30fbaac2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x3031aac0

    or-int/2addr v5, v7

    const v7, 0x3bffaee9

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v6, v1

    mul-int/lit16 v1, v6, -0x11a

    const/16 v5, 0x11c0

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const/16 v1, -0x11

    xor-int v5, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v5, -0x11

    or-int v8, v5, v3

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x11b

    add-int/2addr v7, v1

    not-int v1, v6

    xor-int/lit8 v6, v1, 0x10

    and-int/lit8 v8, v1, 0x10

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v7, v6

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v5, v7, -0x20b

    mul-int/lit16 v6, v4, 0x107

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0x1

    add-int/2addr v8, v1

    not-int v1, v7

    or-int v5, v1, v4

    not-int v5, v5

    not-int v6, v4

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    or-int v10, v6, v3

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    or-int v5, v6, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x312

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v1, 0x30

    invoke-virtual {v2, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x10

    invoke-direct {v10, v15, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v10, Ljava/math/BigInteger;

    const/16 v15, 0x30

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v7, v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v7, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object v5, v9

    move-object/from16 v6, v22

    move-object/from16 v13, v23

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v9, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xf

    const/16 v4, 0xd

    const/4 v8, 0x5

    if-eqz v1, :cond_96

    const v10, -0x135e2e02

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v10, v15, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v25

    add-int/lit8 v25, v25, 0x14

    shr-int/lit8 v25, v25, 0x6

    const/16 v16, 0xc

    rsub-int/lit8 v27, v25, 0xc

    const v28, 0x6c74998f

    const/16 v29, 0x0

    sget-object v25, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/16 v26, 0x7

    aget-byte v5, v25, v26

    int-to-byte v13, v5

    aget-byte v14, v25, v8

    int-to-byte v14, v14

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v10

    move/from16 v26, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_96

    const/16 v1, 0xe

    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/16 v5, 0x14

    const/16 v6, 0xe

    const/4 v8, 0x4

    filled-new-array {v5, v6, v4, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_39

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x6

    const v6, -0x5b9744f2

    const v8, -0x77625a2b

    const v10, -0x7c4f783e

    const v13, -0x527dc195

    filled-new-array {v6, v8, v10, v13}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    const/16 v6, 0x18

    if-ge v5, v6, :cond_9

    const/4 v5, 0x3

    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v1, v5

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const v5, -0x446dc87c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x1146

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v27, v10, 0xf

    const v28, 0x3b477ff5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const-class v6, Ljava/lang/Exception;

    const/4 v13, 0x1

    aput-object v6, v10, v13

    const-class v6, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v6, v10, v13

    move/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    throw v5

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    :cond_9
    const/16 v5, 0xe

    :try_start_4
    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const/16 v6, 0x14

    const/16 v8, 0xe

    const/4 v10, 0x4

    filled-new-array {v6, v8, v4, v10}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_38

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    :try_start_6
    new-array v8, v2, [B

    fill-array-data v8, :array_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    const/16 v10, 0x22

    const/4 v13, 0x0

    :try_start_7
    filled-new-array {v10, v2, v13, v13}, [I

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x31

    const/16 v13, 0x16

    const/16 v14, 0xb3

    const/4 v15, 0x4

    filled-new-array {v10, v13, v14, v15}, [I

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v10, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v10

    invoke-virtual {v14, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0x31

    const/16 v15, 0x16

    const/16 v2, 0xb3

    const/4 v3, 0x4

    filled-new-array {v14, v15, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v3, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v2, 0x4

    rsub-int/lit8 v14, v13, 0x4

    const v2, -0x3fbeecd8

    const v13, 0x46d902ec

    filled-new-array {v2, v13}, [I

    move-result-object v2

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v14, v15, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v15, v2

    invoke-virtual {v3, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    const/16 v2, 0x12

    :try_start_a
    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x52

    const/16 v10, 0x12

    const/16 v13, 0xc

    const/4 v14, 0x0

    filled-new-array {v3, v10, v14, v13}, [I

    move-result-object v3

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    const/16 v13, 0x52

    const/16 v14, 0x12

    const/4 v4, 0x0

    const/16 v15, 0xc

    filled-new-array {v13, v14, v4, v15}, [I

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v13, v10

    const v10, -0x2041abf

    const v14, -0x419eb08b

    const v15, 0x5ede70be    # 8.01426E18f

    move-object/from16 v28, v7

    const v7, 0x2728912d

    :try_start_c
    filled-new-array {v10, v14, v15, v7}, [I

    move-result-object v7

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    sget v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    const/4 v7, 0x1

    :try_start_d
    new-array v13, v7, [Ljava/lang/Class;

    const/16 v14, 0xe

    new-array v14, v14, [B

    fill-array-data v14, :array_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const/16 v15, 0x14

    const/16 v7, 0xe

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    const/4 v8, 0x4

    const/16 v9, 0xd

    :try_start_e
    filled-new-array {v15, v7, v9, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/4 v3, 0x2

    :try_start_f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    const/16 v8, 0x52

    const/16 v9, 0x12

    const/16 v10, 0xc

    filled-new-array {v8, v9, v7, v10}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x64

    const/16 v8, 0x82

    const/4 v10, 0x3

    filled-new-array {v7, v10, v8, v9}, [I

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v7, v9, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/16 v3, 0x12

    :try_start_10
    new-array v3, v3, [B

    fill-array-data v3, :array_c

    const/16 v4, 0x52

    const/16 v7, 0x12

    const/16 v8, 0xc

    const/4 v9, 0x0

    filled-new-array {v4, v7, v9, v8}, [I

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7

    const v7, -0x57646776

    const v8, -0x7da8c62c

    const v9, 0x5ede70be    # 8.01426E18f

    const v10, 0x2728912d

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v4, 0xc

    invoke-direct {v3, v6, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v4, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x24

    or-int/lit8 v7, v7, 0x24

    add-int/2addr v8, v7

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v4, -0x3b5

    add-int/lit16 v9, v9, -0x19f3

    not-int v10, v8

    const/4 v13, -0x8

    or-int/2addr v13, v10

    not-int v13, v13

    not-int v14, v4

    or-int/2addr v14, v8

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x76c

    not-int v13, v13

    sub-int/2addr v9, v13

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int/lit8 v13, v8, 0x7

    and-int/lit8 v14, v8, 0x7

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v9, v10

    not-int v10, v8

    xor-int/lit8 v13, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3b6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, 0x686e2ff4

    const v10, 0x1208dac

    const v13, 0x40e06ac0

    const v14, 0xbc547d9

    filled-new-array {v4, v10, v13, v14}, [I

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x2

    add-int/2addr v2, v3

    const v3, -0x604ae289

    const v4, -0x71e7236b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v5, v4, [B

    fill-array-data v5, :array_f

    const/16 v7, 0x22

    filled-new-array {v7, v4, v2, v2}, [I

    move-result-object v7

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x1d

    const/16 v4, 0x10

    new-array v5, v4, [I

    fill-array-data v5, :array_10

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v3

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x31

    const/16 v3, 0x16

    const/16 v4, 0xb3

    const/4 v5, 0x4

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x13

    new-array v5, v4, [B

    fill-array-data v5, :array_11

    const/16 v7, 0x67

    filled-new-array {v7, v4, v2, v2}, [I

    move-result-object v7

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v8, v30

    :try_start_18
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v3, 0x5

    add-int/2addr v4, v3

    const v3, 0x415c8823

    const v5, -0x27a33186

    const v7, 0x17c29319

    const v9, -0x5c4cd50

    filled-new-array {v3, v5, v7, v9}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_12

    const/16 v5, 0x7a

    const/16 v7, 0x25

    const/16 v9, 0x43

    const/16 v10, 0x15

    filled-new-array {v5, v7, v9, v10}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v4

    invoke-virtual {v5, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v7, v1, v5

    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v10, v10, 0x1e

    const/16 v13, 0x10

    new-array v14, v13, [I

    fill-array-data v14, :array_13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v15, v14, 0x1d7

    add-int/lit16 v15, v15, 0x1266

    move-object/from16 v30, v1

    or-int/lit8 v1, v14, 0xa

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v15, v1

    not-int v1, v14

    xor-int/lit8 v31, v1, -0xb

    and-int/lit8 v1, v1, -0xb

    or-int v1, v31, v1

    not-int v1, v1

    const/16 v31, -0xb

    xor-int v35, v31, v10

    and-int v36, v31, v10

    move/from16 v37, v4

    or-int v4, v35, v36

    not-int v4, v4

    or-int/2addr v1, v4

    not-int v4, v10

    or-int/2addr v4, v14

    or-int/lit8 v4, v4, 0xa

    not-int v4, v4

    xor-int v35, v1, v4

    and-int/2addr v1, v4

    or-int v1, v35, v1

    mul-int/lit16 v1, v1, -0x1d6

    neg-int v1, v1

    neg-int v1, v1

    and-int v35, v15, v1

    or-int/2addr v1, v15

    add-int v35, v35, v1

    or-int v1, v31, v14

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int v1, v35, v1

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v13, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_15

    const/16 v7, 0x7a

    const/16 v10, 0x25

    const/16 v13, 0x43

    const/16 v14, 0x15

    filled-new-array {v7, v10, v13, v14}, [I

    move-result-object v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v10, 0x13

    rsub-int/lit8 v15, v7, 0x13

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_16

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v14, v7

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    and-int/lit8 v1, v5, 0x50

    or-int/lit8 v4, v5, 0x50

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, -0x4f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, -0x4f

    sub-int v5, v4, v1

    move-object/from16 v1, v30

    move/from16 v4, v37

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :cond_c
    if-eqz v8, :cond_e

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v3, 0x13

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_d

    :try_start_20
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/security/KeyStoreException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    const/16 v1, 0x60

    const/4 v3, 0x0

    :try_start_21
    div-int/2addr v1, v3
    :try_end_21
    .catch Ljava/security/KeyStoreException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    :try_start_22
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    :catch_0
    :cond_e
    :goto_4
    const/4 v1, 0x3

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v8, v30

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_7
    move-exception v0

    move-object/from16 v8, v30

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v8, v30

    :goto_6
    move-object v1, v0

    :try_start_25
    throw v1

    :catchall_8
    move-exception v0

    move-object/from16 v8, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catch_3
    move-object/from16 v8, v30

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v8, v30

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v8, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v8, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v8, v30

    goto :goto_8

    :catchall_d
    move-exception v0

    goto :goto_7

    :catchall_e
    move-exception v0

    move-object/from16 v28, v7

    :goto_7
    move-object/from16 v29, v9

    :goto_8
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_f
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    :goto_9
    move-object v1, v0

    goto :goto_c

    :catchall_12
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_a

    :catchall_14
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catch_4
    move-object/from16 v28, v7

    move-object/from16 v29, v9

    goto :goto_d

    :catchall_15
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    goto :goto_a

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_19

    :try_start_27
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/security/KeyStoreException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    :catch_5
    :cond_19
    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    :catch_6
    :goto_d
    const/4 v8, 0x0

    :catch_7
    :goto_e
    if-eqz v8, :cond_1a

    :try_start_29
    invoke-virtual {v8, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/security/KeyStoreException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    :catch_8
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_f
    :try_start_2a
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    rsub-int v4, v2, 0x1146

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v5, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v6, 0xf

    add-int/2addr v2, v6

    const v7, 0x3b477ff5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v1, v10, v6

    const-class v1, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v1, v10, v6

    move v6, v2

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_37

    :goto_10
    const v2, 0x529d6b47

    :try_start_2b
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v4, v2, 0x1146

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v6, 0xf

    add-int/2addr v3, v6

    const v7, -0x2db7dcca

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v10, v2, [Ljava/lang/Class;

    move v6, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_36

    if-eqz v1, :cond_85

    :try_start_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_17

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_11
    if-ltz v2, :cond_85

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const/16 v5, 0xc

    new-array v6, v5, [I

    fill-array-data v6, :array_17

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11

    sget v4, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_2d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x22

    new-array v5, v5, [B

    fill-array-data v5, :array_18

    const/16 v6, 0x9f

    const/16 v7, 0x22

    const/4 v8, 0x0

    filled-new-array {v6, v7, v8, v8}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x10

    add-int/2addr v6, v7

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_19

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_35

    if-eqz v3, :cond_80

    :try_start_2e
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x251

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v5, 0xf875

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0xc

    rsub-int/lit8 v14, v5, 0xc

    invoke-static {v1, v4, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11

    :try_start_2f
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x1be

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v5, v7, -0x1

    int-to-char v5, v5

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x23

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v6, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v2

    const-class v2, [B

    const/4 v6, 0x1

    aput-object v2, v7, v6

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_34

    const v3, -0x4f250b77

    :try_start_30
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_f

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v35, v5, 0x46

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v7

    const v6, 0xe371

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v37, v6, 0x39

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v36, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_32

    const v4, -0x4f250b77

    :try_start_32
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v7, 0x0

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v35, v6, 0x47

    const/16 v6, 0x30

    invoke-static {v11, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v6, 0xe370

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v37, v8, 0x39

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_31

    const v5, -0x4f250b77

    :try_start_34
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v37, v7, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    const/4 v6, 0x2

    :try_start_35
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v35, v4, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v8, 0xe371

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v37, v8, 0x39

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v36, v4

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_30

    const v5, -0x4f250b77

    :try_start_36
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v37, v7, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :try_start_37
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xd4f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v37, v9, 0x26

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    cmp-long v10, v30, v13

    const v13, 0xe372

    sub-int/2addr v13, v10

    int-to-char v10, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x39

    invoke-static {v7, v10, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v13

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2f

    :try_start_38
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/4 v6, 0x0

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc65

    const/16 v7, 0x30

    invoke-static {v11, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v37, v7, 0x3c

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit16 v7, v7, 0xd4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2e

    :try_start_39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v4, 0x0

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xa48

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v37, v6, 0x35

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x11ec

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa48

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    add-int/lit8 v37, v6, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11

    :try_start_3a
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x23

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit8 v7, v7, 0x47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v8, 0xe371

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {v7, v5, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2d

    const v3, -0x4f250b77

    :try_start_3b
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x1bd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e

    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xe371

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v37, v6, 0x39

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v36, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2b

    const v4, -0x4f250b77

    :try_start_3d
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x1be

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v7

    rsub-int/lit8 v37, v5, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_e

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v35, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v7

    const v7, 0xe371

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v37, v7, 0x39

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    const v5, -0x4f250b77

    :try_start_3f
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x1bd

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    add-int/lit8 v37, v6, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_e

    const/4 v6, 0x2

    :try_start_40
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v35, v4, 0x47

    const/4 v4, 0x0

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, 0xe371

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v37, v8, 0x39

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-class v4, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    const v5, -0x4f250b77

    :try_start_41
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v6

    add-int/lit8 v37, v9, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_e

    :try_start_42
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xd4f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v37, v9, 0x26

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x47

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const v13, 0xe371

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x39

    invoke-static {v9, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v7

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_28

    :try_start_43
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0xc64

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v8

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v37, v7, 0x3c

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xd4f

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v9, v13, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x26

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_27

    :try_start_44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit16 v4, v4, 0x103b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x7d46

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0x11

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v4, v2, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x103b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    rsub-int v5, v5, 0x7d45

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v37, v7, 0x12

    const v38, -0x5f6b73df

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x103b

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x7d46

    int-to-char v6, v6

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v5, 0x11

    add-int/lit8 v37, v7, 0x11

    const v38, -0x5f6b73df

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x2

    if-ge v4, v5, :cond_68

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v7, 0x2041c450

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x103b

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7d46

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v8

    const/16 v8, 0x11

    add-int/lit8 v37, v10, 0x11

    const v38, -0x5f6b73df

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3c07b962

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xca1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0x8be3

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v37, v10, 0x3c

    const v38, 0x432d0eef

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_38
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x6b3e4d02

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v37, v10, 0x26

    const v38, 0x1414fa8f

    const/16 v39, 0x0

    const-string v40, "a"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_39
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2c5

    if-ne v7, v8, :cond_37

    const v3, 0x5fe98f3e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf2f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v7, v7, 0x511e

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v5, 0x0

    cmpl-float v8, v8, v5

    rsub-int/lit8 v37, v8, 0x26

    const v38, -0x20c338b1

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3c

    const v3, 0x5fe98f3e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0xf2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x511e

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v37, v8, 0x26

    const v38, -0x20c338b1

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_13

    :cond_3c
    const v3, -0x5b86f3fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0xf2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x511e

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v37, v8, 0x26

    const v38, 0x24ac4475

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5b78dc7b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xf2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x511f

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v8, 0x1000026

    add-int v37, v9, v8

    const v38, 0x24526bf4

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_11

    :try_start_45
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v6

    int-to-char v6, v9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v37, v7, 0x23

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v10, 0xe370

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3a

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    const v5, -0x4f250b77

    :try_start_46
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x22

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_b
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    :try_start_47
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v35, v7, 0x47

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v8, 0xe371

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x38

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v36, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    const v6, -0x4f250b77

    :try_start_48
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_b
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    :try_start_49
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v35, v8, 0x47

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xff1c8f

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x39

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    const v7, -0x4f250b77

    :try_start_4a
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v37, v10, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_44
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_b
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    const/4 v8, 0x2

    :try_start_4b
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int/lit8 v35, v6, 0x47

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v10, 0xe371

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v37, v10, 0x39

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    const-class v8, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    move/from16 v36, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    const v7, -0x4f250b77

    :try_start_4c
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x1be

    const/16 v9, 0x30

    invoke-static {v11, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x22

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    :try_start_4d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v37, v10, 0x26

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x47

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    const v24, 0xe371

    sub-int v15, v24, v15

    int-to-char v15, v15

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    rsub-int/lit8 v10, v24, 0x39

    invoke-static {v14, v15, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    :try_start_4e
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xc65

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v8, v9, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v9, 0x100003c

    add-int v37, v10, v9

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0xd50

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    int-to-char v9, v9

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v13, v9, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v14

    const-class v9, [B

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_48
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    :try_start_4f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_11

    :catch_9
    move-object v3, v5

    :goto_13
    const v5, -0x5b8cd65e

    :try_start_50
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x11ec

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa48

    int-to-char v6, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/4 v7, 0x5

    add-int/lit8 v37, v9, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_49
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x11ec

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa48

    int-to-char v8, v8

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v7, 0x5

    add-int/lit8 v37, v9, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_11

    :try_start_51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x22

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v11, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x46

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0xe371

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x3a

    invoke-static {v9, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v10, v8

    const-class v7, [B

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    const v5, -0x4f250b77

    :try_start_52
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v6, v7, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v37, v7, 0x22

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_a

    :try_start_53
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    add-int/lit8 v35, v7, 0x47

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v9, v9, v7

    const v10, 0xe372

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v37, v10, 0x39

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    move/from16 v36, v9

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    const v6, -0x4f250b77

    :try_start_54
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v37, v8, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_a

    :try_start_55
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v35, v8, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const v9, 0xe372

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v37, v9, 0x39

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    const v7, -0x4f250b77

    :try_start_56
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1be

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v37, v9, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_a

    const/4 v8, 0x2

    :try_start_57
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v35, v6, 0x47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmp-long v6, v13, v30

    const v10, 0xe370

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v37, v10, 0x39

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    const-class v8, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    move/from16 v36, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_51
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    const v7, -0x4f250b77

    :try_start_58
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v37, v9, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_a

    :try_start_59
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v37, v10, 0x26

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x47

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v24, 0x0

    cmpl-float v15, v15, v24

    const v24, 0xe371

    sub-int v15, v24, v15

    int-to-char v15, v15

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    add-int/lit8 v14, v24, 0x39

    invoke-static {v10, v15, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    :try_start_5a
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    const/4 v8, 0x0

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xc65

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x3c

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0xd7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v11, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    rsub-int/lit8 v8, v24, 0x25

    invoke-static {v13, v14, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v15

    const-class v8, [B

    const/4 v13, 0x1

    aput-object v8, v10, v13

    move/from16 v35, v6

    move/from16 v36, v9

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_54
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    :try_start_5b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_11

    move-object v3, v5

    goto/16 :goto_15

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_a

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v4, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x4e15

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x4b

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :try_start_5e
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_11

    :catchall_1d
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_b
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    :catchall_22
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x206

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x4e15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v37, v5, 0x4b

    const v38, 0x738d63d4

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    :try_start_61
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_c
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_62
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x4e13

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v37, v6, 0x4b

    const v38, 0x738d63d4

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v7, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    :try_start_63
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    :goto_14
    :try_start_64
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_11

    :catch_d
    :try_start_65
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    :goto_15
    if-nez v3, :cond_68

    or-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v5, v4

    goto/16 :goto_12

    :cond_68
    if-nez v3, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :cond_69
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v4, v1, 0x103b

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7d46

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v2

    const/16 v2, 0x11

    rsub-int/lit8 v6, v1, 0x11

    const v7, -0x5f6b73df

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_11

    const v2, -0x67b019c7

    :try_start_66
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    const/4 v3, 0x0

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v4, v2, 0xca1

    const/16 v2, 0x30

    invoke-static {v11, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v2, 0x8be2

    sub-int/2addr v2, v5

    int-to-char v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v6, v2, 0x3c

    const v7, 0x189aae48

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentbindingInflater1"

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_26

    :try_start_67
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x11ec

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xa49

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v7

    const/4 v7, 0x4

    add-int/lit8 v37, v6, 0x4

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x11ec

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v7, v8, 0xa48

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    const/4 v6, 0x5

    rsub-int/lit8 v37, v8, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_6e
    move-object v1, v2

    goto/16 :goto_18

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_11

    :catchall_27
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int v4, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v6, v2, 0x4a

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2c

    :try_start_6a
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_11

    :catchall_2e
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v4, v2, 0x206

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v5, v2

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x4b

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_33

    :try_start_6d
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_11

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_38
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_11

    :catch_10
    move-object/from16 v28, v7

    move-object/from16 v29, v9

    :catch_11
    :cond_85
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_20

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x13

    new-array v4, v3, [B

    fill-array-data v4, :array_1a

    const/16 v5, 0xc

    const/4 v6, 0x0

    filled-new-array {v6, v3, v6, v5}, [I

    move-result-object v7

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v5}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_87

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [B

    fill-array-data v7, :array_1b

    const/16 v8, 0xc1

    const/4 v9, 0x0

    filled-new-array {v8, v6, v9, v9}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc

    new-array v7, v6, [B

    fill-array-data v7, :array_1c

    const/16 v8, 0xc5

    const/4 v9, 0x0

    filled-new-array {v8, v6, v9, v9}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_39

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_87
    move-object/from16 v7, v28

    array-length v1, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v1, :cond_8a

    aget-object v5, v7, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v6, v2

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v6, :cond_89

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_88

    sget v4, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v9, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    const/4 v4, 0x1

    :cond_88
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v4, :cond_89

    add-int/lit8 v8, v8, 0x39

    or-int/lit8 v9, v8, -0x38

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, -0x38

    sub-int v8, v9, v8

    goto :goto_1b

    :cond_89
    const/4 v10, 0x1

    add-int/lit8 v3, v3, -0x30

    or-int/lit8 v5, v3, 0x31

    shl-int/2addr v5, v10

    xor-int/lit8 v3, v3, 0x31

    sub-int v3, v5, v3

    goto :goto_1a

    :cond_8a
    if-eqz v4, :cond_8b

    goto/16 :goto_21

    :cond_8b
    array-length v1, v2

    move-object v3, v11

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v1, :cond_8e

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8d

    move-object v8, v11

    const/4 v3, 0x0

    :goto_1d
    const/16 v9, 0xf

    :try_start_6f
    new-array v10, v9, [B

    fill-array-data v10, :array_1d

    const/16 v13, 0xd1

    const/16 v14, 0x13

    const/4 v15, 0x4

    filled-new-array {v13, v9, v14, v15}, [I

    move-result-object v13

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v13, v9, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x5

    new-array v13, v10, [B

    fill-array-data v13, :array_1e

    const/16 v14, 0xe0

    const/16 v15, 0xa9

    move/from16 v28, v1

    const/4 v1, 0x0

    filled-new-array {v14, v10, v15, v1}, [I

    move-result-object v14

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_39

    if-ge v3, v1, :cond_8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :try_start_70
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/16 v8, 0x13

    new-array v13, v8, [B

    fill-array-data v13, :array_1f

    const/16 v14, 0xc

    filled-new-array {v10, v8, v10, v14}, [I

    move-result-object v15

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_39

    sget v10, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/4 v10, 0x3

    :try_start_71
    new-array v13, v10, [B

    fill-array-data v13, :array_20

    const/16 v14, 0xe5

    const/4 v15, 0x0

    filled-new-array {v14, v10, v15, v10}, [I

    move-result-object v14

    move-object/from16 v30, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v15

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_21

    const/16 v9, 0xe8

    const/16 v13, 0xe

    const/16 v14, 0x4d

    filled-new-array {v9, v13, v14, v8}, [I

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v8, v9, 0xb

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_22

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v28

    move-object/from16 v2, v30

    goto/16 :goto_1d

    :cond_8c
    move-object/from16 v30, v2

    goto :goto_1e

    :cond_8d
    move/from16 v28, v1

    move-object/from16 v30, v2

    move-object v8, v11

    :goto_1e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const v5, 0x95bfb74

    const v6, 0x75627aa1

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v28

    move-object/from16 v2, v30

    goto/16 :goto_1c

    :cond_8e
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8f

    const/16 v1, 0x48

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto :goto_1f

    :cond_8f
    const/4 v2, 0x0

    :goto_1f
    move-object v1, v3

    goto :goto_22

    :cond_90
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_91
    :goto_20
    move-object/from16 v7, v28

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_92

    move/from16 v2, p2

    move v3, v2

    goto :goto_23

    :cond_92
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_23
    if-nez v1, :cond_93

    const/4 v4, 0x0

    goto :goto_24

    :cond_93
    const/16 v4, 0x10

    :goto_24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    check-cast v8, [I

    aput v3, v8, v5

    const v5, -0x3491a211    # -1.5621615E7f

    or-int v8, v5, v2

    not-int v8, v8

    not-int v10, v2

    or-int/lit16 v13, v10, -0x1502

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x398

    const v13, -0x6528ddaf

    add-int/2addr v13, v8

    const v8, -0x379fa299

    or-int/2addr v8, v10

    not-int v8, v8

    const v14, 0x3491a210

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v13, v8

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, -0x30e0089

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    const/16 v8, -0x1502

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v13, v5

    add-int/2addr v13, v4

    move/from16 v4, p4

    add-int v5, v4, v13

    shl-int/lit8 v8, v5, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v5, v9, v8

    aput-object v1, v6, v8

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_94

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v5

    const/16 v5, 0xc

    add-int/lit8 v37, v9, 0xc

    const v38, 0x6c74998f

    const/16 v39, 0x0

    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v5, v9

    int-to-byte v10, v9

    const/4 v13, 0x5

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v9, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_94
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_99

    return-object v6

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v29, v9

    if-eqz v1, :cond_99

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    const/16 v5, 0x30

    invoke-static {v11, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v37, v5, 0xb

    const v38, 0x6c74998f

    const/16 v39, 0x0

    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v8, v6

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const v5, -0x135e2e02

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_98

    const/16 v5, 0x30

    invoke-static {v11, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v5, v6, 0x2fc

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v3, 0xc

    rsub-int/lit8 v37, v8, 0xc

    const v38, 0x6c74998f

    const/16 v39, 0x0

    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v8, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_98
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v5, v5, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-eq v1, v5, :cond_99

    xor-int/lit8 v1, v2, 0x5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v5, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v2, v3, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x22010105    # -2.29679994E18f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x49882051

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, -0x72ce1b0

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x22010105    # -2.29679994E18f

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, v4, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v5, v3

    return-object v5

    :cond_99
    move-object/from16 v3, p0

    if-nez v3, :cond_9a

    const/4 v5, 0x4

    :try_start_72
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v3, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v6, 0xa2f9b8b

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x6201be1e

    or-int v8, v6, v7

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x28213693

    add-int/2addr v9, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x82e0181

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v9, v5

    const v5, 0x682e2595

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v9, v5

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v9, 0x1f7

    not-int v7, v9

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v9

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1f6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    neg-int v5, v9

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v7

    xor-int/2addr v5, v4

    sub-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v6, 0x2

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v5, v7, v6

    const/4 v5, 0x0

    aput-object v5, v3, v6

    return-object v3

    :catchall_3a
    move-exception v0

    :goto_25
    move v1, v2

    move v3, v4

    :goto_26
    move-object/from16 v19, v11

    :goto_27
    move-object v2, v0

    goto/16 :goto_d1

    :cond_9a
    array-length v5, v7

    new-array v5, v5, [[B

    array-length v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_28
    if-ge v8, v6, :cond_9f

    aget-object v10, v7, v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3a

    sget v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0xb

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/16 v13, 0xf

    :try_start_73
    new-array v14, v13, [B

    fill-array-data v14, :array_23

    const/16 v15, 0xd1

    move/from16 v30, v6

    const/16 v1, 0x13

    const/4 v6, 0x4

    filled-new-array {v15, v13, v1, v6}, [I

    move-result-object v15

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v14, v15, v1, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x8

    new-array v13, v6, [B

    fill-array-data v13, :array_24

    const/16 v14, 0xf6

    const/16 v15, 0x2d

    move-object/from16 v31, v12

    const/4 v12, 0x0

    filled-new-array {v14, v6, v15, v12}, [I

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v15, v12

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9d

    const/16 v1, 0x20

    :try_start_74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3a

    :try_start_75
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0xc

    new-array v13, v12, [B

    fill-array-data v13, :array_25

    const/16 v14, 0xc5

    const/4 v15, 0x0

    filled-new-array {v14, v12, v15, v15}, [I

    move-result-object v14

    move-object/from16 v35, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/LongBuffer;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3b

    :try_start_76
    invoke-virtual {v10}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v7

    array-length v10, v7

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v10, :cond_9b

    aget-wide v13, v7, v12

    invoke-virtual {v6, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_9b
    add-int/lit8 v6, v9, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    aput-object v1, v5, v9

    move v9, v6

    goto :goto_2a

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9c

    throw v3

    :cond_9c
    throw v1

    :cond_9d
    move-object/from16 v35, v7

    :goto_2a
    or-int/lit8 v1, v8, -0x4b

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v7, v8, -0x4b

    sub-int/2addr v1, v7

    xor-int/lit8 v7, v1, 0x4c

    and-int/lit8 v1, v1, 0x4c

    shl-int/2addr v1, v6

    add-int v8, v7, v1

    move/from16 v6, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v35

    goto/16 :goto_28

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9e

    throw v3

    :cond_9e
    throw v1

    :cond_9f
    move-object/from16 v35, v7

    move-object/from16 v31, v12

    if-lez v9, :cond_a6

    const/4 v1, 0x1

    new-array v6, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3a

    long-to-int v1, v7

    const v7, 0x1476e95c

    and-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v8

    xor-int v7, v2, v1

    const/4 v8, 0x5

    :try_start_77
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v6, v10, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    aput-object v5, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, -0x3125458a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v9, 0xc

    rsub-int/lit8 v38, v8, 0xc

    const v39, 0x4e0ff207    # 6.0375085E8f

    const/16 v40, 0x0

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v12, v9

    const/4 v13, 0x5

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    const-class v8, [[B

    const/4 v9, 0x1

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const-class v8, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v12, v9

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    const v5, 0x20f85d2d

    int-to-long v9, v5

    :try_start_78
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3a

    const/16 v12, -0x195

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x197

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x196

    int-to-long v14, v14

    const/4 v3, -0x1

    int-to-long v3, v3

    xor-long v36, v7, v3

    move-object/from16 v30, v6

    int-to-long v5, v5

    or-long v38, v36, v5

    xor-long v38, v38, v3

    xor-long v40, v5, v3

    or-long v42, v40, v9

    or-long v42, v42, v7

    xor-long v42, v42, v3

    or-long v38, v38, v42

    mul-long v38, v38, v14

    add-long v12, v12, v38

    or-long v36, v36, v40

    or-long v36, v36, v9

    xor-long v36, v36, v3

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    const/16 v14, 0x196

    int-to-long v14, v14

    xor-long/2addr v9, v3

    or-long/2addr v5, v9

    xor-long/2addr v5, v3

    or-long v7, v40, v7

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, 0x1a78a425

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    :try_start_79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x3296525b

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x77bf57fb

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0x1885b92a

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    not-int v5, v2

    const v6, -0x3d477c50

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x10415049

    or-int/2addr v6, v7

    const v7, 0x6d0e2e06

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x18d

    const v7, 0x5dea9055

    add-int/2addr v6, v7

    const v7, 0x50495249

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v6, v7

    and-int/2addr v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int/2addr v1, v3

    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a1

    xor-int v3, v1, v2

    const/16 v6, 0xf

    if-ne v3, v6, :cond_a1

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v6, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v6, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    check-cast v3, [I

    aput v1, v3, v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3d

    const v1, -0x5bb4effd

    or-int v3, v1, v5

    not-int v3, v3

    const v4, -0x107c69ae

    or-int v8, v4, v2

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x107c69ad

    or-int v9, v5, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3bf

    const v9, -0x48267dec

    add-int/2addr v3, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, v2, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    move/from16 v4, p4

    add-int v1, v4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    :try_start_7a
    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v6, v3

    return-object v6

    :cond_a1
    move/from16 v4, p4

    and-int v3, v1, v2

    not-int v3, v3

    or-int v6, v1, v2

    and-int/2addr v3, v6

    const/16 v6, 0xc

    if-ne v3, v6, :cond_a2

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_a2

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x3a6f5fc1

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x31c1f9ea

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, 0x1924d381

    add-int/2addr v7, v6

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa2e0600

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x10

    const/16 v3, 0x10

    or-int/lit8 v6, v7, 0x10

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x0

    aput-object v1, v5, v3

    return-object v5

    :cond_a2
    xor-int v3, v1, v2

    const/16 v6, 0x11

    if-ne v3, v6, :cond_a3

    const/4 v6, 0x0

    aget-object v3, v30, v6

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, -0x11890002

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v7, -0x142b7d5a

    add-int/2addr v7, v5

    not-int v5, v1

    const v8, 0x2201154

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v7, v5

    const v5, -0x3dcd242c

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x11890001

    or-int/2addr v5, v8

    const v8, 0x2e64357e

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v4, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v7, v1, v5

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    aput-object v3, v6, v5

    return-object v6

    :cond_a3
    if-nez v3, :cond_a4

    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v3, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x2c3100ce

    or-int v6, v1, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x4ac0f14f

    add-int/2addr v7, v6

    not-int v1, v1

    const v6, -0x40005812

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x400058db

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v7, v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v5, v7, -0x158

    not-int v6, v7

    const/4 v7, -0x1

    xor-int/2addr v7, v1

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    return-object v3

    :cond_a4
    const/16 v6, 0xb

    if-ne v3, v6, :cond_a6

    const/4 v3, 0x0

    aget-object v6, v30, v3

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v9, v3, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v7, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    check-cast v8, [I

    aput v1, v8, v3

    const v1, -0x2c325a01

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x3cc208a

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x10008521

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    const v3, -0x4ebbbfc1

    add-int/2addr v3, v1

    const v1, -0x2ffe7a8a

    or-int v8, v1, v5

    not-int v8, v8

    const v10, 0x2c325a00

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v3, v8

    or-int/2addr v1, v2

    not-int v1, v1

    const v8, -0x10008521

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, v4, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    aput-object v6, v7, v3

    return-object v7

    :catchall_3d
    move-exception v0

    move/from16 v4, p4

    goto/16 :goto_25

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5

    throw v3

    :cond_a5
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3a

    :cond_a6
    const/16 v1, 0x10

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_1b5

    const/16 v1, 0x1c

    :try_start_7b
    new-array v1, v1, [B

    fill-array-data v1, :array_26
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_6c

    const/16 v3, 0xfe

    const/16 v5, 0x1c

    const/4 v6, 0x0

    :try_start_7c
    filled-new-array {v3, v5, v6, v6}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_6b

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    neg-int v3, v3

    mul-int/lit16 v5, v3, 0xa5

    add-int/lit16 v5, v5, -0x7a4

    not-int v6, v2

    or-int/lit8 v7, v6, 0xc

    not-int v7, v7

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x148

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v5, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    xor-int v5, v3, v2

    and-int v7, v3, v2

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v5, v3

    const/16 v8, -0xd

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    or-int/2addr v3, v6

    const/16 v8, 0xc

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v7, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const/4 v3, 0x6

    :try_start_7d
    new-array v3, v3, [I

    fill-array-data v3, :array_27
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_6c

    :try_start_7e
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_6b

    if-nez v1, :cond_a7

    :try_start_7f
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x874

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v38, v7, 0x10

    const v39, -0x7d03eaff

    const/16 v40, 0x0

    const-string v41, "b"

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3a

    :cond_a7
    :try_start_80
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_6b

    const/16 v5, 0xe

    :try_start_81
    new-array v5, v5, [B

    fill-array-data v5, :array_28
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_6c

    const/16 v7, 0x11a

    const/16 v8, 0xe

    const/16 v9, 0x5e

    const/4 v10, 0x0

    :try_start_82
    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_6b

    const/16 v7, 0x17

    :try_start_83
    new-array v7, v7, [B

    fill-array-data v7, :array_29

    const/16 v9, 0x128

    const/16 v10, 0x17

    const/16 v12, 0xb8

    const/16 v13, 0xc

    filled-new-array {v9, v10, v12, v13}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_2a

    const/16 v10, 0x13f

    const/16 v12, 0xe

    const/16 v13, 0x3c

    const/16 v14, 0xb

    filled-new-array {v10, v12, v13, v14}, [I

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object/from16 v9, p0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_69

    :try_start_84
    aput-object v7, v8, v12

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_6b

    const/16 v7, 0x17

    :try_start_85
    new-array v7, v7, [B

    fill-array-data v7, :array_2b

    const/16 v10, 0x128

    const/16 v12, 0x17

    const/16 v13, 0xb8

    const/16 v14, 0xc

    filled-new-array {v10, v12, v13, v14}, [I

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v10, v12, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v12, 0x11

    add-int/2addr v10, v12

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_2c

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_68

    :try_start_86
    new-array v9, v10, [Ljava/lang/Object;

    const v10, -0x26417905

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_6b

    if-nez v10, :cond_a8

    :try_start_87
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x874

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v32, 0x0

    cmp-long v13, v14, v32

    const/16 v14, 0x10

    add-int/lit8 v38, v13, 0x10

    const v39, 0x596bce8a

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v10

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3a

    :cond_a8
    :try_start_88
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_6b

    if-eqz v10, :cond_aa

    const v10, -0x26417905

    :try_start_89
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x874

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v12, 0x10

    add-int/lit8 v38, v14, 0x10

    const v39, 0x596bce8a

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v10

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a9
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3a

    goto :goto_2b

    :cond_aa
    const/4 v10, 0x0

    :goto_2b
    if-eqz v10, :cond_b4

    const v13, -0x25751ae0

    :try_start_8a
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_40

    if-nez v13, :cond_ab

    :try_start_8b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x84d

    const/16 v14, 0x30

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v14, v15, -0x1

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v30

    rsub-int/lit8 v38, v30, 0x16

    const v39, 0x5a5fad51

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v42, 0x0

    move/from16 v36, v13

    move/from16 v37, v14

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3a

    :cond_ab
    :try_start_8c
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const v14, 0x1a59051

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_40

    if-nez v14, :cond_ac

    const/4 v15, 0x0

    :try_start_8d
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x84e

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v30

    add-int/lit8 v38, v30, 0x16

    const v39, -0x7e8f27e0

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v14

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3a

    :cond_ac
    :try_start_8e
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_40

    :try_start_8f
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0xc

    new-array v14, v15, [B

    fill-array-data v14, :array_2d

    const/16 v4, 0x14d

    move-object/from16 p3, v3

    const/4 v3, 0x0

    filled-new-array {v4, v15, v3, v3}, [I

    move-result-object v4

    move/from16 v30, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v4, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v13, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3f

    :try_start_90
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v6, -0x1ea681a6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ad

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int/lit8 v38, v13, 0x17

    const v39, 0x618c362b

    const/16 v40, 0x0

    const-string v41, "b"

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_ad
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const v9, -0x2558ebde

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ae

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x84e

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v38, v14, 0x15

    const v39, 0x5a725c53

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v42, 0x0

    move/from16 v36, v9

    move/from16 v37, v12

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_ae
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b0

    instance-of v3, v3, Ljava/lang/reflect/Proxy;

    if-eqz v3, :cond_af

    goto :goto_2c

    :cond_af
    const/4 v3, 0x1

    const/16 v18, 0x0

    goto :goto_2d

    :cond_b0
    :goto_2c
    const/4 v3, 0x1

    const/16 v18, 0x1

    :goto_2d
    xor-int/lit8 v6, v18, 0x1

    if-eq v6, v3, :cond_b5

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v3, [I

    const/4 v12, 0x0

    aput-object v6, v9, v12

    new-array v6, v3, [I

    aput-object v6, v9, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const v3, -0x2558ebde

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b1

    const/4 v12, 0x0

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v12, v14, 0x6

    add-int/lit8 v38, v12, 0x16

    const v39, 0x5a725c53

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v13

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v6, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    aput v10, v4, v10

    aget-object v3, v9, v10

    check-cast v3, [I

    const/16 v4, 0x16

    aput v4, v3, v10

    const/4 v3, 0x2

    aput-object v6, v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v6, -0x162f6e0d

    or-int/2addr v4, v6

    not-int v4, v4

    const v10, 0x59c40bb5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xeb

    const v12, -0x649502ed

    add-int/2addr v12, v4

    or-int v4, v6, v3

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v12, v4

    const v4, -0x62b6409

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x49c001b1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v6, v9, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x834

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v6, 0xc245

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x19

    const v39, 0x5536a81f

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_40

    :catchall_40
    move-exception v0

    move/from16 v3, p4

    move v1, v2

    goto/16 :goto_26

    :cond_b4
    move-object/from16 p3, v3

    move/from16 v30, v6

    :cond_b5
    :goto_2e
    const v3, -0x26417905

    :try_start_91
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_6b

    if-nez v3, :cond_b6

    const/16 v4, 0x30

    const/4 v6, 0x0

    :try_start_92
    invoke-static {v11, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x875

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xf

    rsub-int/lit8 v38, v6, 0xf

    const v39, 0x596bce8a

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_40

    :cond_b6
    :try_start_93
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_6b

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_b8

    const v3, -0x26417905

    :try_start_94
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b7

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x874

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xf

    rsub-int/lit8 v38, v6, 0xf

    const v39, 0x596bce8a

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_40

    goto :goto_2f

    :cond_b8
    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_b9

    move-object/from16 v19, v11

    const/16 v53, 0x0

    goto/16 :goto_c8

    :cond_b9
    :try_start_95
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78b962f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_67

    if-nez v5, :cond_ba

    const/4 v6, 0x0

    :try_start_96
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v5, v9, v12

    rsub-int v5, v5, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v38, v12, 0x17

    const v39, -0x793d57e

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    move/from16 v36, v5

    move/from16 v37, v9

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_41

    goto :goto_30

    :catchall_41
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v11

    goto/16 :goto_c5

    :cond_ba
    :goto_30
    :try_start_97
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_67

    :try_start_98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const v5, -0x438cc29a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_6b

    if-nez v5, :cond_bb

    :try_start_99
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v38, v9, 0xf

    const v39, 0x3ca67517

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_40

    :cond_bb
    :try_start_9a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, -0x5fdf0593

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_6b

    if-nez v6, :cond_bc

    :try_start_9b
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v10, 0xf

    rsub-int/lit8 v38, v12, 0xf

    const v39, 0x20f5b21c

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_40

    :cond_bc
    :try_start_9c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_6b

    if-eqz v6, :cond_190

    :try_start_9d
    move-object v3, v5

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_18e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_5e

    if-eqz v8, :cond_c0

    :try_start_9e
    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_be

    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_be

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_bd

    goto :goto_31

    :cond_bd
    move-object/from16 v6, v19

    goto/16 :goto_32

    :cond_be
    move-object/from16 v12, v20

    :goto_31
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v13, v9, [I

    const/4 v14, 0x0

    aput-object v13, v10, v14

    new-array v13, v9, [I

    aput-object v13, v10, v9

    new-array v13, v9, [I

    const/4 v9, 0x3

    aput-object v13, v10, v9

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    const/4 v8, 0x3

    aget-object v9, v10, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v8, v9, v8

    aget-object v9, v10, v8

    check-cast v9, [I

    const/16 v14, 0x15

    aput v14, v9, v8

    const/4 v8, 0x2

    aput-object v13, v10, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const v9, -0x58ef22b5

    or-int/2addr v9, v8

    not-int v9, v9

    const v13, 0x10040204

    or-int/2addr v9, v13

    not-int v13, v8

    const v14, 0x5fef77bd

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1d6

    const v14, -0x28b0d2e7    # -2.277926E14f

    add-int/2addr v14, v9

    const v9, -0x48eb20b1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x1d6

    add-int/2addr v14, v8

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit8 v9, v14, -0x70

    not-int v13, v14

    not-int v14, v8

    or-int/2addr v14, v13

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xe2

    add-int/2addr v9, v14

    not-int v14, v8

    xor-int v15, v13, v14

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit8 v14, v14, -0x71

    add-int/2addr v9, v14

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x71

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0x1

    sub-int/2addr v8, v13

    shl-int/lit8 v9, v8, 0xd

    not-int v13, v9

    and-int/2addr v13, v8

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    ushr-int/lit8 v9, v8, 0x11

    and-int v13, v8, v9

    not-int v13, v13

    or-int/2addr v8, v9

    and-int/2addr v8, v13

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x1

    aget-object v13, v10, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v8, v13, v9

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_bf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    const v13, 0xc245

    add-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v13

    const/16 v13, 0x1a

    rsub-int/lit8 v38, v14, 0x1a

    const v39, 0x5536a81f

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentbindingInflater1"

    const/16 v42, 0x0

    move/from16 v36, v8

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_bf
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_40

    goto :goto_32

    :cond_c0
    move-object/from16 v6, v19

    move-object/from16 v12, v20

    :goto_32
    :try_start_9f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v9, :cond_18e

    aget-object v13, v8, v10

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_5e

    if-eqz v14, :cond_104

    :try_start_a0
    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_102

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c4

    instance-of v3, v15, Landroid/os/Parcelable$Creator;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_40

    if-eqz v3, :cond_c1

    sget v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x2f

    move-object/from16 v22, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    :try_start_a1
    instance-of v3, v15, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_c2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v9

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c5

    goto :goto_34

    :cond_c1
    move-object/from16 v22, v8

    :cond_c2
    move/from16 v36, v9

    :goto_34
    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/16 v18, 0x0

    aput-object v9, v8, v18

    new-array v9, v3, [I

    aput-object v9, v8, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v8, v3

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v9, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v9, v14

    const/4 v3, 0x3

    aget-object v14, v8, v3

    check-cast v14, [I

    const/4 v3, 0x0

    aput v3, v14, v3

    aget-object v14, v8, v3

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v3

    const/4 v3, 0x2

    aput-object v9, v8, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v3, v14

    not-int v3, v3

    const v9, -0xe234bb5

    or-int/2addr v9, v3

    not-int v9, v9

    const v14, -0x61d02e0e

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x3a5

    const v15, 0x7ade8b64

    add-int/2addr v15, v9

    or-int/2addr v3, v14

    not-int v3, v3

    const v9, 0x61d02409

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v15, v3

    const v3, -0x2363f76

    add-int/2addr v15, v3

    not-int v3, v15

    rsub-int/lit8 v3, v3, -0x1

    shl-int/lit8 v9, v3, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    const/4 v9, 0x1

    aget-object v14, v8, v9

    check-cast v14, [I

    const/4 v9, 0x0

    aput v3, v14, v9

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const/16 v9, 0x1a

    rsub-int/lit8 v39, v15, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v3

    move/from16 v38, v14

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :cond_c4
    move-object/from16 v22, v8

    move/from16 v36, v9

    :cond_c5
    :goto_35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v8, :cond_101

    aget-object v14, v3, v9

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d9

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_d8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v37, v3

    invoke-virtual {v15, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v38, v8

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_40

    if-eqz v3, :cond_c8

    sget v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x31

    move-object/from16 v39, v13

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    :try_start_a2
    instance-of v8, v3, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_c6

    instance-of v8, v3, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_c6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v4

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c9

    goto :goto_37

    :cond_c6
    move-object/from16 v40, v4

    :goto_37
    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v13, v4, [I

    const/16 v18, 0x0

    aput-object v13, v8, v18

    new-array v13, v4, [I

    aput-object v13, v8, v4

    new-array v13, v4, [I

    const/4 v4, 0x3

    aput-object v13, v8, v4

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v13, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v13, v4

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/16 v15, 0x15

    aput v15, v4, v3

    const/4 v3, 0x2

    aput-object v13, v8, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v13, -0x1589c3

    or-int/2addr v13, v4

    not-int v13, v13

    const v15, 0x6c1d89e3

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x208

    const v15, 0x416453e9

    add-int/2addr v15, v13

    const v13, -0x6c1d89e4

    or-int/2addr v13, v4

    not-int v13, v13

    const v41, 0x3d5efde

    or-int v3, v3, v41

    not-int v3, v3

    or-int/2addr v13, v3

    mul-int/lit16 v13, v13, -0x410

    add-int/2addr v15, v13

    const v13, -0x3d5efdf

    or-int/2addr v4, v13

    not-int v4, v4

    const v13, 0x6c080021

    or-int/2addr v4, v13

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    and-int v13, v3, v4

    not-int v13, v13

    or-int/2addr v3, v4

    and-int/2addr v3, v13

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v13, v8, v4

    check-cast v13, [I

    const/4 v4, 0x0

    aput v3, v13, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x834

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const v15, 0xc246

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v4

    const/16 v4, 0x1a

    rsub-int/lit8 v43, v15, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v3

    move/from16 v42, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_c8
    move-object/from16 v40, v4

    move-object/from16 v39, v13

    :cond_c9
    :goto_38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v4, :cond_d1

    aget-object v13, v3, v8

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_cc

    check-cast v13, Landroid/os/Parcelable;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_40

    :try_start_a3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_ca

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide/16 v32, 0x0

    cmp-long v15, v41, v32

    rsub-int v15, v15, 0x835

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v41

    move-object/from16 v48, v3

    const v42, 0xc245

    sub-int v3, v42, v41

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v41

    cmp-long v41, v41, v32

    rsub-int/lit8 v43, v41, 0x1b

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v49, v4

    move-object/from16 v50, v14

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v4, v14, v24

    move/from16 v41, v15

    move/from16 v42, v3

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_3a

    :cond_ca
    move-object/from16 v48, v3

    move/from16 v49, v4

    move-object/from16 v50, v14

    :goto_3a
    move-object/from16 v3, v41

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_42

    goto/16 :goto_3f

    :catchall_42
    move-exception v0

    move-object v1, v0

    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_cb

    throw v3

    :cond_cb
    throw v1

    :cond_cc
    move-object/from16 v48, v3

    move/from16 v49, v4

    move-object/from16 v50, v14

    instance-of v3, v13, Ljava/util/List;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d3

    if-eqz v13, :cond_d2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_d1

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_cd

    goto/16 :goto_3e

    :cond_cd
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_d2

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d0

    check-cast v14, Landroid/os/Parcelable;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_40

    :try_start_a5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_ce

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x835

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v41

    const-wide/16 v32, 0x0

    cmp-long v41, v41, v32

    const v42, 0xc244

    move/from16 v51, v3

    add-int v3, v41, v42

    int-to-char v3, v3

    move-object/from16 v52, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    const/16 v28, 0x1a

    add-int/lit8 v43, v24, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v1, v5, v24

    move/from16 v41, v15

    move/from16 v42, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_3c

    :cond_ce
    move-object/from16 v52, v1

    move/from16 v51, v3

    move-object/from16 v53, v5

    :goto_3c
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_43

    goto :goto_3d

    :catchall_43
    move-exception v0

    move-object v1, v0

    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_cf

    throw v3

    :cond_cf
    throw v1

    :cond_d0
    move-object/from16 v52, v1

    move/from16 v51, v3

    move-object/from16 v53, v5

    :goto_3d
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v51

    move-object/from16 v1, v52

    move-object/from16 v5, v53

    goto :goto_3b

    :cond_d1
    :goto_3e
    move-object/from16 v52, v1

    move-object/from16 v53, v5

    goto/16 :goto_5a

    :cond_d2
    :goto_3f
    move-object/from16 v52, v1

    move-object/from16 v53, v5

    goto :goto_41

    :cond_d3
    move-object/from16 v52, v1

    move-object/from16 v53, v5

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d4
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_d4

    check-cast v3, Landroid/os/Parcelable;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    :try_start_a7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x36995e1f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d5

    const/16 v4, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v4, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    const v14, 0xc245

    sub-int v5, v14, v5

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const/16 v15, 0x1a

    add-int/lit8 v43, v14, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    aput-object v14, v15, v13

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_44

    goto :goto_40

    :catchall_44
    move-exception v0

    move-object v1, v0

    :try_start_a8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d6

    throw v3

    :cond_d6
    throw v1

    :cond_d7
    :goto_41
    and-int/lit8 v1, v8, 0x1

    or-int/lit8 v3, v8, 0x1

    add-int v8, v1, v3

    move-object/from16 v3, v48

    move/from16 v4, v49

    move-object/from16 v14, v50

    move-object/from16 v1, v52

    move-object/from16 v5, v53

    goto/16 :goto_39

    :cond_d8
    move-object/from16 v52, v1

    move-object/from16 v37, v3

    move-object/from16 v40, v4

    move-object/from16 v53, v5

    move/from16 v38, v8

    move-object/from16 v39, v13

    goto/16 :goto_5a

    :cond_d9
    move-object/from16 v52, v1

    move-object/from16 v37, v3

    move-object/from16 v40, v4

    move-object/from16 v53, v5

    move/from16 v38, v8

    move-object/from16 v39, v13

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_ec

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_da

    goto/16 :goto_5a

    :cond_da
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_ea

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_ea

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_dd

    instance-of v8, v5, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_db

    instance-of v8, v5, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_db

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_dd

    :cond_db
    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v14, v8, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v8, [I

    aput-object v14, v13, v8

    new-array v14, v8, [I

    const/4 v8, 0x3

    aput-object v14, v13, v8

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v14, v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/4 v4, 0x3

    aget-object v5, v13, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v13, v4

    check-cast v5, [I

    const/16 v8, 0x15

    aput v8, v5, v4

    const/4 v4, 0x2

    aput-object v14, v13, v4

    const v4, 0x7085dd6

    or-int v5, v2, v4

    not-int v5, v5

    const v8, 0x68eb1beb

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x38

    const v14, 0x6e2dd789

    add-int/2addr v5, v14

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v8, v5, 0xc0

    and-int/lit16 v14, v8, 0xbf

    or-int/lit16 v8, v8, 0xbf

    add-int/2addr v14, v8

    or-int v8, v5, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xbf

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    const/4 v8, -0x1

    xor-int/2addr v8, v5

    or-int/2addr v8, v5

    not-int v8, v8

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v8, v13, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_dc

    const/16 v8, 0x30

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x835

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v14, 0xc245

    add-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    const/16 v5, 0x1a

    add-int/lit8 v43, v14, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_dc
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dd
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    :goto_43
    if-ge v8, v5, :cond_ea

    aget-object v13, v4, v8

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_e0

    check-cast v13, Landroid/os/Parcelable;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    :try_start_a9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_de

    const-wide/16 v32, 0x0

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x835

    move-object/from16 v48, v1

    const/4 v1, 0x0

    const/16 v15, 0x30

    invoke-static {v11, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    const v15, 0xc246

    add-int v15, v24, v15

    int-to-char v15, v15

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v24

    const/16 v28, 0x1a

    rsub-int/lit8 v43, v24, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v1, v3, v24

    move/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v47, v3

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_44

    :cond_de
    move-object/from16 v48, v1

    move-object/from16 v49, v3

    :goto_44
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_45

    goto/16 :goto_4b

    :catchall_45
    move-exception v0

    move-object v1, v0

    :try_start_aa
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_df

    throw v3

    :cond_df
    throw v1

    :cond_e0
    move-object/from16 v48, v1

    move-object/from16 v49, v3

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_e4

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Landroid/os/Parcelable;

    if-eqz v13, :cond_e3

    check-cast v3, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_40

    :try_start_ab
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmp-long v13, v13, v32

    add-int/lit16 v13, v13, 0x833

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v41

    const-wide/16 v14, 0x0

    cmpl-double v14, v41, v14

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v28, 0x1a

    rsub-int/lit8 v43, v15, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v1, v24

    move/from16 v41, v13

    move/from16 v42, v14

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_46

    :cond_e1
    move-object/from16 v50, v1

    :goto_46
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_46

    goto :goto_47

    :catchall_46
    move-exception v0

    move-object v1, v0

    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e2

    throw v3

    :cond_e2
    throw v1

    :cond_e3
    move-object/from16 v50, v1

    :goto_47
    move-object/from16 v1, v50

    goto :goto_45

    :cond_e4
    if-eqz v13, :cond_e9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_eb

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e5

    goto/16 :goto_4c

    :cond_e5
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v1, :cond_e9

    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_e8

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_40

    :try_start_ad
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_e6

    move/from16 v42, v1

    move-object/from16 v43, v4

    const/4 v1, 0x0

    const/16 v15, 0x30

    invoke-static {v11, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v24, 0x8

    shr-int/lit8 v15, v15, 0x8

    const v24, 0xc245

    sub-int v15, v24, v15

    int-to-char v15, v15

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v24

    const/16 v28, 0x1a

    rsub-int/lit8 v56, v24, 0x1a

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v44, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v1, v5, v24

    move/from16 v54, v4

    move/from16 v55, v15

    move-object/from16 v60, v5

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_49

    :cond_e6
    move/from16 v42, v1

    move-object/from16 v43, v4

    move/from16 v44, v5

    :goto_49
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_47

    goto :goto_4a

    :catchall_47
    move-exception v0

    move-object v1, v0

    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e7

    throw v3

    :cond_e7
    throw v1

    :cond_e8
    move/from16 v42, v1

    move-object/from16 v43, v4

    move/from16 v44, v5

    :goto_4a
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v42

    move-object/from16 v4, v43

    move/from16 v5, v44

    goto/16 :goto_48

    :cond_e9
    :goto_4b
    move-object/from16 v43, v4

    move/from16 v44, v5

    xor-int/lit8 v1, v8, -0xd

    and-int/lit8 v3, v8, -0xd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    or-int/lit8 v3, v1, 0xe

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0xe

    sub-int v8, v3, v1

    move-object/from16 v4, v43

    move/from16 v5, v44

    move-object/from16 v1, v48

    move-object/from16 v3, v49

    goto/16 :goto_43

    :cond_ea
    move-object/from16 v48, v1

    :cond_eb
    :goto_4c
    move-object/from16 v1, v48

    goto/16 :goto_42

    :cond_ec
    if-eqz v14, :cond_100

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_103

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_ed

    goto/16 :goto_5b

    :cond_ed
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v1, :cond_100

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_fe

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_fe

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f0

    instance-of v13, v8, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_ee

    instance-of v13, v8, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_ee

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v41, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f1

    goto :goto_4e

    :cond_ee
    move/from16 v41, v1

    :goto_4e
    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v18, 0x0

    aput-object v15, v13, v18

    new-array v15, v1, [I

    aput-object v15, v13, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v13, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v15, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x3

    aget-object v5, v13, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v13, v1

    check-cast v5, [I

    const/16 v8, 0x15

    aput v8, v5, v1

    const/4 v1, 0x2

    aput-object v15, v13, v1

    const v1, -0x3e1f5864

    or-int v5, v1, v2

    not-int v5, v5

    const v8, 0xe0b5821

    or-int/2addr v5, v8

    const v8, 0x31d4215e

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    const v8, -0x5a847985

    add-int/2addr v8, v5

    const v5, -0xe0b5822

    or-int/2addr v5, v2

    not-int v5, v5

    const v15, 0x3fdf797f

    or-int v15, v30, v15

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v8, v5

    or-int v1, v1, v30

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v8, v13, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v5

    const v5, 0xc245

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v8

    const/16 v8, 0x1a

    add-int/lit8 v44, v15, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v1

    move/from16 v43, v5

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_ef
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4f

    :cond_f0
    move/from16 v41, v1

    :cond_f1
    :goto_4f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v8, 0x0

    :goto_50
    if-ge v8, v5, :cond_ff

    aget-object v13, v1, v8

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_f4

    check-cast v13, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_40

    :try_start_af
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x834

    move-object/from16 v49, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v24

    move-object/from16 v50, v4

    const v42, 0xc245

    sub-int v4, v42, v24

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v42

    const-wide/16 v32, 0x0

    cmp-long v1, v42, v32

    const/16 v28, 0x1a

    add-int/lit8 v44, v1, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v51, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v1, v5, v24

    move/from16 v42, v15

    move/from16 v43, v4

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_51

    :cond_f2
    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move/from16 v51, v5

    :goto_51
    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_48

    goto/16 :goto_58

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f3

    throw v3

    :cond_f3
    throw v1

    :cond_f4
    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move/from16 v51, v5

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_f8

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_f7

    check-cast v4, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_40

    :try_start_b1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f5

    const/16 v5, 0x30

    const/4 v15, 0x0

    invoke-static {v11, v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v5, v13, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v24, 0x0

    cmpl-float v13, v13, v24

    const v24, 0xc244

    add-int v13, v13, v24

    int-to-char v13, v13

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    const/16 v28, 0x1a

    rsub-int/lit8 v44, v24, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v1, v24

    move/from16 v42, v5

    move/from16 v43, v13

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_53

    :cond_f5
    move-object/from16 v54, v1

    :goto_53
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_49

    goto :goto_54

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f6

    throw v3

    :cond_f6
    throw v1

    :cond_f7
    move-object/from16 v54, v1

    :goto_54
    move-object/from16 v1, v54

    goto :goto_52

    :cond_f8
    if-eqz v13, :cond_fd

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_ff

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto/16 :goto_59

    :cond_f9
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_55
    if-ge v4, v1, :cond_fd

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_fc

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_40

    :try_start_b3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v42

    const/16 v26, 0x8

    shr-int/lit8 v42, v42, 0x8

    move/from16 v54, v1

    const v43, 0xc245

    sub-int v1, v43, v42

    int-to-char v1, v1

    move-object/from16 v55, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    const/16 v28, 0x1a

    rsub-int/lit8 v44, v24, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v13, v14, v24

    move/from16 v42, v15

    move/from16 v43, v1

    move-object/from16 v48, v14

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_56

    :cond_fa
    move/from16 v54, v1

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    :goto_56
    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4a

    goto :goto_57

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_b4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_fb

    throw v3

    :cond_fb
    throw v1
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_40

    :cond_fc
    move/from16 v54, v1

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    :goto_57
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v54

    move-object/from16 v13, v55

    move-object/from16 v14, v56

    goto/16 :goto_55

    :cond_fd
    :goto_58
    move-object/from16 v56, v14

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v49

    move-object/from16 v4, v50

    move/from16 v5, v51

    move-object/from16 v14, v56

    goto/16 :goto_50

    :cond_fe
    move/from16 v41, v1

    :cond_ff
    :goto_59
    move-object/from16 v56, v14

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v41

    move-object/from16 v14, v56

    goto/16 :goto_4d

    :cond_100
    :goto_5a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v37

    move/from16 v8, v38

    move-object/from16 v13, v39

    move-object/from16 v4, v40

    move-object/from16 v1, v52

    move-object/from16 v5, v53

    goto/16 :goto_36

    :cond_101
    move-object/from16 v52, v1

    move-object/from16 v40, v4

    move-object/from16 v53, v5

    goto :goto_5b

    :cond_102
    move-object/from16 v52, v1

    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v53, v5

    move-object/from16 v22, v8

    move/from16 v36, v9

    :cond_103
    :goto_5b
    move/from16 v47, v30

    goto/16 :goto_b4

    :cond_104
    move-object/from16 v52, v1

    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v53, v5

    move-object/from16 v22, v8

    move/from16 v36, v9

    :try_start_b5
    instance-of v1, v13, Ljava/util/List;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_5e

    if-eqz v1, :cond_147

    :try_start_b6
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_145

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_40

    if-eqz v3, :cond_145

    sget v4, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_b7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_107

    instance-of v8, v5, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_105

    instance-of v8, v5, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_105

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_107

    :cond_105
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v13, v8, [I

    const/4 v14, 0x0

    aput-object v13, v9, v14

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v13, v8, [I

    const/4 v8, 0x3

    aput-object v13, v9, v8

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v13, v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v13, v5

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v9, v4

    check-cast v5, [I

    const/16 v8, 0x15

    aput v8, v5, v4

    const/4 v4, 0x2

    aput-object v13, v9, v4

    const v4, 0x5dfb77fd

    or-int v5, v4, v2

    not-int v5, v5

    const v8, 0x11f801c4

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f4

    const v8, -0xa45a693

    add-int/2addr v8, v5

    or-int v4, v4, v30

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    and-int v5, v8, v4

    not-int v5, v5

    or-int/2addr v4, v8

    and-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_106

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x834

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v13, 0xc245

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/16 v5, 0x1a

    add-int/lit8 v43, v13, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_106
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    :goto_5d
    if-ge v8, v5, :cond_145

    aget-object v9, v4, v8

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Landroid/os/Parcelable;

    if-eqz v13, :cond_11b

    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_119

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_10a

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_108

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_108

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v3

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10b

    goto :goto_5e

    :cond_108
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    :goto_5e
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v18, 0x0

    aput-object v15, v3, v18

    new-array v15, v1, [I

    aput-object v15, v3, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v3, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v15, v13

    const/4 v1, 0x3

    aget-object v13, v3, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aput v1, v13, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    const/16 v14, 0x15

    aput v14, v13, v1

    const/4 v1, 0x2

    aput-object v15, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v13, -0x1a25630

    not-int v14, v1

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x6e512190

    or-int/2addr v14, v13

    const v15, 0x1a2562f

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x152

    const v15, 0x1711c9e1

    add-int/2addr v14, v15

    const v15, 0x6ff377bf

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v14, v1

    neg-int v1, v14

    neg-int v1, v1

    shl-int/lit8 v13, v1, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v13, v1, 0x11

    xor-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x5

    xor-int/2addr v1, v13

    const/4 v13, 0x1

    aget-object v14, v3, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aput v1, v14, v13

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_109

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmp-long v1, v13, v32

    rsub-int v1, v1, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xc245

    sub-int v13, v14, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v32

    add-int/lit8 v43, v14, 0x19

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_109
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_10a
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    :cond_10b
    :goto_5f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v13, 0x0

    :goto_60
    if-ge v13, v3, :cond_11a

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_10e

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_40

    :try_start_b8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_10c

    move-object/from16 v41, v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const v39, 0xc245

    sub-int v15, v39, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v39

    const/16 v17, 0x10

    shr-int/lit8 v39, v39, 0x10

    const/16 v28, 0x1a

    add-int/lit8 v44, v39, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v49, v3

    move-object/from16 v50, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v3, v4, v24

    move/from16 v42, v1

    move/from16 v43, v15

    move-object/from16 v48, v4

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_61

    :cond_10c
    move-object/from16 v41, v1

    move/from16 v49, v3

    move-object/from16 v50, v4

    :goto_61
    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_4b

    goto/16 :goto_69

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_b9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10d

    throw v3

    :cond_10d
    throw v1

    :cond_10e
    move-object/from16 v41, v1

    move/from16 v49, v3

    move-object/from16 v50, v4

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_112

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_111

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_40

    :try_start_ba
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x36995e1f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_10f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    const/16 v28, 0x1a

    add-int/lit8 v44, v24, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v1, v24

    move/from16 v42, v4

    move/from16 v43, v14

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_63

    :cond_10f
    move-object/from16 v39, v1

    :goto_63
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_4c

    goto :goto_64

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_bb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_110

    throw v3

    :cond_110
    throw v1

    :cond_111
    move-object/from16 v39, v1

    :goto_64
    move-object/from16 v1, v39

    goto :goto_62

    :cond_112
    if-eqz v14, :cond_118

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_117

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_113

    goto/16 :goto_68

    :cond_113
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_65
    if-ge v3, v1, :cond_118

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Landroid/os/Parcelable;

    if-eqz v15, :cond_116

    check-cast v4, Landroid/os/Parcelable;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_40

    :try_start_bc
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_114

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v42

    const-wide/16 v32, 0x0

    cmp-long v39, v42, v32

    const v42, 0xc244

    move/from16 v51, v1

    add-int v1, v39, v42

    int-to-char v1, v1

    move/from16 v54, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v34

    cmpl-float v39, v34, v5

    const/16 v5, 0x1a

    rsub-int/lit8 v44, v39, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v5, v9, v24

    move/from16 v42, v15

    move/from16 v43, v1

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_66

    :cond_114
    move/from16 v51, v1

    move/from16 v54, v5

    move-object/from16 v55, v9

    :goto_66
    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_4d

    goto :goto_67

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_bd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_115

    throw v3

    :cond_115
    throw v1

    :cond_116
    move/from16 v51, v1

    move/from16 v54, v5

    move-object/from16 v55, v9

    :goto_67
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v51

    move/from16 v5, v54

    move-object/from16 v9, v55

    goto/16 :goto_65

    :cond_117
    :goto_68
    move/from16 v54, v5

    goto/16 :goto_85

    :cond_118
    :goto_69
    move/from16 v54, v5

    move-object/from16 v55, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v41

    move/from16 v3, v49

    move-object/from16 v4, v50

    move/from16 v5, v54

    move-object/from16 v9, v55

    goto/16 :goto_60

    :cond_119
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    :cond_11a
    move-object/from16 v50, v4

    goto :goto_68

    :cond_11b
    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v50, v4

    move/from16 v54, v5

    instance-of v1, v9, Ljava/util/List;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_40

    if-eqz v1, :cond_130

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_11c

    :try_start_be
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto :goto_6a

    :cond_11c
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_144

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_12e

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_12e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_121

    instance-of v9, v5, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_11d

    instance-of v9, v5, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_11d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_121

    :cond_11d
    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v14, v9, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v9, [I

    aput-object v14, v13, v9

    new-array v14, v9, [I

    const/4 v9, 0x3

    aput-object v14, v13, v9

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_40

    sget v15, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x1f

    move-object/from16 v39, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-eqz v15, :cond_11e

    :try_start_bf
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v14, v4

    const/4 v1, 0x0

    goto :goto_6b

    :cond_11e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v14, v4

    const/4 v1, 0x1

    :goto_6b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aget-object v4, v13, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v1, v4, v1
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_40

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/16 v1, 0x15

    if-nez v4, :cond_11f

    const/4 v4, 0x0

    :try_start_c0
    aget-object v5, v13, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x4

    aput-object v14, v13, v1

    goto :goto_6c

    :cond_11f
    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x2

    aput-object v14, v13, v1

    :goto_6c
    const v1, -0x4f6aa269

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x6fe27531

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x63b643c5

    add-int/2addr v4, v5

    or-int v1, v1, v30

    not-int v1, v1

    const v5, 0x6fe27531

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v5, v13, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_120

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x835

    invoke-static {v11, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v5, 0xc244

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v32, 0x0

    cmp-long v4, v14, v32

    const/16 v9, 0x1a

    rsub-int/lit8 v43, v4, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_120
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_121
    move-object/from16 v39, v1

    :goto_6d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_6e
    if-ge v5, v4, :cond_12f

    aget-object v9, v1, v5

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Landroid/os/Parcelable;

    if-eqz v13, :cond_124

    check-cast v9, Landroid/os/Parcelable;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_40

    :try_start_c1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_122

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x833

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    move-object/from16 v48, v1

    const v15, 0xc245

    add-int v1, v21, v15

    int-to-char v1, v1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v43, v15, -0x16

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v13, v15, v24

    move/from16 v41, v14

    move/from16 v42, v1

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_6f

    :cond_122
    move-object/from16 v48, v1

    :goto_6f
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4e

    goto/16 :goto_76

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_c2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_123

    throw v3

    :cond_123
    throw v1

    :cond_124
    move-object/from16 v48, v1

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_128

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Landroid/os/Parcelable;

    if-eqz v13, :cond_127

    check-cast v9, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_40

    :try_start_c3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_125

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x833

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v14, v15, 0x6

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v28, 0x1a

    rsub-int/lit8 v43, v15, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v1, v24

    move/from16 v41, v13

    move/from16 v42, v14

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_71

    :cond_125
    move-object/from16 v49, v1

    :goto_71
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_4f

    goto :goto_72

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_126

    throw v3

    :cond_126
    throw v1

    :cond_127
    move-object/from16 v49, v1

    :goto_72
    move-object/from16 v1, v49

    goto :goto_70

    :cond_128
    if-eqz v9, :cond_12d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_12f

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_129

    goto/16 :goto_77

    :cond_129
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, 0x0

    :goto_73
    if-ge v13, v1, :cond_12d

    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_12c

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_40

    :try_start_c5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_12a

    move/from16 v42, v1

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x834

    move-object/from16 v43, v3

    const/16 v3, 0x30

    invoke-static {v11, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    const v3, 0xc244

    sub-int v3, v3, v24

    int-to-char v3, v3

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v24

    const/16 v28, 0x1a

    add-int/lit8 v57, v24, 0x1a

    const v58, 0x49b3e990    # 1473842.0f

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v44, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v4, v24

    move/from16 v55, v1

    move/from16 v56, v3

    move-object/from16 v61, v4

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_74

    :cond_12a
    move/from16 v42, v1

    move-object/from16 v43, v3

    move/from16 v44, v4

    :goto_74
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_50

    goto :goto_75

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12b

    throw v3

    :cond_12b
    throw v1

    :cond_12c
    move/from16 v42, v1

    move-object/from16 v43, v3

    move/from16 v44, v4

    :goto_75
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v42

    move-object/from16 v3, v43

    move/from16 v4, v44

    goto :goto_73

    :cond_12d
    :goto_76
    move-object/from16 v43, v3

    move/from16 v44, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v43

    move/from16 v4, v44

    move-object/from16 v1, v48

    goto/16 :goto_6e

    :cond_12e
    move-object/from16 v39, v1

    :cond_12f
    :goto_77
    move-object/from16 v1, v39

    goto/16 :goto_6a

    :cond_130
    if-eqz v9, :cond_144

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_146

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_131

    goto/16 :goto_86

    :cond_131
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_78
    if-ge v3, v1, :cond_144

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_142

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_142

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_134

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_132

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_132

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v39, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_135

    goto :goto_79

    :cond_132
    move/from16 v39, v1

    :goto_79
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v15, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x3

    aget-object v5, v14, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v14, v1

    check-cast v5, [I

    const/16 v13, 0x15

    aput v13, v5, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, -0x2161413e

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x273

    const v13, -0x5eb9528c

    add-int/2addr v13, v5

    const v5, -0x4e922e83

    or-int/2addr v5, v1

    not-int v5, v5

    const v15, 0x21614b3f

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v13, v5

    not-int v5, v1

    const v41, 0x4e922e82

    or-int v5, v5, v41

    not-int v5, v5

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v13, v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v5, v13, -0x1d0

    not-int v13, v13

    not-int v15, v1

    or-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x1d1

    not-int v15, v15

    sub-int/2addr v5, v15

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    or-int v15, v13, v1

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x3a2

    add-int/2addr v5, v15

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v13, v5

    and-int/2addr v13, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v13

    const/4 v5, 0x1

    aget-object v13, v14, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v1, v13, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_133

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v41

    const-wide/16 v32, 0x0

    cmp-long v5, v41, v32

    const v13, 0xc245

    sub-int v5, v13, v5

    int-to-char v5, v5

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const/16 v15, 0x1a

    add-int/lit8 v43, v13, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_133
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7a

    :cond_134
    move/from16 v39, v1

    :cond_135
    :goto_7a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v13, 0x0

    :goto_7b
    if-ge v13, v5, :cond_143

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_138

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_40

    :try_start_c7
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_136

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    const-wide/16 v32, 0x0

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v41

    move-object/from16 v48, v1

    const v42, 0xc245

    add-int v1, v41, v42

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v41

    const/16 v26, 0x8

    shr-int/lit8 v41, v41, 0x8

    const/16 v28, 0x1a

    rsub-int/lit8 v43, v41, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v4

    move/from16 v51, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v4, v5, v24

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_7c

    :cond_136
    move-object/from16 v48, v1

    move-object/from16 v49, v4

    move/from16 v51, v5

    :goto_7c
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_51

    goto/16 :goto_83

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_137

    throw v3

    :cond_137
    throw v1

    :cond_138
    move-object/from16 v48, v1

    move-object/from16 v49, v4

    move/from16 v51, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_13c

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_141

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_13b

    check-cast v4, Landroid/os/Parcelable;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_40

    :try_start_c9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_139

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v41, 0x0

    cmpl-double v5, v14, v41

    rsub-int v5, v5, 0x834

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v28, 0x1a

    add-int/lit8 v43, v15, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v1, v24

    move/from16 v41, v5

    move/from16 v42, v14

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_7e

    :cond_139
    move-object/from16 v55, v1

    :goto_7e
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_52

    goto :goto_7f

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13a

    throw v3

    :cond_13a
    throw v1

    :cond_13b
    move-object/from16 v55, v1

    :goto_7f
    move-object/from16 v1, v55

    goto :goto_7d

    :cond_13c
    if-eqz v14, :cond_141

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_141

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_143

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13d

    goto/16 :goto_84

    :cond_13d
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_80
    if-ge v4, v1, :cond_141

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_140

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_40

    :try_start_cb
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_13e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v41

    const/16 v26, 0x8

    shr-int/lit8 v41, v41, 0x8

    move/from16 v55, v1

    const v42, 0xc245

    add-int v1, v41, v42

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v41

    const-wide/16 v32, 0x0

    cmp-long v41, v41, v32

    add-int/lit8 v43, v41, 0x19

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v9

    move-object/from16 v57, v14

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v9, v14, v24

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_81

    :cond_13e
    move/from16 v55, v1

    move-object/from16 v56, v9

    move-object/from16 v57, v14

    :goto_81
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_53

    goto :goto_82

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_cc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13f

    throw v3

    :cond_13f
    throw v1
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_40

    :cond_140
    move/from16 v55, v1

    move-object/from16 v56, v9

    move-object/from16 v57, v14

    :goto_82
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v55

    move-object/from16 v9, v56

    move-object/from16 v14, v57

    goto/16 :goto_80

    :cond_141
    :goto_83
    move-object/from16 v56, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v48

    move-object/from16 v4, v49

    move/from16 v5, v51

    move-object/from16 v9, v56

    goto/16 :goto_7b

    :cond_142
    move/from16 v39, v1

    :cond_143
    :goto_84
    move-object/from16 v56, v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v39

    move-object/from16 v9, v56

    goto/16 :goto_78

    :cond_144
    :goto_85
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v50

    move/from16 v5, v54

    goto/16 :goto_5d

    :cond_145
    move-object/from16 v37, v1

    :cond_146
    :goto_86
    move-object/from16 v1, v37

    goto/16 :goto_5c

    :cond_147
    if-eqz v13, :cond_103

    :try_start_cd
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18f

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_148

    goto/16 :goto_b5

    :cond_148
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_87
    if-ge v3, v1, :cond_103

    invoke-static {v13, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_18c

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_5e

    if-eqz v8, :cond_14c

    :try_start_ce
    instance-of v14, v8, Landroid/os/Parcelable$Creator;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_40

    xor-int/2addr v14, v9

    if-eqz v14, :cond_14a

    :cond_149
    :goto_88
    const/4 v9, 0x4

    goto :goto_89

    :cond_14a
    sget v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    :try_start_cf
    instance-of v9, v8, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_149

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14c

    goto :goto_88

    :goto_89
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v15, v9, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v9, [I

    aput-object v15, v14, v9

    new-array v15, v9, [I

    const/4 v9, 0x3

    aput-object v15, v14, v9

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v15, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v15, v8

    const/4 v5, 0x3

    aget-object v8, v14, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v5, v8, v5

    aget-object v8, v14, v5

    check-cast v8, [I

    const/16 v9, 0x15

    aput v9, v8, v5

    const/4 v5, 0x2

    aput-object v15, v14, v5

    const v5, -0x404c3

    or-int v5, v5, v30

    not-int v5, v5

    const v8, 0x43cc24fb

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x208

    const v8, 0x76ba6569

    add-int/2addr v8, v5

    const v5, -0x43cc24fc

    or-int v5, v5, v30

    not-int v5, v5

    const v9, 0x2c2754c6

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v8, v5

    const v5, -0x2c2754c7

    or-int v5, v5, v30

    not-int v5, v5

    const v15, 0x43c82039

    or-int/2addr v5, v15

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x1

    aget-object v9, v14, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v5, v9, v8

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14b

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x834

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v8, 0xc244

    sub-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v43, v9, 0x19

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_40

    :cond_14c
    :try_start_d0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_8a
    if-ge v9, v8, :cond_18c

    aget-object v14, v5, v9

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_5e

    if-eqz v15, :cond_163

    :try_start_d1
    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_160

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v37, v1

    invoke-virtual {v15, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14f

    instance-of v4, v1, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_14d

    instance-of v4, v1, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_14d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v41, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_150

    goto :goto_8b

    :cond_14d
    move-object/from16 v39, v5

    move/from16 v41, v8

    :goto_8b
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/16 v18, 0x0

    aput-object v8, v5, v18

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v8, v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v8, v4

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    aget-object v4, v5, v1

    check-cast v4, [I

    const/16 v15, 0x15

    aput v15, v4, v1

    const/4 v1, 0x2

    aput-object v8, v5, v1

    const v1, -0x413d9de6

    or-int v1, v1, v30

    not-int v1, v1

    const v4, 0x3599c4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, 0x65c55b83

    add-int/2addr v4, v1

    const v1, -0x41080422

    or-int/2addr v1, v2

    not-int v1, v1

    const v8, 0x2e804218

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, 0x5d61e378

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v8, v4

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x834

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v4, 0xc245

    sub-int v8, v4, v8

    int-to-char v4, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    const-wide/16 v32, 0x0

    cmp-long v8, v42, v32

    add-int/lit8 v44, v8, 0x19

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v1

    move/from16 v43, v4

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8c

    :cond_14f
    move-object/from16 v39, v5

    move/from16 v41, v8

    :cond_150
    :goto_8c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_8d
    if-ge v5, v4, :cond_161

    aget-object v8, v1, v5

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    if-eqz v15, :cond_153

    check-cast v8, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_40

    :try_start_d2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_151

    move-object/from16 v43, v1

    const/4 v15, 0x0

    invoke-static {v11, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v44

    const-wide/16 v32, 0x0

    cmp-long v24, v44, v32

    const v42, 0xc246

    sub-int v15, v42, v24

    int-to-char v15, v15

    move/from16 v51, v4

    move-object/from16 v54, v13

    const/16 v4, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v4, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v42

    rsub-int/lit8 v46, v42, 0x19

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v4, v13, v24

    move/from16 v44, v1

    move/from16 v45, v15

    move-object/from16 v50, v13

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_8e

    :cond_151
    move-object/from16 v43, v1

    move/from16 v51, v4

    move-object/from16 v54, v13

    :goto_8e
    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_54

    goto/16 :goto_95

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_d3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_152

    throw v3

    :cond_152
    throw v1

    :cond_153
    move-object/from16 v43, v1

    move/from16 v51, v4

    move-object/from16 v54, v13

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_157

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Landroid/os/Parcelable;

    if-eqz v8, :cond_156

    check-cast v4, Landroid/os/Parcelable;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_40

    :try_start_d4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x36995e1f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_154

    const/16 v8, 0x30

    const/4 v15, 0x0

    invoke-static {v11, v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v8, v13, 0x835

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const v15, 0xc245

    sub-int v13, v15, v13

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v46, v15, 0x19

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v42, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v1, v24

    move/from16 v44, v8

    move/from16 v45, v13

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_90

    :cond_154
    move-object/from16 v42, v1

    :goto_90
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_55

    goto :goto_91

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_d5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_155

    throw v3

    :cond_155
    throw v1

    :cond_156
    move-object/from16 v42, v1

    :goto_91
    move-object/from16 v1, v42

    goto :goto_8f

    :cond_157
    if-eqz v8, :cond_15f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_162

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_158

    goto/16 :goto_96

    :cond_158
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_92
    if-ge v4, v1, :cond_15f

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_40

    if-eqz v15, :cond_15e

    sget v15, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x43

    move/from16 v42, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-eqz v15, :cond_15b

    :try_start_d6
    check-cast v13, Landroid/os/Parcelable;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_40

    :try_start_d7
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_159

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v44, v17, 0x10

    move-object/from16 v55, v8

    const v15, 0xc245

    sub-int v8, v15, v44

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const/16 v28, 0x1a

    rsub-int/lit8 v46, v15, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v14, v24

    move/from16 v44, v13

    move/from16 v45, v8

    move-object/from16 v50, v14

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_93

    :cond_159
    move-object/from16 v55, v8

    move-object/from16 v56, v14

    :goto_93
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_56

    const/16 v1, 0x9

    const/4 v8, 0x0

    :try_start_d8
    div-int/2addr v1, v8

    goto :goto_94

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15a

    throw v3

    :cond_15a
    throw v1

    :cond_15b
    move-object/from16 v55, v8

    move-object/from16 v56, v14

    check-cast v13, Landroid/os/Parcelable;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_40

    :try_start_d9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x36995e1f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v8, 0xc245

    sub-int v14, v8, v14

    int-to-char v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x1a

    add-int/lit8 v46, v14, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v14, v15, v24

    move/from16 v44, v13

    move/from16 v45, v8

    move-object/from16 v50, v15

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_15c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_57

    goto :goto_94

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_da
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15d

    throw v3

    :cond_15d
    throw v1
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_40

    :cond_15e
    move/from16 v42, v1

    move-object/from16 v55, v8

    move-object/from16 v56, v14

    :goto_94
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v42

    move-object/from16 v8, v55

    move-object/from16 v14, v56

    goto/16 :goto_92

    :cond_15f
    :goto_95
    move-object/from16 v56, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v43

    move/from16 v4, v51

    move-object/from16 v13, v54

    move-object/from16 v14, v56

    goto/16 :goto_8d

    :cond_160
    move/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    :cond_161
    move-object/from16 v54, v13

    :cond_162
    :goto_96
    move/from16 v47, v30

    goto/16 :goto_b2

    :cond_163
    move/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    move-object/from16 v54, v13

    :try_start_db
    instance-of v1, v14, Ljava/util/List;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_5e

    if-eqz v1, :cond_178

    :try_start_dc
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_162

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_176

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_176

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_40

    sget v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_175

    if-eqz v8, :cond_168

    :try_start_dd
    instance-of v13, v8, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_164

    instance-of v13, v8, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_164

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_168

    :cond_164
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x3

    aput-object v15, v14, v13

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v15, v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v15, v8

    const/4 v5, 0x3

    aget-object v8, v14, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v5, v8, v5

    aget-object v8, v14, v5

    check-cast v8, [I

    const/16 v13, 0x15

    aput v13, v8, v5

    const/4 v5, 0x2

    aput-object v15, v14, v5
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_40

    const v5, -0xb2947d5

    or-int v5, v5, v30

    not-int v5, v5

    const v8, 0x64ca31ed

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    const v13, 0x7957a37a

    add-int/2addr v13, v5

    const v5, -0xb214611

    or-int v5, v30, v5

    not-int v5, v5

    const v15, 0x6feb77fd

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v13, v5

    or-int v5, v2, v8

    not-int v5, v5

    const v8, 0xb2947d4

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v13, v5

    neg-int v5, v13

    neg-int v5, v5

    shl-int/lit8 v8, v5, 0xd

    not-int v13, v8

    and-int/2addr v13, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    sget v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    if-nez v8, :cond_166

    and-int/lit8 v8, v5, -0x11

    or-int/lit8 v13, v5, -0x11

    add-int/2addr v8, v13

    and-int v13, v5, v8

    not-int v13, v13

    or-int/2addr v5, v8

    and-int/2addr v5, v13

    ushr-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x1

    :try_start_de
    aget-object v13, v14, v8

    check-cast v13, [I

    aput v5, v13, v8

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_165

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const v13, 0xc246

    sub-int/2addr v13, v8

    int-to-char v8, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    const/16 v13, 0x1a

    rsub-int/lit8 v44, v15, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_165
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    :goto_98
    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_99

    :cond_166
    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x1

    aget-object v13, v14, v8

    check-cast v13, [I

    const/4 v8, 0x0

    aput v5, v13, v8

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_167

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    const-wide/16 v32, 0x0

    cmp-long v8, v42, v32

    const v13, 0xc244

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v44, v13, 0x19

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v5

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_167
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    goto :goto_98

    :cond_168
    :goto_99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    const/4 v13, 0x0

    :goto_9a
    if-ge v13, v8, :cond_176

    aget-object v14, v5, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_16b

    check-cast v14, Landroid/os/Parcelable;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_40

    :try_start_df
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_169

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v42

    const/16 v17, 0x10

    shr-int/lit8 v42, v42, 0x10

    move-object/from16 v49, v1

    const v43, 0xc245

    add-int v1, v42, v43

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v42

    const/16 v28, 0x1a

    rsub-int/lit8 v44, v42, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v4, v5, v24

    move/from16 v42, v15

    move/from16 v43, v1

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_9b

    :cond_169
    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    :goto_9b
    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_58

    goto/16 :goto_a2

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_e0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16a

    throw v3

    :cond_16a
    throw v1

    :cond_16b
    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    instance-of v1, v14, Ljava/util/List;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_40

    if-eqz v1, :cond_16f

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    :try_start_e1
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_174

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_16e

    check-cast v4, Landroid/os/Parcelable;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_40

    :try_start_e2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16c

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const v24, 0xc245

    sub-int v15, v24, v15

    int-to-char v15, v15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v24

    const/16 v28, 0x1a

    add-int/lit8 v44, v24, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v5, v1, v24

    move/from16 v42, v14

    move/from16 v43, v15

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_9d

    :cond_16c
    move-object/from16 v55, v1

    :goto_9d
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_59

    goto :goto_9e

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_e3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16d

    throw v3

    :cond_16d
    throw v1

    :cond_16e
    move-object/from16 v55, v1

    :goto_9e
    move-object/from16 v1, v55

    goto :goto_9c

    :cond_16f
    if-eqz v14, :cond_174

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_174

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_177

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_170

    goto/16 :goto_a3

    :cond_170
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_9f
    if-ge v4, v1, :cond_174

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_173

    check-cast v5, Landroid/os/Parcelable;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_40

    :try_start_e4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_171

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    const/16 v26, 0x8

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v42

    const/16 v17, 0x10

    shr-int/lit8 v42, v42, 0x10

    move/from16 v55, v1

    const v43, 0xc245

    sub-int v1, v43, v42

    int-to-char v1, v1

    move/from16 v56, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v24

    const/16 v28, 0x1a

    add-int/lit8 v44, v24, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v57, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v8, v14, v24

    move/from16 v42, v15

    move/from16 v43, v1

    move-object/from16 v48, v14

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_a0

    :cond_171
    move/from16 v55, v1

    move/from16 v56, v8

    move-object/from16 v57, v14

    :goto_a0
    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_5a

    goto :goto_a1

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_e5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_172

    throw v3

    :cond_172
    throw v1

    :cond_173
    move/from16 v55, v1

    move/from16 v56, v8

    move-object/from16 v57, v14

    :goto_a1
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v55

    move/from16 v8, v56

    move-object/from16 v14, v57

    goto/16 :goto_9f

    :cond_174
    :goto_a2
    move/from16 v56, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move/from16 v8, v56

    goto/16 :goto_9a

    :cond_175
    const/4 v1, 0x0

    throw v1
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_40

    :cond_176
    move-object/from16 v49, v1

    :cond_177
    :goto_a3
    move-object/from16 v1, v49

    goto/16 :goto_97

    :cond_178
    if-eqz v14, :cond_162

    :try_start_e6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_162

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18d

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_179

    goto/16 :goto_b3

    :cond_179
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_a4
    if-ge v4, v1, :cond_162

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/os/Parcelable;

    if-eqz v8, :cond_18b

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_18b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_17c

    instance-of v15, v13, Landroid/os/Parcelable$Creator;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_5e

    if-eqz v15, :cond_17a

    :try_start_e7
    instance-of v15, v13, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_17a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v42, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v14

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_40

    if-nez v1, :cond_17d

    goto :goto_a5

    :cond_17a
    move/from16 v42, v1

    move-object/from16 v43, v14

    :goto_a5
    const/4 v1, 0x4

    :try_start_e8
    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v15, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v15, v8

    const/4 v1, 0x3

    aget-object v8, v14, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v1, v8, v1

    aget-object v8, v14, v1

    check-cast v8, [I

    const/16 v13, 0x15

    aput v13, v8, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v8, -0x3f6c7c4c

    or-int v13, v8, v2

    not-int v13, v13

    const v15, -0x3086fd77

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x47e

    const v44, -0x3eafebe

    add-int v44, v44, v13

    const v13, 0x3086fd76

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x23f

    add-int v44, v44, v13

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x3f6c7c4b

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int v1, v44, v1

    mul-int/lit8 v2, v1, 0x35

    or-int v8, v30, v1

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    add-int/2addr v2, v8

    not-int v8, v1

    or-int v13, v8, v30

    not-int v13, v13

    not-int v8, v8

    or-int/2addr v8, v13

    move/from16 v13, v30

    not-int v15, v13

    or-int/2addr v8, v15

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v2, v8

    const/4 v8, -0x1

    xor-int/2addr v8, v13

    or-int/2addr v8, v13

    not-int v8, v8

    const/4 v15, -0x1

    xor-int/2addr v15, v1

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x34

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v8, v14, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17b

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const v8, 0xc245

    sub-int v2, v8, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    rsub-int/lit8 v46, v8, 0x1b

    const v47, 0x5536a81f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentbindingInflater1"

    const/16 v50, 0x0

    move/from16 v44, v1

    move/from16 v45, v2

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a6

    :cond_17c
    move/from16 v42, v1

    move-object/from16 v43, v14

    :cond_17d
    move/from16 v13, v30

    :goto_a6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v8, 0x0

    :goto_a7
    if-ge v8, v2, :cond_18a

    aget-object v14, v1, v8

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_180

    check-cast v14, Landroid/os/Parcelable;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_5e

    :try_start_e9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v30

    if-nez v30, :cond_17e

    move-object/from16 v44, v1

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v30

    move/from16 v55, v2

    const v15, 0xc245

    add-int v2, v30, v15

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v45

    const-wide/16 v32, 0x0

    cmp-long v15, v45, v32

    rsub-int/lit8 v47, v15, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v5, v24

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    goto :goto_a8

    :cond_17e
    move-object/from16 v44, v1

    move/from16 v55, v2

    move-object/from16 v56, v5

    :goto_a8
    move-object/from16 v1, v30

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_5b

    goto/16 :goto_af

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_ea
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17f

    throw v2

    :cond_17f
    throw v1

    :cond_180
    move-object/from16 v44, v1

    move/from16 v55, v2

    move-object/from16 v56, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_184

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_189

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_183

    check-cast v2, Landroid/os/Parcelable;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_5e

    :try_start_eb
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_181

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v14

    const v14, 0xc245

    add-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    const/16 v28, 0x1a

    add-int/lit8 v47, v24, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v30, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v24, 0x0

    aput-object v15, v1, v24

    move/from16 v45, v5

    move/from16 v46, v14

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_aa

    :cond_181
    move-object/from16 v30, v1

    :goto_aa
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_5c

    goto :goto_ab

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_ec
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_182

    throw v2

    :cond_182
    throw v1
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_5e

    :cond_183
    move-object/from16 v30, v1

    :goto_ab
    move-object/from16 v1, v30

    goto :goto_a9

    :cond_184
    if-eqz v14, :cond_189

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v2, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_ed
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_189

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18a

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_185

    goto/16 :goto_b0

    :cond_185
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_ac
    if-ge v2, v1, :cond_189

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_188

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_5e

    :try_start_ee
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_186

    move/from16 v45, v1

    const/4 v15, 0x0

    invoke-static {v11, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    move-object/from16 v46, v14

    const/16 v14, 0x30

    invoke-static {v11, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    const v14, 0xc244

    sub-int v14, v14, v19

    int-to-char v14, v14

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    const/16 v24, 0x1a

    rsub-int/lit8 v59, v19, 0x1a

    const v60, 0x49b3e990    # 1473842.0f

    const/16 v61, 0x0

    const-string v62, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v47, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v13, v19

    move/from16 v57, v1

    move/from16 v58, v14

    move-object/from16 v63, v13

    invoke-static/range {v57 .. v63}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_ad

    :cond_186
    move/from16 v45, v1

    move/from16 v47, v13

    move-object/from16 v46, v14

    :goto_ad
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_5d

    goto :goto_ae

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_ef
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_187

    throw v2

    :cond_187
    throw v1
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_5e

    :cond_188
    move/from16 v45, v1

    move/from16 v47, v13

    move-object/from16 v46, v14

    :goto_ae
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v45

    move-object/from16 v14, v46

    move/from16 v13, v47

    goto :goto_ac

    :cond_189
    :goto_af
    move/from16 v47, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v44

    move/from16 v13, v47

    move/from16 v2, v55

    move-object/from16 v5, v56

    goto/16 :goto_a7

    :cond_18a
    :goto_b0
    move/from16 v47, v13

    goto :goto_b1

    :cond_18b
    move/from16 v42, v1

    move-object/from16 v43, v14

    move/from16 v47, v30

    :goto_b1
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    move/from16 v1, v42

    move-object/from16 v14, v43

    move/from16 v30, v47

    goto/16 :goto_a4

    :goto_b2
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move/from16 v1, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move/from16 v8, v41

    move/from16 v30, v47

    move-object/from16 v13, v54

    goto/16 :goto_8a

    :cond_18c
    move/from16 v37, v1

    move-object/from16 v54, v13

    :cond_18d
    :goto_b3
    move/from16 v47, v30

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p2

    move/from16 v1, v37

    move/from16 v30, v47

    move-object/from16 v13, v54

    goto/16 :goto_87

    :goto_b4
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move-object/from16 v3, v20

    move-object/from16 v8, v22

    move/from16 v9, v36

    move-object/from16 v4, v40

    move/from16 v30, v47

    move-object/from16 v1, v52

    move-object/from16 v5, v53

    goto/16 :goto_33

    :cond_18e
    move-object/from16 v52, v1

    move-object/from16 v40, v4

    move-object/from16 v53, v5

    :cond_18f
    :goto_b5
    move/from16 v47, v30

    move/from16 v5, p2

    move-object/from16 v1, v53

    goto/16 :goto_b9

    :catchall_5e
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    :goto_b6
    move-object/from16 v19, v11

    goto/16 :goto_d1

    :cond_190
    move-object/from16 v52, v1

    move-object/from16 v40, v4

    move-object v1, v5

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    move-object/from16 v7, v22

    move/from16 v47, v30

    :try_start_f0
    instance-of v2, v1, Ljava/util/List;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_6b

    if-eqz v2, :cond_194

    :try_start_f1
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_191
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_191

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_191

    instance-of v5, v4, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_192

    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_192

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_191

    :cond_192
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v8, v5

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/16 v5, 0x15

    aput v5, v4, v3

    const/4 v3, 0x2

    aput-object v9, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x39090f04

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0x36ea6abe

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v13, -0x5d26dcec

    add-int/2addr v13, v9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x30080a02

    or-int/2addr v3, v5

    const v5, 0x3feb6fbf

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v13, v3

    or-int v3, v4, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x1

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_193

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    const v5, 0xc244

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v5, 0x1a

    rsub-int/lit8 v55, v9, 0x1a

    const v56, 0x5536a81f

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentbindingInflater1"

    const/16 v59, 0x0

    move/from16 v53, v3

    move/from16 v54, v4

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_193
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_5e

    goto/16 :goto_b7

    :cond_194
    const v2, -0x5fed1d14

    :try_start_f2
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_6b

    if-nez v2, :cond_195

    :try_start_f3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x864

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v5, 0xf

    rsub-int/lit8 v55, v8, 0xf

    const v56, 0x20c7aa9d

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v59, 0x0

    move/from16 v53, v2

    move/from16 v54, v4

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_5e

    :cond_195
    :try_start_f4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_6b

    if-eqz v2, :cond_19b

    const v2, -0x5fed1d14

    :try_start_f5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_5f

    if-nez v2, :cond_196

    :try_start_f6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v5, 0xf

    rsub-int/lit8 v55, v9, 0xf

    const v56, 0x20c7aa9d

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v59, 0x0

    move/from16 v53, v2

    move/from16 v54, v4

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_5e

    :cond_196
    :try_start_f7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19b

    const v2, -0x5fed1d14

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_5f

    if-nez v2, :cond_197

    const/4 v4, 0x0

    :try_start_f8
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x864

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v55, v5, 0x10

    const v56, 0x20c7aa9d

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v59, 0x0

    move/from16 v53, v2

    move/from16 v54, v4

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_5e

    :cond_197
    :try_start_f9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19a

    instance-of v5, v4, Landroid/os/Parcelable$Creator;
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_5f

    if-eqz v5, :cond_198

    :try_start_fa
    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_198

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_5e

    if-nez v5, :cond_19a

    :cond_198
    const/4 v5, 0x4

    :try_start_fb
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v8, v5

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/16 v5, 0x15

    aput v5, v4, v3

    const/4 v3, 0x2

    aput-object v9, v8, v3
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_5f

    const v3, -0x30340c03

    or-int v3, v3, v47

    not-int v3, v3

    const v4, 0x33b60c16

    move/from16 v5, p2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, 0x1cf54319

    add-int/2addr v4, v3

    const v3, -0x33b60c17    # -5.2940708E7f

    or-int v3, v3, v47

    not-int v3, v3

    const v9, 0x3c3d6dab

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, -0x3c3d6dac

    or-int v3, v3, v47

    not-int v3, v3

    const v10, 0x3820014

    or-int/2addr v3, v10

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    :try_start_fc
    aget-object v9, v8, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_199

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x834

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    const v9, 0xc246

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x1a

    rsub-int/lit8 v55, v9, 0x1a

    const v56, 0x5536a81f

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentbindingInflater1"

    const/16 v59, 0x0

    move/from16 v53, v3

    move/from16 v54, v4

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_199
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_60

    goto/16 :goto_b8

    :cond_19a
    move/from16 v5, p2

    goto/16 :goto_b8

    :catchall_5f
    move-exception v0

    move/from16 v5, p2

    goto :goto_ba

    :cond_19b
    move/from16 v5, p2

    :goto_b9
    :try_start_fd
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v3, 0x6576cee4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_6b

    if-nez v3, :cond_19c

    :try_start_fe
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x834

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v6, 0xc245

    sub-int v12, v6, v4

    int-to-char v4, v12

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v6, 0x1a

    rsub-int/lit8 v55, v8, 0x1a

    const v56, -0x1a5c796b

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v59, 0x0

    move/from16 v53, v3

    move/from16 v54, v4

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_60

    goto :goto_bb

    :catchall_60
    move-exception v0

    :goto_ba
    move/from16 v3, p4

    move-object v2, v0

    move v1, v5

    goto/16 :goto_b6

    :cond_19c
    :goto_bb
    :try_start_ff
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, v52

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_6b

    if-eqz v3, :cond_19e

    const v3, 0x6576cee4

    :try_start_100
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x834

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v8, 0xc244

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v6, 0x100001a

    add-int v38, v8, v6

    const v39, -0x1a5c796b

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_60

    goto :goto_bc

    :cond_19e
    :try_start_101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_6b

    if-eqz v1, :cond_19f

    :try_start_102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_60

    :cond_19f
    const v6, 0x6576cee4

    :try_start_103
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_6b

    if-nez v6, :cond_1a0

    const/4 v7, 0x0

    :try_start_104
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x834

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v10, 0xc245

    sub-int v12, v10, v9

    int-to-char v9, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/16 v7, 0x1a

    rsub-int/lit8 v38, v10, 0x1a

    const v39, -0x1a5c796b

    const/16 v40, 0x0

    const-string v41, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v42, 0x0

    move/from16 v36, v6

    move/from16 v37, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_60

    :cond_1a0
    :try_start_105
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_bc
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_6b

    sget v4, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_106
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_6b

    if-nez v4, :cond_1a1

    :try_start_107
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x459

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v38, v8, 0x10

    const v39, -0x16d902f1

    const/16 v40, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v4

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_60

    :cond_1a1
    :try_start_108
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_6b

    if-nez v4, :cond_1a9

    const/4 v4, 0x0

    :try_start_109
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x459

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v4, 0x11

    add-int/2addr v9, v4

    invoke-static {v6, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_bd
    if-ge v7, v6, :cond_1a9

    aget-object v8, v4, v7
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_60

    :try_start_10a
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc

    new-array v12, v10, [B

    fill-array-data v12, :array_2e

    const/16 v13, 0x14d

    const/4 v14, 0x0

    filled-new-array {v13, v10, v14, v14}, [I

    move-result-object v13

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v15, v14

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    const/16 v9, 0x1a

    new-array v13, v9, [B

    fill-array-data v13, :array_2f

    const/16 v14, 0x163

    filled-new-array {v14, v9, v10, v10}, [I

    move-result-object v14

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x8

    new-array v14, v13, [B

    fill-array-data v14, :array_30

    const/16 v15, 0x17d

    filled-new-array {v15, v13, v10, v10}, [I

    move-result-object v15

    move-object/from16 v53, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v9, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_62

    if-eqz v1, :cond_1a7

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v9, 0xf

    add-int/2addr v1, v9

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_1a6

    :try_start_10b
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_60

    :try_start_10c
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xd

    new-array v12, v10, [B

    fill-array-data v12, :array_31

    const/16 v13, 0x185

    const/4 v14, 0x0

    filled-new-array {v13, v10, v14, v14}, [I

    move-result-object v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_62

    :try_start_10d
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_60

    if-eqz v1, :cond_1a7

    :try_start_10e
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x11

    new-array v10, v9, [B

    fill-array-data v10, :array_32

    const/16 v12, 0x192

    const/4 v13, 0x3

    const/4 v14, 0x0

    filled-new-array {v12, v9, v14, v13}, [I

    move-result-object v12

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_62

    :try_start_10f
    array-length v9, v1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1a7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v12, v1, v10

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eq v9, v10, :cond_1a7

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v1, v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v38, v9, 0x10

    const v39, -0x16d902f1

    const/16 v40, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x459

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v4, 0x11

    add-int/lit8 v38, v7, 0x11

    const v39, -0x16d902f1

    const/16 v40, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_60

    const/4 v4, 0x2

    :try_start_110
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x459

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v38, v8, 0x10

    const v39, -0x356cdb6d    # -4821577.5f

    const/16 v40, 0x0

    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    move/from16 v36, v1

    move/from16 v37, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_61

    goto :goto_be

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a5

    throw v2

    :cond_1a5
    throw v1

    :cond_1a6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_60

    :try_start_112
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_62

    :cond_1a7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v53

    goto/16 :goto_bd

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a8

    throw v2

    :cond_1a8
    throw v1
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_60

    :cond_1a9
    move-object/from16 v53, v1

    :goto_be
    const v1, 0x69f3b57e

    :try_start_114
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_6b

    if-nez v1, :cond_1aa

    :try_start_115
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v6, 0xf

    rsub-int/lit8 v38, v8, 0xf

    const v39, -0x16d902f1

    const/16 v40, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_60

    :cond_1aa
    :try_start_116
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_6b

    :try_start_117
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_66

    if-nez v4, :cond_1ab

    :try_start_118
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v8, 0x11

    add-int/lit8 v38, v7, 0x11

    const v39, -0xa9283ba

    const/16 v40, 0x0

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_63

    goto :goto_bf

    :catchall_63
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v11

    goto/16 :goto_c4

    :cond_1ab
    :goto_bf
    :try_start_119
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_66

    const/4 v1, 0x3

    :try_start_11a
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v6, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_65

    if-nez v1, :cond_1ac

    :try_start_11b
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xc02

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0xfa6d

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v7, v8, v12

    add-int/lit8 v38, v7, 0x26

    const v39, 0x65d473d8

    const/16 v40, 0x0

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->c(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v9, v8

    move/from16 v36, v1

    move/from16 v37, v6

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_64

    goto :goto_c0

    :catchall_64
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v11

    goto/16 :goto_c3

    :cond_1ac
    :goto_c0
    :try_start_11c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_65

    const v1, 0x4765c47

    int-to-long v8, v1

    :try_start_11d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_6b

    const/16 v4, 0x267

    int-to-long v12, v4

    mul-long/2addr v12, v8

    const/16 v4, -0x265

    int-to-long v14, v4

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v4, 0x266

    int-to-long v14, v4

    move-object v4, v11

    int-to-long v10, v1

    const/4 v1, -0x1

    move-object/from16 v19, v4

    int-to-long v4, v1

    xor-long v20, v8, v4

    or-long v22, v20, v6

    xor-long v22, v22, v4

    or-long v36, v10, v22

    xor-long v38, v6, v4

    or-long v40, v38, v8

    xor-long v40, v40, v4

    or-long v36, v36, v40

    mul-long v36, v36, v14

    add-long v12, v12, v36

    const/16 v1, -0x4cc

    move-object/from16 p0, v2

    int-to-long v1, v1

    xor-long/2addr v10, v4

    or-long v36, v20, v10

    xor-long v36, v36, v4

    or-long v22, v36, v22

    or-long v36, v10, v6

    xor-long v36, v36, v4

    or-long v22, v22, v36

    mul-long v1, v1, v22

    add-long/2addr v12, v1

    or-long v1, v20, v38

    or-long/2addr v1, v10

    xor-long/2addr v1, v4

    or-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x1730bad5

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    :try_start_11e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x2cc2b151

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v6, 0x28e7a45a

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, -0xccfe5a6

    add-int/2addr v6, v4

    const v4, -0x28c2a051

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x2cc2b150

    or-int/2addr v7, v5

    const v8, 0x2ce7b55a

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, -0x28e7a45b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4001100

    or-int/2addr v2, v4

    not-int v4, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x43ef7d27

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, 0x2f9ced9d

    add-int/2addr v6, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x42662d26

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v2, :cond_1ad

    const/4 v4, 0x1

    goto :goto_c1

    :cond_1ad
    const/4 v4, 0x0

    :goto_c1
    if-eqz v4, :cond_1ae

    move-object/from16 v5, p0

    array-length v6, v5

    if-ge v1, v6, :cond_1ae

    aget-object v1, v5, v1

    if-eqz v1, :cond_1ae

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c2

    :cond_1ae
    const/4 v1, 0x0

    :goto_c2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v4

    if-eqz v2, :cond_1b6

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v1

    new-array v1, v4, [I

    aput-object v1, v5, v4

    new-array v1, v4, [I

    const/4 v4, 0x3

    aput-object v1, v5, v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v1, [I

    const/4 v4, 0x0

    aput v4, v1, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const v1, 0x95cb1d9

    or-int v1, v47, v1

    const v2, 0x6fdef7f9

    or-int v2, v47, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    const v3, 0x5fbff4cd

    add-int/2addr v3, v2

    const v2, -0x6696c7e9

    or-int v2, v2, v47

    not-int v2, v2

    const v4, 0x66824620

    or-int/2addr v2, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v3, v1

    const v1, -0x95cb1da

    or-int v1, v1, v47

    not-int v1, v1

    const v2, 0x9483011

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v3, v1

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v2, v3, 0x209

    not-int v4, v3

    not-int v6, v1

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v2, v3

    or-int v3, v4, v6

    not-int v3, v3

    not-int v6, v1

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v2, v3

    not-int v3, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v2, v1

    mul-int/lit16 v1, v2, -0x1ee

    not-int v3, v2

    mul-int/lit16 v3, v3, -0x1ef

    add-int/2addr v1, v3

    or-int v2, v2, v47

    mul-int/lit16 v3, v2, 0x1ef

    add-int/2addr v1, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1af

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v6, v1, 0x834

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0xff3dbb

    sub-int/2addr v2, v1

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const/16 v2, 0x1a

    add-int/lit8 v8, v1, 0x1a

    const v9, 0x5536a81f

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1af
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c8

    :catchall_65
    move-exception v0

    move-object/from16 v19, v11

    move-object v1, v0

    :goto_c3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b0

    throw v2

    :cond_1b0
    throw v1

    :catchall_66
    move-exception v0

    move-object/from16 v19, v11

    move-object v1, v0

    :goto_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b1

    throw v2

    :cond_1b1
    throw v1

    :catchall_67
    move-exception v0

    move-object/from16 v19, v11

    move-object v1, v0

    :goto_c5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b2

    throw v2

    :cond_1b2
    throw v1

    :catchall_68
    move-exception v0

    move-object/from16 v19, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b3

    throw v2

    :cond_1b3
    throw v1

    :catchall_69
    move-exception v0

    move-object/from16 v19, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b4

    throw v2

    :cond_1b4
    throw v1
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_6a

    :catchall_6a
    move-exception v0

    goto :goto_c6

    :catchall_6b
    move-exception v0

    move-object/from16 v19, v11

    :goto_c6
    move/from16 v1, p2

    :goto_c7
    move/from16 v3, p4

    goto/16 :goto_27

    :catchall_6c
    move-exception v0

    move-object/from16 v19, v11

    move-object v1, v0

    move/from16 v3, p4

    move-object v2, v1

    move/from16 v1, p2

    goto/16 :goto_d1

    :cond_1b5
    move-object/from16 v9, p0

    move-object/from16 v19, v11

    const/16 v1, 0x17

    :try_start_11f
    new-array v1, v1, [B

    fill-array-data v1, :array_33

    const/16 v2, 0x128

    const/16 v3, 0x17

    const/16 v4, 0xb8

    const/16 v5, 0xc

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    xor-int/lit8 v2, v4, 0x11

    const/16 v3, 0x11

    and-int/2addr v4, v3

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_34

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_7a

    const/16 v2, 0x17

    :try_start_120
    new-array v2, v2, [B

    fill-array-data v2, :array_35

    const/16 v3, 0x128

    const/16 v4, 0x17

    const/16 v5, 0xb8

    const/16 v6, 0xc

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_36

    const/16 v4, 0x13f

    const/16 v5, 0xe

    const/16 v6, 0x3c

    const/16 v7, 0xb

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_79

    const/4 v3, 0x2

    :try_start_121
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x22

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_37

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_38

    const/16 v5, 0x11a

    const/16 v6, 0xe

    const/16 v7, 0x5e

    const/4 v8, 0x0

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_78

    :cond_1b6
    :goto_c8
    move-object/from16 v1, v53

    :try_start_122
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v7, v35

    array-length v3, v7

    const/4 v4, 0x0

    :goto_c9
    if-ge v4, v3, :cond_1c5

    aget-object v5, v7, v4
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_6a

    const/16 v6, 0xf

    :try_start_123
    new-array v8, v6, [B

    fill-array-data v8, :array_39

    const/16 v9, 0xd1

    const/16 v10, 0x13

    const/4 v11, 0x4

    filled-new-array {v9, v6, v10, v11}, [I

    move-result-object v9

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9, v6, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x8

    new-array v9, v8, [B

    fill-array-data v9, :array_3a

    const/16 v10, 0xf6

    const/16 v11, 0x2d

    const/4 v12, 0x0

    filled-new-array {v10, v8, v11, v12}, [I

    move-result-object v10

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_76

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1b7

    const/4 v6, 0x0

    :try_start_124
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    not-int v6, v8

    rsub-int/lit8 v6, v6, 0x6

    const v8, 0x686e2ff4

    const v9, 0x1208dac

    const v10, 0x40e06ac0

    const v11, 0xbc547d9

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    :goto_ca
    check-cast v8, Ljava/lang/String;

    goto :goto_cb

    :cond_1b7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x3

    const/4 v9, 0x3

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, 0x7b3ea78a

    const v9, 0x3f982017

    filled-new-array {v6, v9}, [I

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    goto :goto_ca

    :goto_cb
    const/16 v6, 0x1e

    new-array v6, v6, [B

    fill-array-data v6, :array_3b

    const/16 v9, 0x1a3

    const/16 v10, 0x1e

    const/16 v11, 0x1d

    const/4 v12, 0x0

    filled-new-array {v9, v10, v12, v11}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x9

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_3c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_cc
    if-ge v10, v9, :cond_1c3

    aget-object v11, v6, v10
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_6a

    :try_start_125
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x1b

    new-array v13, v13, [B

    fill-array-data v13, :array_3d

    const/16 v14, 0x1c1

    const/16 v15, 0x1b

    move-object/from16 v20, v1

    const/16 v1, 0x74

    move/from16 v21, v3

    const/4 v3, 0x0

    filled-new-array {v14, v15, v1, v3}, [I

    move-result-object v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v3

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_75

    const/16 v12, 0x1c

    :try_start_126
    new-array v12, v12, [B

    fill-array-data v12, :array_3e

    const/16 v13, 0xfe

    const/16 v14, 0x1c

    const/4 v15, 0x0

    filled-new-array {v13, v14, v15, v15}, [I

    move-result-object v13

    move-object/from16 v31, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v3}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v14, 0xc

    rsub-int/lit8 v12, v12, 0xc

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_3f

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_74

    :try_start_127
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x1b

    new-array v11, v11, [B

    fill-array-data v11, :array_40

    const/16 v12, 0x1c1

    const/16 v13, 0x1b

    const/16 v14, 0x74

    const/4 v15, 0x0

    filled-new-array {v12, v13, v14, v15}, [I

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [B

    fill-array-data v12, :array_41

    const/16 v13, 0x1dc

    const/4 v14, 0x6

    const/16 v15, 0xc3

    move-object/from16 p0, v6

    const/4 v6, 0x4

    filled-new-array {v13, v14, v15, v6}, [I

    move-result-object v13

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v15

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v13, v15

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_73

    sget v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_128
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    new-array v11, v6, [B

    fill-array-data v11, :array_42

    const/16 v12, 0xc1

    const/4 v13, 0x0

    filled-new-array {v12, v6, v13, v13}, [I

    move-result-object v12

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v13

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v12, v13

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_72

    :try_start_129
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xc

    new-array v11, v6, [B

    fill-array-data v11, :array_43

    const/16 v12, 0xc5

    const/4 v13, 0x0

    filled-new-array {v12, v6, v13, v13}, [I

    move-result-object v12

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_71

    if-eqz v1, :cond_1bc

    move-object/from16 v6, v19

    const/4 v3, 0x0

    :goto_cd
    const/16 v11, 0xf

    :try_start_12a
    new-array v12, v11, [B

    fill-array-data v12, :array_44

    const/16 v13, 0xd1

    const/16 v14, 0x13

    const/4 v15, 0x4

    filled-new-array {v13, v11, v14, v15}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v12, v13, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x5

    new-array v13, v12, [B

    fill-array-data v13, :array_45

    const/16 v14, 0xe0

    const/16 v15, 0xa9

    move-object/from16 v35, v7

    const/4 v7, 0x0

    filled-new-array {v14, v12, v15, v7}, [I

    move-result-object v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_6f

    if-ge v3, v7, :cond_1ba

    :try_start_12b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_6a

    const/4 v6, 0x1

    :try_start_12c
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/16 v6, 0x13

    new-array v13, v6, [B

    fill-array-data v13, :array_46

    const/16 v14, 0xc

    filled-new-array {v12, v6, v12, v14}, [I

    move-result-object v15

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x3

    new-array v14, v13, [B

    fill-array-data v14, :array_47

    const/16 v15, 0xe5

    filled-new-array {v15, v13, v12, v13}, [I

    move-result-object v15

    move-object/from16 p3, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_6e

    const/4 v6, 0x1

    :try_start_12d
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_48

    const/16 v12, 0xe8

    const/16 v13, 0xe

    const/16 v14, 0x4d

    filled-new-array {v12, v13, v14, v11}, [I

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v13, v12, 0x267

    add-int/lit16 v13, v13, -0x1a57

    not-int v14, v12

    or-int/lit8 v15, v14, 0xb

    not-int v15, v15

    or-int/2addr v15, v11

    const/16 v22, -0xc

    move/from16 v23, v9

    or-int v9, v22, v12

    not-int v9, v9

    xor-int v22, v15, v9

    and-int/2addr v9, v15

    or-int v9, v22, v9

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v13, v9

    not-int v9, v11

    xor-int v11, v14, v9

    and-int v15, v14, v9

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit8 v15, v14, 0xb

    and-int/lit8 v22, v14, 0xb

    or-int v15, v15, v22

    not-int v15, v15

    or-int/2addr v11, v15

    or-int/lit8 v15, v9, 0xb

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x4cc

    add-int/2addr v13, v11

    xor-int/lit8 v11, v14, -0xc

    and-int/lit8 v14, v14, -0xc

    or-int/2addr v11, v14

    xor-int v14, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v9, v12

    or-int/lit8 v9, v9, 0xb

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v13, v9

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_49

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v9, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_6d

    :try_start_12e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p3

    move/from16 v9, v23

    move-object/from16 v7, v35

    goto/16 :goto_cd

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b8

    throw v2

    :cond_1b8
    throw v1

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b9

    throw v2

    :cond_1b9
    throw v1

    :cond_1ba
    move-object/from16 p3, v8

    move/from16 v23, v9

    goto :goto_ce

    :catchall_6f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bb

    throw v2

    :cond_1bb
    throw v1

    :cond_1bc
    move-object/from16 v35, v7

    move-object/from16 p3, v8

    move/from16 v23, v9

    move-object/from16 v6, v19

    :goto_ce
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_6a

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v7, 0x11

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v5

    :try_start_12f
    check-cast v6, [I
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_6a

    move/from16 v1, p2

    const/4 v5, 0x0

    :try_start_130
    aput v1, v6, v5

    check-cast v3, [I

    aput v1, v3, v5
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_70

    not-int v3, v1

    const v5, -0x1008406

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x5fdeef7f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12e

    const v5, 0x39a38b2f

    add-int/2addr v5, v3

    const v3, -0x1008406

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v5, v3

    const v3, 0x5ede6b7a

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x528c0150

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v5, v3

    move/from16 v3, p4

    add-int/2addr v5, v3

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    :try_start_131
    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v4, 0x0

    aput-object v4, v2, v6

    return-object v2

    :catchall_70
    move-exception v0

    goto/16 :goto_c7

    :cond_1bd
    move/from16 v1, p2

    move/from16 v3, p4

    const/16 v7, 0x11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object/from16 v1, v20

    move/from16 v3, v21

    move/from16 v9, v23

    move-object/from16 v7, v35

    goto/16 :goto_cc

    :catchall_71
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1be

    throw v4

    :cond_1be
    throw v2

    :catchall_72
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bf

    throw v4

    :cond_1bf
    throw v2

    :catchall_73
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c0

    throw v4

    :cond_1c0
    throw v2

    :catchall_74
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c1

    throw v4

    :cond_1c1
    throw v2

    :catchall_75
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c2

    throw v4

    :cond_1c2
    throw v2

    :cond_1c3
    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v35, v7

    const/16 v7, 0x11

    move/from16 v1, p2

    move/from16 v3, p4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v7, v35

    goto/16 :goto_c9

    :catchall_76
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c4

    throw v4

    :cond_1c4
    throw v2

    :cond_1c5
    move/from16 v1, p2

    move/from16 v3, p4

    and-int/lit8 v4, v1, 0x1

    not-int v4, v4

    or-int/lit8 v5, v1, 0x1

    and-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit8 v7, v2, -0x70

    const/16 v8, -0x70

    add-int/2addr v8, v7

    not-int v7, v2

    not-int v9, v6

    xor-int v10, v7, v9

    and-int v11, v7, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, 0x1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    add-int/2addr v8, v10

    const/4 v10, -0x2

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v2, v10

    or-int/2addr v9, v7

    const/4 v10, 0x1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v8, v2

    xor-int v2, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v8, v2

    new-array v2, v8, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [B

    fill-array-data v7, :array_4a

    const/16 v8, 0x1e2

    const/4 v9, 0x0

    filled-new-array {v8, v6, v9, v9}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v9

    const/4 v6, 0x0

    :goto_cf
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_7b

    if-ge v6, v7, :cond_1c6

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v8

    :try_start_132
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v7
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_77

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v6, v7

    goto :goto_cf

    :catchall_77
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_27

    :cond_1c6
    const/4 v5, 0x4

    const/4 v8, 0x1

    :try_start_133
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v6, v8

    new-array v7, v8, [I

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-array v7, v8, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    check-cast v5, [I

    aput v4, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_7b

    long-to-int v4, v4

    const v5, 0x888b7f0

    or-int v7, v4, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, -0x76bbe7ef

    add-int/2addr v8, v7

    not-int v4, v4

    const v7, -0x6320000a

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v8, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x63a8a1b9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v8, v4

    mul-int/lit16 v4, v8, -0x18c

    const/16 v5, 0x18e0

    add-int/2addr v5, v4

    not-int v4, v1

    const/16 v7, -0x11

    or-int v9, v7, v4

    not-int v9, v9

    xor-int v10, v7, v8

    and-int v11, v7, v8

    or-int/2addr v10, v11

    sget v11, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v12, -0x18d

    if-nez v11, :cond_1c7

    not-int v4, v10

    or-int/2addr v9, v4

    not-int v10, v1

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    shl-int v9, v12, v9

    :try_start_134
    div-int/2addr v5, v9

    const/16 v9, -0x18d

    div-int/2addr v9, v4

    div-int/2addr v5, v9

    goto :goto_d0

    :cond_1c7
    not-int v10, v10

    or-int/2addr v9, v10

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    or-int v4, v7, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x18d

    add-int/2addr v5, v4

    :goto_d0
    or-int v4, v7, v8

    not-int v4, v4

    or-int/2addr v4, v1

    not-int v7, v8

    const/16 v8, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    const/16 v7, 0x18d

    mul-int/2addr v7, v4

    add-int/2addr v5, v7

    add-int v4, v3, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    aput-object v2, v6, v5

    return-object v6

    :catchall_78
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c8

    throw v4

    :cond_1c8
    throw v2

    :catchall_79
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c9

    throw v4

    :cond_1c9
    throw v2

    :catchall_7a
    move-exception v0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ca

    throw v4

    :cond_1ca
    throw v2
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_7b

    :catchall_7b
    move-exception v0

    goto/16 :goto_27

    :goto_d1
    :try_start_135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_135} :catch_13

    :try_start_136
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x13

    new-array v9, v8, [B

    fill-array-data v9, :array_4b

    const/16 v10, 0x1e6

    const/4 v11, 0x0

    filled-new-array {v10, v8, v11, v11}, [I

    move-result-object v10

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    xor-int/lit8 v10, v9, 0xf

    const/16 v11, 0xf

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/16 v9, 0x8

    new-array v12, v9, [I

    fill-array-data v12, :array_4c

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/PrintWriter;

    aput-object v11, v12, v10

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_7e

    :try_start_137
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_137} :catch_13

    const/4 v7, 0x0

    :goto_d2
    :try_start_138
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1cb

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1cb

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1f9

    const/16 v9, 0x1f

    const/4 v10, 0x1

    filled-new-array {v8, v10, v9, v10}, [I

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v8, v10, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_138} :catch_12
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_138} :catch_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_d2

    :catch_12
    :cond_1cb
    :try_start_139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_d3
    if-eqz v2, :cond_1cf

    const/16 v6, 0x14

    if-ge v5, v6, :cond_1cf

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_139} :catch_13

    const/16 v7, 0x13

    :try_start_13a
    new-array v8, v7, [B

    fill-array-data v8, :array_4d

    const/16 v9, 0x1e6

    const/4 v10, 0x0

    filled-new-array {v9, v7, v10, v10}, [I

    move-result-object v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_4e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_7d

    if-eqz v7, :cond_1cc

    :try_start_13b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1388

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1cc
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13b} :catch_13

    const/16 v6, 0x13

    :try_start_13c
    new-array v7, v6, [B

    fill-array-data v7, :array_4f

    const/16 v8, 0x1e6

    const/4 v9, 0x0

    filled-new-array {v8, v6, v9, v9}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x8

    new-array v8, v7, [B

    fill-array-data v8, :array_50

    const/16 v10, 0x1fa

    filled-new-array {v10, v7, v9, v7}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_7c

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d3

    :catchall_7c
    move-exception v0

    move-object v2, v0

    :try_start_13d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cd

    throw v4

    :cond_1cd
    throw v2

    :catchall_7d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1ce

    throw v4

    :cond_1ce
    throw v2

    :cond_1cf
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [B

    fill-array-data v7, :array_51

    const/16 v8, 0x1e2

    const/4 v9, 0x0

    filled-new-array {v8, v6, v9, v9}, [I

    move-result-object v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v6}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v9

    const/4 v5, 0x0

    :goto_d4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d0

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_d4

    :cond_1d0
    and-int/lit8 v4, v1, 0x2

    not-int v4, v4

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    check-cast v7, [I

    aput v4, v7, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x5beefff7

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v7, 0x65d4b915

    add-int/2addr v7, v5

    const v5, 0x18e67bb3

    or-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    const v5, -0x534addf7

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x104259b2

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x10

    mul-int/lit16 v4, v7, -0xd1

    mul-int/lit16 v5, v3, -0xd1

    add-int/2addr v4, v5

    not-int v5, v7

    not-int v8, v3

    or-int v9, v5, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd2

    add-int/2addr v4, v9

    not-int v9, v1

    or-int v10, v8, v9

    not-int v10, v10

    not-int v11, v7

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd2

    add-int/2addr v4, v10

    or-int/2addr v5, v9

    xor-int v9, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v7, v8

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    aput-object v2, v6, v5

    return-object v6

    :catchall_7e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d1

    throw v4

    :cond_1d1
    throw v2
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13d} :catch_13

    :catch_13
    move-exception v0

    move-object v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x34

    const/16 v6, 0x1a

    new-array v6, v6, [I

    fill-array-data v6, :array_52

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {}, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v5, -0x5f9

    add-int/lit16 v7, v7, -0x8f4

    not-int v8, v5

    or-int/lit8 v9, v8, -0x4

    not-int v10, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v11, v8, 0x3

    and-int/lit8 v12, v8, 0x3

    or-int/2addr v11, v12

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v9, v11

    const/4 v11, -0x4

    or-int/2addr v11, v5

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2fd

    add-int/2addr v7, v9

    not-int v9, v5

    const/4 v11, -0x4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v12, v8, v10

    and-int v13, v8, v10

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v7, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v11, v10

    and-int v9, v11, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0xd6a3ef6

    const v7, -0x2566d686

    filled-new-array {v5, v7}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    :try_start_13e
    new-array v7, v6, [B

    fill-array-data v7, :array_53

    const/16 v8, 0x1e6

    filled-new-array {v8, v6, v5, v5}, [I

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x9

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_54

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->d(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_7f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v4, v1, -0x3

    not-int v5, v1

    const/4 v6, 0x2

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v5, v7

    new-array v9, v7, [I

    aput-object v9, v5, v6

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    check-cast v8, [I

    aput v4, v8, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v4, v4

    const v6, 0x52658cfc

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x42240050    # 41.000305f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x3ca

    const v7, 0x703b8511

    add-int/2addr v6, v7

    const v7, 0x10418cac

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x10

    mul-int/lit16 v4, v6, 0x237

    mul-int/lit16 v7, v3, -0x235

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    not-int v4, v6

    or-int v7, v4, v3

    not-int v7, v7

    not-int v9, v6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x236

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v3, v3

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v9, v6

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x2

    aget-object v3, v5, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput-object v2, v5, v4

    return-object v5

    :catchall_7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d2

    throw v2

    :cond_1d2
    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x4e60b6e9    # 9.425209E8f
        -0xb1adf63
        0x4baebfc7    # 2.2904718E7f
        0x5a112836
        0x21e0a41c
        0x4205a2fb
        -0x625f6367
        0x14956d3a
        -0x12d84291
        0x5df70cf1
        0x6e1c2600
        0x2004b62e
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 4
        0x4e60b6e9    # 9.425209E8f
        -0xb1adf63
        -0x4885e25c
        0x5b9ebc9a
        -0x1515c35a
        0x625d3fcb
        -0x32a4c965
        0x2e19532c
        -0x2ca5ea17
        0x170ce05e
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 4
        -0x42c08e1e
        -0x753002de
        0x161cd2e8
        -0x3538d70b    # -6526074.5f
        0x2a748a2c
        -0x7e05e5fe
    .end array-data

    :array_e
    .array-data 4
        0x4e60b6e9    # 9.425209E8f
        -0xb1adf63
        0x38d64904
        0x193c1ed3
        0x2f0cdc4b
        -0x2d28368f
        -0x4180c1a
        0x55c18799
        0x2b15964c
        0xea154f5
        -0x5394d623
        -0x26190e7c
        0x4560d869
        -0x6b04f016
        -0x1bb90f01
        -0x4c847823
        -0x7f75d2d2
        -0x5366e6ee
        0x6e344f15
        0x220f61be
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x1t
    .end array-data

    :array_10
    .array-data 4
        0x4e60b6e9    # 9.425209E8f
        -0xb1adf63
        0x38d64904
        0x193c1ed3
        0x2f0cdc4b
        -0x2d28368f
        -0x70b03658
        0x61f6a71b
        -0x7496fec2
        -0x364896c7
        0xde3d05a
        -0x1462fbe
        -0xc50296a
        -0x36d1c368    # -713673.5f
        -0x4eb024f8
        -0x1d8560aa
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 4
        0x4e60b6e9    # 9.425209E8f
        -0xb1adf63
        0x38d64904
        0x193c1ed3
        0x2f0cdc4b
        -0x2d28368f
        -0x62c28901
        0x6caa3199
        0x7b7907e1
        -0x16dfbe12
        0x5ca8543d
        -0x122af5b2
        0x4729afa8
        0x2db3b94d
        -0x719f05ac
        -0x17b43e43
    .end array-data

    :array_14
    .array-data 4
        -0x72dabb76
        -0x512ff5e1
        -0x5cc3e410
        0x22a8ad9e
        -0x432c11f3
        0x17b9ca16
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 4
        -0x743a1c28
        0x3826f77d
        -0x1f918987
        -0x423b5530
        0x217ab318
        -0x138eec39
        0x797cbcd1
        0x3df75eda
        0x5f0f0463
        -0x2f39cb45
    .end array-data

    :array_17
    .array-data 4
        -0x17b71ac4
        0x40aa53b8
        -0x10431ba0
        -0x2e92ec3e
        0x16391cc3
        -0x306172f4
        0x46b22ddb
        -0x37a366a7
        0xda22156
        0x20e8841a
        -0x753bad8b
        -0x242eb939
    .end array-data

    :array_18
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_19
    .array-data 4
        -0x72dabb76
        -0x512ff5e1
        -0x66da26d9
        -0x3896cf11
        0x4613de15
        0x46cbb679
        -0x21003b54
        0x56c0c1f6
        -0x1bfd8213
        0x248e8200
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1c
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_1d
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    :array_20
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_21
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_22
    .array-data 4
        -0x78281185
        -0x511fcd06
        -0x2136ef55
        -0x34762512
        -0x170c8799
        -0xa9fcc9b
    .end array-data

    :array_23
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_24
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_25
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_26
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_27
    .array-data 4
        -0x10533999
        -0x3f1020e0
        0x4c3bbe9d    # 4.9216116E7f
        0x6c90758b
        -0xca5487c
        0x5069617
    .end array-data

    :array_28
    .array-data 1
        0x1t
        0x0t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_2a
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_2c
    .array-data 4
        0xc0e0d1b
        0x6526f6cc
        0x7080ff2d
        -0x134e6ad6
        -0x65fbd2b6
        -0x6f981584
        -0xf951316
        0x332583d7
        0x738cc93b
        -0x6b291674
    .end array-data

    :array_2d
    .array-data 1
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
        0x1t
        0x1t
    .end array-data

    :array_2e
    .array-data 1
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
        0x1t
        0x1t
    .end array-data

    :array_2f
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x0t
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

    nop

    :array_30
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_31
    .array-data 1
        0x1t
        0x1t
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
    .end array-data

    nop

    :array_32
    .array-data 1
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_33
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_34
    .array-data 4
        0xc0e0d1b
        0x6526f6cc
        0x7080ff2d
        -0x134e6ad6
        -0x65fbd2b6
        -0x6f981584
        -0xf951316
        0x332583d7
        0x738cc93b
        -0x6b291674
    .end array-data

    :array_35
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_36
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_37
    .array-data 4
        -0x1168d054
        -0xccff95d
        0x1cb6c891
        -0x4a36c6cb
        -0x1594531c
        -0x267f9b4c
        -0x112683a0
        0x31cba023
        0x4367d4a1
        -0x7d272e0f
        0x7080ff2d
        -0x134e6ad6
        -0x65fbd2b6
        -0x6f981584
        -0xf951316
        0x332583d7
        0x738cc93b
        -0x6b291674
    .end array-data

    :array_38
    .array-data 1
        0x1t
        0x0t
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
        0x0t
        0x1t
    .end array-data

    nop

    :array_39
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3c
    .array-data 4
        0x7c259fd7
        -0x58a902cf
        0x2732a7ef
        0x43e24daa
        -0x1ceca727
        0x3809a884
    .end array-data

    :array_3d
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3e
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3f
    .array-data 4
        -0x10533999
        -0x3f1020e0
        0x4c3bbe9d    # 4.9216116E7f
        0x6c90758b
        -0xca5487c
        0x5069617
    .end array-data

    :array_40
    .array-data 1
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_41
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_43
    .array-data 1
        0x1t
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
        0x1t
    .end array-data

    :array_44
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_45
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_46
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    :array_47
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_48
    .array-data 1
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_49
    .array-data 4
        -0x78281185
        -0x511fcd06
        -0x2136ef55
        -0x34762512
        -0x170c8799
        -0xa9fcc9b
    .end array-data

    :array_4a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4b
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4c
    .array-data 4
        -0x2bf1cb46
        0x51488ea1
        -0x79ae7c36
        0x1a7029fb
        -0x5d203708
        0x32d73b07
        0x34cfc93b
        -0x2d358bb4
    .end array-data

    :array_4d
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4e
    .array-data 4
        0x1df267aa
        0x66ab09cb
        -0x339409af    # -6.1856068E7f
        -0x2fb04bc2
        -0x5710dffe
        0x2c6bfabf
    .end array-data

    :array_4f
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_50
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_51
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_52
    .array-data 4
        -0x2d2944cd
        0x4354c257
        -0x487963f9
        -0x19f7d5ea
        -0x213b5b04
        0x6b7a1a09
        0x53d8c27f
        0x42e39d79
        -0x26021e8b
        -0x20cb00
        0x2a7a6e07
        -0xdc9104f
        0x6fff971a
        0x25573c63
        -0x1fbb3216
        -0x783c12d7
        -0x2ab8f982
        0xe74b6e9
        -0x1ff11231
        0x2e91e8a5
        0x317192c7
        -0x17f652a2
        0x2366a679
        -0x7ffd6f9
        0x4eaff5fb
        0x1314f3c0
    .end array-data

    :array_53
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_54
    .array-data 4
        0x1df267aa
        0x66ab09cb
        -0x339409af    # -6.1856068E7f
        -0x2fb04bc2
        -0x5710dffe
        0x2c6bfabf
    .end array-data
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b:[C

    if-eqz v8, :cond_4

    .line 220
    sget v12, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 215
    sget v15, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    rem-int/2addr v15, v0

    const/16 v9, 0x37

    const v10, 0x6c961423

    if-eqz v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dd

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x6b67

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v9, v9

    int-to-byte v11, v2

    int-to-byte v2, v11

    invoke-static {v9, v11, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    move/from16 v17, v10

    move/from16 v18, v15

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v14

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v11

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x7dd

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x6b67

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v11, v17, v15

    rsub-int/lit8 v19, v11, 0xd

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v15, v11

    int-to-byte v11, v15

    invoke-static {v9, v15, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xa4bc

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v10, v12, 0x6

    rsub-int/lit8 v19, v10, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/16 v10, 0x36

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    const/16 v10, 0x30

    invoke-static {v2, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b9

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v19, v12, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    const/16 v12, 0x38

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 215
    sget v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0xa66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x1073

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v19, v13, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/16 v13, 0x39

    int-to-byte v13, v13

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v13, v15, v11}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 215
    sget v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

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

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x4

    aget v6, p1, v6

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_7

    .line 216
    :cond_f
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 188
    rem-int v2, v1, v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:LcreateFromImageProxy;

    .line 129
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:LisCancelled;

    .line 130
    iget-boolean v4, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    .line 131
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 133
    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    const/4 v9, 0x1

    .line 138
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    if-eqz v10, :cond_2

    .line 139
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:LisCancelled;

    invoke-virtual {v1}, LisCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void

    .line 143
    :cond_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 145
    invoke-virtual {v3}, LisCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    .line 188
    sget v13, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 149
    :goto_1
    invoke-static {v5}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    if-nez v13, :cond_4

    .line 158
    sget v16, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v16, 0x27

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v1

    .line 151
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v14, v6

    cmp-long v8, v11, v14

    if-lez v8, :cond_4

    const/4 v13, 0x1

    :cond_4
    if-eqz v10, :cond_a

    .line 188
    sget v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v8, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_5

    const/16 v10, 0x39

    const/4 v11, 0x0

    div-int/2addr v10, v11

    xor-int/lit8 v10, v4, 0x1

    const/4 v11, 0x1

    if-eq v10, v11, :cond_8

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    if-eqz v4, :cond_8

    :goto_2
    if-eqz v13, :cond_b

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_7

    .line 158
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 160
    invoke-interface {v2, v1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 162
    :cond_6
    invoke-interface {v2}, LcreateFromImageProxy;->onComplete()V

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 158
    throw v1

    .line 167
    :cond_8
    iget-object v8, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v8, :cond_9

    .line 169
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:LisCancelled;

    invoke-virtual {v1}, LisCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 170
    invoke-interface {v2, v8}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v13, :cond_b

    .line 174
    invoke-interface {v2}, LcreateFromImageProxy;->onComplete()V

    return-void

    :cond_a
    const/4 v11, 0x1

    :cond_b
    if-eqz v13, :cond_c

    .line 188
    sget v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v1

    neg-int v8, v9

    .line 191
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 184
    :cond_c
    invoke-virtual {v3}, LisCancelled;->b()Ljava/lang/Object;

    .line 186
    invoke-virtual {v3}, LisCancelled;->b()Ljava/lang/Object;

    move-result-object v8

    .line 188
    invoke-interface {v2, v8}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentbindingInflater1:[I

    const v9, -0x6f92a82a

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v17, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    add-int/lit8 v10, v17, 0x27

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    rem-int/2addr v10, v1

    .line 97
    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v22, v17, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v11, v13

    int-to-byte v9, v11

    int-to-byte v1, v9

    invoke-static {v11, v9, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v9, -0x6f92a82a

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentbindingInflater1:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    move v9, v13

    :goto_2
    if-ge v9, v7, :cond_5

    aget v10, v6, v9

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    const v10, -0x6f92a82a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int v14, v14, 0x544

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    shr-int/lit8 v20, v20, 0x16

    rsub-int/lit8 v22, v20, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    int-to-byte v12, v13

    invoke-static {v10, v13, v12}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, LgetInMemoryCallback;->b:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_8

    .line 116
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v1, v2, LgetInMemoryCallback;->b:I

    invoke-static {v1}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v8, -0x1604bfbd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int v8, v8, 0x776

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v1, 0xa8fa

    sub-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v22, v10, 0xe

    const v23, 0x692e0832

    const/16 v24, 0x0

    const/16 v10, 0x35

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    move/from16 v20, v8

    move/from16 v21, v1

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v11, v6, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v6, v8, v18

    const/4 v8, 0x1

    rsub-int/lit8 v12, v6, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v13, v6, 0x23

    const v14, -0x51d9d298

    const/4 v15, 0x0

    const-string v16, "F"

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v6, v17

    const-class v9, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v9, v6, v20

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/16 v7, 0x10

    const/4 v8, 0x2

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 106
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    .line 108
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:LflipVertically;

    invoke-interface {v1}, LflipVertically;->dispose()V

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:LisCancelled;

    invoke-virtual {v0}, LisCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    sget v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 101
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 95
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b()V

    sget p1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:LisCancelled;

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LisCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b()V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:LisCancelled;

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LisCancelled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 2

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:LflipVertically;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LflipVertically;LflipVertically;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:LflipVertically;

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:LcreateFromImageProxy;

    invoke-interface {p1, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    sget p1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method
