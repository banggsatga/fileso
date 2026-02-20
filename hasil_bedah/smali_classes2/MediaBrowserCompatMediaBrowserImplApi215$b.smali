.class public final LMediaBrowserCompatMediaBrowserImplApi215$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserImplApi215;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static a:I

.field private static g:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

.field private final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$c:[B

    const/16 v0, 0xdc

    sput v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$d:I

    const/4 v0, 0x0

    sput v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    const/16 v2, 0x3c

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$b:I

    .line 65352
    sput v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eec

    sput-char v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
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

    nop

    :array_2
    .array-data 2
        -0x54d0s
        -0x54ces
        -0x54e9s
        -0x54e3s
        -0x54e1s
        -0x54eas
        -0x54dfs
        -0x54a3s
        -0x54e4s
        -0x54f9s
        -0x5500s
        -0x54ffs
        -0x54ccs
        -0x54f6s
        -0x54e8s
        -0x54ees
        -0x54cds
        -0x54e0s
        -0x54cas
        -0x54cbs
        -0x54e6s
        -0x54f0s
        -0x54fds
        -0x54e2s
        -0x54c9s
    .end array-data
.end method

.method private constructor <init>(LMediaBrowserCompatMediaBrowserImplApi215;)V
    .locals 1

    .line 431
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 432
    invoke-static {p1}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaBrowserCompatMediaBrowserImplApi215;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method synthetic constructor <init>(LMediaBrowserCompatMediaBrowserImplApi215;B)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, LMediaBrowserCompatMediaBrowserImplApi215$b;-><init>(LMediaBrowserCompatMediaBrowserImplApi215;)V

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LMediaBrowserCompatMediaBrowserImplApi215$b;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 729
    rem-int v3, v2, v2

    sget v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr v3, v2

    iget-object v3, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    const v10, 0x2cb90a45

    const v7, -0x2cb90a45

    invoke-static/range {v5 .. v11}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LonServiceConnected;

    invoke-interface {v4, p0}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v3, p0, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x18a5abe3

    mul-int/2addr v0, p1

    const/high16 v1, 0x5ce00000

    add-int/2addr v0, v1

    const v1, 0xe25abe5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p1, p3

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr v3, p0

    const v5, 0x1365abe4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int v6, v1, p3

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    const v1, -0x1365abe4

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x5400000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x4fc00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1c000000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p5

    const v2, 0x506ba503

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, 0x676d1150

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4be00000    # 2.9360128E7f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0xe15e0ab

    mul-int/2addr p1, v2

    const v2, -0x1657e96d

    add-int/2addr p1, v2

    const v2, 0xe15da23

    mul-int/2addr p3, v2

    add-int/2addr p1, p3

    mul-int/lit16 v3, v3, -0x344

    add-int/2addr p1, v3

    mul-int/lit16 v6, v6, -0x344

    add-int/2addr p1, v6

    mul-int/lit16 p0, p0, 0x344

    add-int/2addr p1, p0

    const p0, 0xe15dd67

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x3fe04cb

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x6f9bf8d0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x18e00000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x26200000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LMediaBrowserCompatMediaBrowserImplApi215$b;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 483
    rem-int p0, v3, v3

    sget p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v6, p0, 0x80

    sput v6, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr p0, v3

    .line 482
    iget-object p0, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    const v11, 0x2cb90a45

    const v8, -0x2cb90a45

    invoke-static/range {v6 .. v12}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LonServiceConnected;

    invoke-interface {p0, v2}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 483
    iget-object v2, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v6, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v6}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplApi215;)LonReceiveResult;

    move-result-object v7

    invoke-static {v4, v5}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lat/favre/lib/bytes/Bytes;

    move-result-object v4

    .line 9541
    invoke-virtual {v4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    .line 483
    invoke-static {v6, p0, v7, v4}, LMediaBrowserCompatMediaBrowserImplApi215;->b(LMediaBrowserCompatMediaBrowserImplApi215;Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x29

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v13, v11, 0x9cd

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$e(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v9, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x16

    const v12, 0x76662ef4

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$e(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_a

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_a

    .line 273
    sget v10, LMediaBrowserCompatMediaBrowserImplApi215$b;->$11:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LMediaBrowserCompatMediaBrowserImplApi215$b;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, LMediaBrowserCompatMediaBrowserImplApi215$b;->$11:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, LMediaBrowserCompatMediaBrowserImplApi215$b;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v6

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x825

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x8

    rsub-int/lit8 v26, v23, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    sget-object v15, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$e(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit16 v5, v5, 0x9e2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$e(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, LMediaBrowserCompatMediaBrowserImplApi215$b;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, LMediaBrowserCompatMediaBrowserImplApi215$b;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    .line 258
    :cond_9
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 273
    sget v5, LMediaBrowserCompatMediaBrowserImplApi215$b;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, LMediaBrowserCompatMediaBrowserImplApi215$b;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 210
    :goto_3
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_2

    .line 273
    :cond_a
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    div-int/2addr v1, v7

    aput-object v0, p3, v7

    return-void

    :cond_c
    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final apply()V
    .locals 3

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    .line 751
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2756
    iget-boolean v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2757
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v1}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaBrowserImplApi215;)V

    .line 752
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr v1, v0

    :goto_0
    return-void

    .line 2757
    :cond_1
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v0}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaBrowserImplApi215;)V

    const/4 v0, 0x0

    .line 752
    throw v0
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v1, v0

    .line 735
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    .line 736
    iput-boolean v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final commit()Z
    .locals 4

    const/4 v0, 0x2

    .line 745
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v1, v0

    .line 743
    :try_start_0
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3756
    iget-boolean v2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v2, :cond_0

    .line 745
    sget v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr v2, v0

    .line 3757
    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v2}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaBrowserImplApi215;)V

    .line 745
    :cond_0
    sget v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 4756
    iget-boolean v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_2

    .line 4757
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v1}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaBrowserImplApi215;)V

    .line 745
    :cond_2
    throw v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 723
    rem-int v2, v0, v0

    sget v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v2, v0

    const v2, -0x76fe3b5b

    .line 496
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v9, v2, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73cc

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v11, v2, 0x12

    const v12, 0x9d48cd4

    const/4 v13, 0x0

    sget-object v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    aget-byte v14, v2, v5

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v0}, LMediaBrowserCompatMediaBrowserImplApi215$b;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x1c

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, LMediaBrowserCompatMediaBrowserImplApi215$b;->d(I[CB[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xe

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x73

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, LMediaBrowserCompatMediaBrowserImplApi215$b;->d(I[CB[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    .line 505
    new-array v13, v8, [Ljava/lang/Class;

    .line 514
    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v8, [Ljava/lang/Object;

    .line 515
    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, 0x51e29586

    .line 522
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x73cc

    int-to-char v14, v14

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x11

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v15, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    aget-byte v11, v15, v6

    int-to-byte v11, v11

    sget v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$b:I

    and-int/lit16 v3, v3, 0xf7

    int-to-byte v3, v3

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v15, v6}, LMediaBrowserCompatMediaBrowserImplApi215$b;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v6, 0x35

    shl-long/2addr v2, v6

    ushr-long/2addr v2, v6

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v11, v12, v2

    cmp-long v3, v9, v11

    const/4 v6, 0x3

    if-nez v3, :cond_3

    .line 723
    sget v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x2b6301b4

    .line 534
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73cc

    int-to-char v10, v2

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v11, v2, 0x12

    const v12, 0x5449b63d

    const/4 v13, 0x0

    sget-object v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, LMediaBrowserCompatMediaBrowserImplApi215$b;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 544
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v9, 0x2

    aput-object v5, v3, v9

    new-array v5, v7, [I

    aput-object v5, v3, v6

    .line 552
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v2, v2, v7

    check-cast v2, [I

    aget v2, v2, v8

    new-array v10, v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v4, [I

    aput v2, v4, v8

    aput-object v10, v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xb22a4e8

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x120a460

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x6c

    const v9, -0x3f5906f8

    add-int/2addr v9, v5

    const v5, -0x25b1ac71

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, -0x2fb3acf8

    or-int/2addr v5, v10

    const v11, 0x25b1ac70

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v9, v2

    const v2, -0x15c08cea

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v2, v5, v8

    goto/16 :goto_0

    :cond_3
    const v3, 0x5f1e338a

    .line 555
    :try_start_0
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x52b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    const v12, 0xa525

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    const v20, -0x20348405

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    .line 566
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x15c08cea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    aput-object v3, v11, v7

    aput-object v0, v11, v8

    const v3, -0xed3b29

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v3

    add-int/lit16 v12, v12, 0x32b

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x73cc

    int-to-char v13, v13

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v3, v14, v3

    add-int/lit8 v19, v3, 0x12

    const v20, 0x7fc78ca6

    const/16 v21, 0x0

    sget-object v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    sget v15, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$b:I

    and-int/lit16 v15, v15, 0xf7

    int-to-byte v15, v15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v2}, LMediaBrowserCompatMediaBrowserImplApi215$b;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v3, 0x30

    invoke-static {v4, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v3, v14, 0x33c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0xc53

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x14

    invoke-static {v3, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x351

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x48

    invoke-static {v3, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x2b6301b4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x32b

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v19, v12, 0x12

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v12, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LMediaBrowserCompatMediaBrowserImplApi215$b;->c(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v11, v13, 0x16

    add-int/lit8 v11, v11, 0x14

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v13}, LMediaBrowserCompatMediaBrowserImplApi215$b;->d(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    .line 571
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v12, 0xf

    add-int/2addr v11, v12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    const/16 v13, 0x30

    invoke-static {v4, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x72

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LMediaBrowserCompatMediaBrowserImplApi215$b;->d(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 572
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    .line 577
    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v9

    rsub-int v13, v13, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x73cc

    int-to-char v14, v14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v15, v16, v9

    add-int/lit8 v18, v15, 0x12

    const v19, -0x2ec82209

    const/16 v20, 0x0

    sget-object v15, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    const/16 v16, 0x5

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    sget v9, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$b:I

    and-int/lit16 v9, v9, 0xf7

    int-to-byte v9, v9

    aget-byte v10, v15, v5

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v15}, LMediaBrowserCompatMediaBrowserImplApi215$b;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v9, v11, v2

    .line 594
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x76fe3b5b

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x32c

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v18, v9, 0x12

    const v19, 0x9d48cd4

    const/16 v20, 0x0

    sget-object v9, LMediaBrowserCompatMediaBrowserImplApi215$b;->$$a:[B

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0xf

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v11}, LMediaBrowserCompatMediaBrowserImplApi215$b;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    :goto_0
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v8

    const/4 v4, 0x3

    .line 610
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v2, :cond_9

    const/4 v0, 0x4

    .line 623
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v7, [I

    aput-object v5, v0, v4

    .line 633
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v6, v9, v8

    .line 642
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v3, v3, v7

    check-cast v3, [I

    aget v3, v3, v8

    new-array v7, v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v8

    check-cast v2, [I

    aput v3, v2, v8

    aput-object v7, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x1777657f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x14604574

    or-int/2addr v4, v5

    const v5, -0x8201

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2c9

    const v5, -0x26b99a64

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v5, v2

    const v2, -0x317a20b

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v8

    .line 723
    sget v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v0, v3

    .line 722
    iget-object v0, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v7, 0x2cb90a45

    const v4, -0x2cb90a45

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonServiceConnected;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v2, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v3}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplApi215;)LonReceiveResult;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1(B)Lat/favre/lib/bytes/Bytes;

    move-result-object v5

    .line 6541
    invoke-virtual {v5}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    .line 723
    invoke-static {v3, v0, v4, v5}, LMediaBrowserCompatMediaBrowserImplApi215;->b(LMediaBrowserCompatMediaBrowserImplApi215;Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object v1

    .line 642
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 653
    :goto_1
    array-length v4, v3

    if-ge v8, v4, :cond_a

    .line 659
    aget-object v4, v3, v8

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 664
    :cond_a
    throw v0

    .line 594
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 602
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0x12s
        0x0s
        0x1s
        0xcs
        0x5s
        0x17s
        0x7s
        0xcs
        0x5s
        0xds
        0xcs
        0x16s
        0xes
        0xbs
        0x5s
        0x6s
        0x14s
        0x3s
        0x3s
        0x9s
        0x18s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x0s
        0x11s
        0x14s
        0xfs
        0xas
        0x1s
        0x7s
        0xas
        0x14s
        0x9s
        0xes
        0x15s
        0x18s
        0x3672s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x12s
        0x0s
        0x1s
        0xcs
        0x5s
        0x17s
        0x7s
        0xcs
        0x5s
        0xds
        0xcs
        0x16s
        0xes
        0xbs
        0x5s
        0x6s
        0x14s
        0x3s
        0x3s
        0x9s
        0x18s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x0s
        0x11s
        0x14s
        0xfs
        0xas
        0x1s
        0x7s
        0xas
        0x14s
        0x9s
        0xes
        0x15s
        0x18s
        0x3672s
    .end array-data
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 11

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v1, v0

    .line 489
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v7, 0x2cb90a45

    const v4, -0x2cb90a45

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 490
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v2}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplApi215;)LonReceiveResult;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v8, -0x61f33ff4

    const v10, 0x61f33ff5

    invoke-static/range {v4 .. v10}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lat/favre/lib/bytes/Bytes;

    .line 7541
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    .line 490
    invoke-static {v2, p1, v3, p2}, LMediaBrowserCompatMediaBrowserImplApi215;->b(LMediaBrowserCompatMediaBrowserImplApi215;Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p1, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 11

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v1, v0

    .line 475
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v7, 0x2cb90a45

    const v4, -0x2cb90a45

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 476
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v2}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplApi215;)LonReceiveResult;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v8, 0x1d67dfd1

    const v10, -0x1d67dfcf

    invoke-static/range {v4 .. v10}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lat/favre/lib/bytes/Bytes;

    .line 8541
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    .line 476
    invoke-static {v2, p1, v3, p2}, LMediaBrowserCompatMediaBrowserImplApi215;->b(LMediaBrowserCompatMediaBrowserImplApi215;Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget p1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 65354
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v1, 0x5c55f6f3

    const v3, -0x5c55f6f3

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 442
    rem-int v3, v2, v2

    .line 440
    sget v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v3, v2

    .line 437
    iget-object v3, v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    const v16, 0x2cb90a45

    const v13, -0x2cb90a45

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LonServiceConnected;

    invoke-interface {v3, v1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 442
    sget v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 440
    iget-object v3, v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v5, v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v17

    invoke-static/range {v11 .. v17}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LonServiceConnected;

    invoke-interface {v5, v1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v17

    invoke-static/range {v11 .. v17}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LonServiceConnected;

    invoke-interface {v3, v1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 442
    :cond_1
    iget-object v1, v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v5, v0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v5}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplApi215;)LonReceiveResult;

    move-result-object v6

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    const v11, -0x55b58cb8

    const v13, 0x55b58cb8

    invoke-static/range {v7 .. v13}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat/favre/lib/bytes/Bytes;

    .line 10541
    invoke-virtual {v7}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v7

    .line 442
    invoke-static {v5, v3, v6, v7}, LMediaBrowserCompatMediaBrowserImplApi215;->b(LMediaBrowserCompatMediaBrowserImplApi215;Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v1, v2

    :goto_0
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    .line 457
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 454
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v7, 0x2cb90a45

    const v4, -0x2cb90a45

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v7, 0x2cb90a45

    const v4, -0x2cb90a45

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    .line 463
    :goto_0
    sget p2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 457
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v6, 0x2cb90a45

    const v3, -0x2cb90a45

    invoke-static/range {v1 .. v7}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonServiceConnected;

    invoke-interface {v0, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v6, 0x2cb90a45

    const v3, -0x2cb90a45

    invoke-static/range {v1 .. v7}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonServiceConnected;

    invoke-interface {v0, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    throw p1

    .line 459
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 460
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 457
    sget v2, LMediaBrowserCompatMediaBrowserImplApi215$b;->g:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215$b;->a:I

    rem-int/2addr v2, v0

    .line 460
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImplApi215;

    invoke-static {v2}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplApi215;)LonReceiveResult;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v8, -0x55b58cb8

    const v10, 0x55b58cb8

    invoke-static/range {v4 .. v10}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/favre/lib/bytes/Bytes;

    .line 11541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 461
    invoke-static {v2, v1, v3, v0}, LMediaBrowserCompatMediaBrowserImplApi215;->b(LMediaBrowserCompatMediaBrowserImplApi215;Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_3
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    const v1, 0x6238127f

    const v3, -0x6238127e

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method
