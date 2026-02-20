.class public final LImageAnalysisAnalyzer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static asInterface:J

.field private static cancel:C

.field private static cancelAll:C

.field private static g:C

.field private static notify:I

.field private static onTransact:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/net/URL;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/DataEncoder;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final asBinder:LImageCaptureExtKttakePicture22;

.field private final b:Landroid/net/ConnectivityManager;

.field private final d:LImageCaptureExtKttakePicture22;


# direct methods
.method private static $$i(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, LImageAnalysisAnalyzer;->$$c:[B

    add-int/lit8 p2, p2, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LImageAnalysisAnalyzer;->$$c:[B

    const/16 v0, 0x1c

    sput v0, LImageAnalysisAnalyzer;->$$f:I

    const/4 v0, 0x0

    sput v0, LImageAnalysisAnalyzer;->$10:I

    const/4 v1, 0x1

    sput v1, LImageAnalysisAnalyzer;->$11:I

    const/16 v2, 0x48

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LImageAnalysisAnalyzer;->$$g:[B

    const/16 v2, 0xcd

    sput v2, LImageAnalysisAnalyzer;->$$h:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LImageAnalysisAnalyzer;->$$d:[B

    const/16 v2, 0xf7

    sput v2, LImageAnalysisAnalyzer;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, LImageAnalysisAnalyzer;->$$a:[B

    const/16 v2, 0x13

    sput v2, LImageAnalysisAnalyzer;->$$b:I

    .line 65354
    sput v0, LImageAnalysisAnalyzer;->notify:I

    sput v1, LImageAnalysisAnalyzer;->onTransact:I

    const-wide v0, 0x3921f33169bdbd21L    # 1.7285194994026136E-33

    sput-wide v0, LImageAnalysisAnalyzer;->asInterface:J

    const v0, 0x9ad2

    sput-char v0, LImageAnalysisAnalyzer;->g:C

    const/16 v0, 0x55d3

    sput-char v0, LImageAnalysisAnalyzer;->a:C

    const v0, 0xc764

    sput-char v0, LImageAnalysisAnalyzer;->cancel:C

    const/16 v0, 0x5d69

    sput-char v0, LImageAnalysisAnalyzer;->cancelAll:C

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x3ct
        0xft
        -0xct
        0x0t
        0x48t
        -0x49t
        0x3t
        0x1ct
        0x1t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x15t
        -0x4t
        -0x2t
        0xdt
        -0x2t
        -0x2t
        0xat
        0x21t
        -0x22t
        0xbt
        -0x3t
        0xet
        -0x10t
        0x12t
        -0xat
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
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
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3, v0}, LImageAnalysisAnalyzer;-><init>(Landroid/content/Context;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LImageCaptureExtKttakePicture22;LImageCaptureExtKttakePicture22;B)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance p4, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p4}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, LImageAnalysisBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/google/firebase/encoders/config/Configurator;

    .line 1039
    invoke-virtual {p4, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p4

    const/4 v0, 0x1

    .line 1040
    invoke-virtual {p4, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p4

    .line 1041
    invoke-virtual {p4}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p4

    .line 104
    iput-object p4, p0, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/DataEncoder;

    .line 123
    iput-object p1, p0, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 125
    const-string p4, "connectivity"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LImageAnalysisAnalyzer;->b:Landroid/net/ConnectivityManager;

    .line 126
    sget-object p1, LImageAnalysisExternalSyntheticLambda5;->b:Ljava/lang/String;

    invoke-static {p1}, LImageAnalysisAnalyzer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LImageAnalysisAnalyzer;->TuitionPaymentFragmentbindingInflater1:Ljava/net/URL;

    .line 127
    iput-object p3, p0, LImageAnalysisAnalyzer;->asBinder:LImageCaptureExtKttakePicture22;

    .line 128
    iput-object p2, p0, LImageAnalysisAnalyzer;->d:LImageCaptureExtKttakePicture22;

    const p1, 0x1fbd0

    .line 129
    iput p1, p0, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 115
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget p0, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)I
    .locals 28

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const-string v2, "android.content.pm.PackageManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    .line 169
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LImageAnalysisAnalyzer;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    .line 177
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v8, "android.app.ApplicationPackageManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, LImageAnalysisAnalyzer;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    .line 195
    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v8, v5, 0x459

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v9, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v10, v5, 0x40

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget-object v5, LImageAnalysisAnalyzer;->$$d:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v13, v5

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, ""

    const-wide/16 v11, 0x0

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v11

    rsub-int v5, v5, 0x45a

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x38a7

    int-to-char v13, v13

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v5, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v13, v5

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_7

    aget-object v15, v5, v14

    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    const v17, 0x8cab

    sub-int v9, v17, v16

    const/16 v6, 0x18

    new-array v4, v6, [C

    fill-array-data v4, :array_0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v0}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v9, 0xf137

    add-int/2addr v4, v9

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v6}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x95

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x8

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, LImageAnalysisAnalyzer;->h(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v11, 0x0

    :try_start_1
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v6, 0x8cac

    add-int/2addr v4, v6

    const/16 v6, 0x18

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v6}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0xd

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, LImageAnalysisAnalyzer;->h(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x0

    :try_start_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v4, 0x8cab

    add-int/2addr v0, v4

    const/16 v4, 0x18

    new-array v6, v4, [C

    fill-array-data v6, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v4}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4bcb

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v4, v0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 247
    sget v4, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v9, v4, 0x80

    sput v9, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v3

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 195
    :cond_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v3

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    const v4, 0x8cab

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x459

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v23, v9, 0xf

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v5, LImageAnalysisAnalyzer;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v9, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x459

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v23, v5, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v5, LImageAnalysisAnalyzer;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v9, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v23, v6, 0x11

    const v24, -0x356cdb6d    # -4821577.5f

    const/16 v25, 0x0

    sget v6, LImageAnalysisAnalyzer;->$$e:I

    and-int/lit8 v6, v6, 0x3c

    int-to-byte v6, v6

    sget-object v9, LImageAnalysisAnalyzer;->$$d:[B

    const/16 v11, 0x47

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    shl-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v9, v7

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0x69f3b57e

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 247
    sget v0, LImageAnalysisAnalyzer;->notify:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LImageAnalysisAnalyzer;->onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x2

    const v4, 0x69f3b57e

    const/4 v6, 0x7

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move v0, v4

    :goto_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v9, v0, 0x45a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, LImageAnalysisAnalyzer;->$$d:[B

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v9, v4, 0x459

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget v4, LImageAnalysisAnalyzer;->$$e:I

    and-int/lit8 v5, v4, 0x3c

    int-to-byte v5, v5

    const/16 v6, 0xe

    int-to-byte v6, v6

    and-int/lit8 v4, v4, 0x3c

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v14}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v8, v4, v0

    aput-object v2, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, -0x1afec457

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v9, v0, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0xfa6d

    sub-int/2addr v5, v0

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    rsub-int/lit8 v11, v0, 0x27

    const v12, 0x65d473d8

    const/4 v13, 0x0

    sget v0, LImageAnalysisAnalyzer;->$$e:I

    and-int/lit8 v5, v0, 0x3c

    int-to-byte v5, v5

    const/16 v6, 0xe

    int-to-byte v6, v6

    and-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v14}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v15, v7

    const-class v0, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v0, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x12adcea5

    int-to-long v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v6, 0x12e

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, 0x25b

    int-to-long v13, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v6, -0x25a

    int-to-long v13, v6

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v18, v9, v7

    move-wide/from16 v20, v4

    int-to-long v3, v0

    xor-long v22, v3, v7

    or-long v24, v18, v22

    xor-long v24, v24, v7

    or-long v24, v20, v24

    mul-long v13, v13, v24

    add-long/2addr v11, v13

    const/16 v0, -0x12d

    int-to-long v13, v0

    xor-long v24, v20, v7

    or-long v24, v18, v24

    xor-long v24, v24, v7

    or-long v3, v18, v3

    xor-long/2addr v3, v7

    or-long v3, v24, v3

    or-long v9, v22, v9

    or-long v9, v9, v20

    xor-long/2addr v9, v7

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v0, 0x12d

    int-to-long v3, v0

    or-long v9, v22, v20

    xor-long/2addr v7, v9

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const v0, 0x8f94877

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x88214

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v7, 0x26c1ffd6

    add-int/2addr v7, v5

    not-int v5, v3

    const v8, -0x5fb71421

    or-int/2addr v8, v5

    not-int v8, v8

    const/high16 v9, 0x15210000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, 0x4a9e9634    # 5196570.0f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x4a9e9635

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x53d389b

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x518309a

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf1

    const v7, -0x2a21e4c2

    add-int/2addr v5, v7

    const v7, -0x250801

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x5fffbedf

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_c

    .line 247
    sget v4, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LImageAnalysisAnalyzer;->onTransact:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    sget v5, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, LImageAnalysisAnalyzer;->notify:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_d

    const/4 v5, 0x4

    const/4 v7, 0x3

    rem-int/2addr v5, v7

    :cond_d
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    if-eqz v4, :cond_11

    sget v4, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, LImageAnalysisAnalyzer;->notify:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_10

    if-ge v0, v8, :cond_11

    .line 195
    aget-object v0, v2, v0

    if-eqz v0, :cond_11

    add-int/lit8 v7, v7, 0x77

    .line 247
    rem-int/lit16 v2, v7, 0x80

    sput v2, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_f

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 247
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 195
    :goto_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v5

    const/4 v0, 0x0

    if-eqz v3, :cond_12

    .line 215
    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 220
    aput v3, v1, v2

    const/4 v1, 0x2

    .line 221
    rem-int/lit8 v1, v0, 0x2

    const/4 v1, 0x0

    .line 233
    invoke-static {v1, v3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 242
    :cond_12
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    return v0

    .line 16027
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_13

    const-string v0, "TRuntime."

    const-string v1, "CctTransportBackend"

    invoke-static {v0, v1}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_13
    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x493fs
        -0x3a61s
        0x5075s
        -0x10cbs
        0x7bd7s
        -0x992s
        0x536s
        -0x6e6as
        0x2c6as
        -0x4488s
        0x3789s
        0x4269s
        -0x2ec9s
        0x6d96s
        -0x796s
        0x7733s
        -0x7c6fs
        0x1e20s
        -0x52e2s
        0x3981s
        -0x4b83s
        -0x3cc6s
        0x5f88s
        -0x1594s
    .end array-data

    :array_1
    .array-data 2
        0x4932s
        -0x47f9s
        -0x54b1s
        -0x6543s
        -0x721as
        -0xdes
        -0x118as
        -0x2e4es
        -0x3f7cs
        0x33dfs
        0x2501s
        0x147bs
    .end array-data

    :array_2
    .array-data 2
        0x493fs
        0x49a1s
        0x4809s
        0x488bs
        0x4b2fs
        0x4bd0s
        0x4a4as
        0x4d28s
        0x4d9as
        0x4c46s
        0x4cf5s
        0x4f57s
        0x4fcfs
        0x4ea8s
        0x4116s
        0x418ds
        0x4071s
        0x409es
        0x4362s
        0x4235s
        0x4295s
        0x4505s
        0x45fds
        0x445fs
        0x44c8s
        0x47aas
    .end array-data

    :array_3
    .array-data 2
        -0x4b76s
        -0x6a1fs
        0x7271s
        0x68ffs
        -0x1b6s
        -0x135s
        -0x36d4s
        -0x3886s
    .end array-data

    :array_4
    .array-data 2
        0x493fs
        -0x3a61s
        0x5075s
        -0x10cbs
        0x7bd7s
        -0x992s
        0x536s
        -0x6e6as
        0x2c6as
        -0x4488s
        0x3789s
        0x4269s
        -0x2ec9s
        0x6d96s
        -0x796s
        0x7733s
        -0x7c6fs
        0x1e20s
        -0x52e2s
        0x3981s
        -0x4b83s
        -0x3cc6s
        0x5f88s
        -0x1594s
    .end array-data

    :array_5
    .array-data 2
        -0x6724s
        -0x4490s
        -0x642fs
        -0x5416s
        -0x2462s
        0x2465s
        -0x6721s
        0x3510s
        0x7983s
        -0x258cs
        -0x76b6s
        -0xce0s
        -0x4466s
        0x6b83s
    .end array-data

    :array_6
    .array-data 2
        0x493fs
        -0x3a61s
        0x5075s
        -0x10cbs
        0x7bd7s
        -0x992s
        0x536s
        -0x6e6as
        0x2c6as
        -0x4488s
        0x3789s
        0x4269s
        -0x2ec9s
        0x6d96s
        -0x796s
        0x7733s
        -0x7c6fs
        0x1e20s
        -0x52e2s
        0x3981s
        -0x4b83s
        -0x3cc6s
        0x5f88s
        -0x1594s
    .end array-data

    :array_7
    .array-data 2
        0x4932s
        0x2fbs
        -0x2149s
        -0x559cs
        0x6618s
        0x33d0s
        -0x700as
        0x5bb5s
        0x1768s
        -0x1cfes
        -0x4322s
        0x89es
        -0x3b7bs
        -0x6f9ds
        0x6c3fs
        0x39d5s
        -0xa6as
    .end array-data

    nop

    :array_8
    .array-data 2
        0x493fs
        -0x3a61s
        0x5075s
        -0x10cbs
        0x7bd7s
        -0x992s
        0x536s
        -0x6e6as
        0x2c6as
        -0x4488s
        0x3789s
        0x4269s
        -0x2ec9s
        0x6d96s
        -0x796s
        0x7733s
        -0x7c6fs
        0x1e20s
        -0x52e2s
        0x3981s
        -0x4b83s
        -0x3cc6s
        0x5f88s
        -0x1594s
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisBlockingAnalyzer1;)LsetOnePixelShiftEnabled;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 609
    rem-int v2, v0, v0

    .line 309
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, -0x430e5145

    .line 310
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x16

    const-string v6, ""

    const/16 v7, 0x47

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v10, v4, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v11, v4

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x41

    const v13, 0x3c24e6ca

    const/4 v14, 0x0

    sget v4, LImageAnalysisAnalyzer;->$$e:I

    and-int/lit8 v4, v4, 0x3c

    int-to-byte v4, v4

    sget-object v15, LImageAnalysisAnalyzer;->$$d:[B

    aget-byte v15, v15, v7

    neg-int v15, v15

    int-to-byte v15, v15

    shl-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v3, v0}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v12, 0x98cf

    add-int/2addr v10, v12

    new-array v13, v5, [C

    fill-array-data v13, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v11

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LImageAnalysisAnalyzer;->h(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 327
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v10, -0x6287ccb0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x399

    const/16 v15, 0x30

    invoke-static {v6, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int/lit8 v19, v16, 0x41

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget v16, LImageAnalysisAnalyzer;->$$e:I

    and-int/lit8 v5, v16, 0x3c

    int-to-byte v5, v5

    sget-object v16, LImageAnalysisAnalyzer;->$$d:[B

    aget-byte v12, v16, v7

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v17, 0x2c

    aget-byte v11, v16, v17

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v7}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v5, 0x35

    shl-long/2addr v10, v5

    ushr-long/2addr v10, v5

    sub-long/2addr v13, v10

    const/16 v5, 0xb

    shr-long v10, v13, v5

    cmp-long v3, v3, v10

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const v3, -0x214e573f

    .line 344
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x399

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v19, v7, 0x41

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    const/16 v7, 0x3b

    int-to-byte v7, v7

    sget-object v10, LImageAnalysisAnalyzer;->$$d:[B

    const/16 v11, 0x47

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2a

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v6, v9

    new-array v10, v8, [I

    aput-object v10, v6, v8

    new-array v11, v8, [I

    aput-object v11, v6, v5

    .line 354
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v10, [I

    aput v12, v10, v9

    aput-object v3, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v10, 0x50139fba

    or-int v11, v7, v10

    not-int v11, v11

    const v12, 0x14e9040c

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x412

    const v12, -0x4ba3158

    add-int/2addr v12, v11

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v12, v10

    const v10, -0x14e9040d

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x10010408

    or-int/2addr v3, v10

    const v10, 0x54fb9fbe

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v12, v3

    const v3, -0x59fc5826

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v3, v7, v9

    goto/16 :goto_0

    :cond_3
    const v3, 0xc22f

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int/2addr v3, v7

    const/16 v7, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    .line 358
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v10, 0x9de7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int/2addr v10, v11

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v7}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 368
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 370
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 600
    sget v7, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, LImageAnalysisAnalyzer;->onTransact:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 381
    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    const v10, -0x59fc5826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    sget-object v3, LImageAnalysisAnalyzer;->$$g:[B

    const/16 v10, 0x22

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LImageAnalysisAnalyzer;->i(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1d

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x23

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, LImageAnalysisAnalyzer;->i(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    invoke-virtual {v10, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x214e573f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x39a

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v19, v10, 0x41

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    const/16 v10, 0x3b

    int-to-byte v10, v10

    sget-object v11, LImageAnalysisAnalyzer;->$$d:[B

    const/16 v12, 0x47

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x2a

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    const v7, 0x98cf

    add-int/2addr v6, v7

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, LImageAnalysisAnalyzer;->f(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v10, 0x0

    .line 387
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v10, 0x10

    add-int/2addr v7, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10}, LImageAnalysisAnalyzer;->h(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 392
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, -0x6287ccb0

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x398

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v19, v13, 0x42

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget v13, LImageAnalysisAnalyzer;->$$e:I

    and-int/lit8 v13, v13, 0x3c

    int-to-byte v13, v13

    sget-object v14, LImageAnalysisAnalyzer;->$$d:[B

    const/16 v15, 0x47

    aget-byte v5, v14, v15

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v15, 0x2c

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long v5, v6, v5

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x430e5145

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v7, v10, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v19, v10, 0x42

    const v20, 0x3c24e6ca

    const/16 v21, 0x0

    sget v10, LImageAnalysisAnalyzer;->$$e:I

    and-int/lit8 v10, v10, 0x3c

    int-to-byte v10, v10

    sget-object v11, LImageAnalysisAnalyzer;->$$d:[B

    const/16 v12, 0x47

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    shl-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LImageAnalysisAnalyzer;->e(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    :goto_0
    aget-object v3, v6, v8

    check-cast v3, [I

    aget v3, v3, v9

    .line 422
    aget-object v5, v6, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v3, :cond_7

    .line 425
    new-array v3, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 426
    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v6, v8

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v9

    check-cast v5, [I

    aput v11, v5, v9

    aput-object v6, v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x1a500003

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0xdad0118

    add-int/2addr v6, v5

    const v5, -0x25a653c5

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, -0x3f565003

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, -0x3ff653c7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v6, v4

    add-int/2addr v7, v6

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v4, v6, v9

    goto/16 :goto_1

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 441
    aget-object v10, v6, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 449
    rem-int/2addr v3, v7

    div-int/2addr v5, v3

    .line 453
    invoke-static {v0, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 462
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-array v3, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 485
    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v9

    .line 490
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v6, v8

    check-cast v11, [I

    aget v11, v11, v9

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v9

    check-cast v5, [I

    aput v11, v5, v9

    aput-object v6, v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x3af7c221

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v10, 0x2a04e1a6

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, 0x3af7c220

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x204

    const v11, -0x7176e652

    add-int/2addr v11, v5

    const v5, -0x2a04c021

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/lit16 v5, v6, -0x2187

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v11, v4

    const/16 v4, 0x2186

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v11, v4

    add-int/2addr v7, v11

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v4, v6, v9

    .line 491
    :goto_1
    invoke-virtual/range {p1 .. p1}, LImageAnalysisBlockingAnalyzer1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrecreateImageReaderProxy;

    .line 499
    invoke-virtual {v5}, LrecreateImageReaderProxy;->d()Ljava/lang/String;

    move-result-object v6

    .line 501
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 502
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget v5, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, LImageAnalysisAnalyzer;->notify:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_2

    .line 506
    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 509
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 511
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrecreateImageReaderProxy;

    .line 17053
    new-instance v7, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v7}, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 511
    sget-object v10, Lcom/google/android/datatransport/cct/internal/QosTier;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 514
    invoke-virtual {v7, v10}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/datatransport/cct/internal/QosTier;)LsetSurfaceOccupancyPriority$b;

    move-result-object v7

    iget-object v10, v1, LImageAnalysisAnalyzer;->d:LImageCaptureExtKttakePicture22;

    .line 515
    invoke-interface {v10}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)LsetSurfaceOccupancyPriority$b;

    move-result-object v7

    iget-object v10, v1, LImageAnalysisAnalyzer;->asBinder:LImageCaptureExtKttakePicture22;

    .line 516
    invoke-interface {v10}, LImageCaptureExtKttakePicture22;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetSurfaceOccupancyPriority$b;

    move-result-object v7

    .line 18043
    new-instance v10, LsetDefaultCaptureConfig$b;

    invoke-direct {v10}, LsetDefaultCaptureConfig$b;-><init>()V

    .line 516
    sget-object v11, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->b:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 519
    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/ClientInfo$b;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$b;

    move-result-object v10

    .line 19085
    new-instance v11, LsetBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v11}, LsetBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 522
    const-string v12, "sdk-version"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Integer;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    const/4 v12, 0x3

    .line 523
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v9

    mul-int v13, v12, v12

    const v14, 0x311c360b

    mul-int/2addr v14, v12

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    const v13, 0x6ec82681

    mul-int/2addr v12, v13

    neg-int v12, v12

    and-int v13, v15, v12

    or-int/2addr v12, v15

    add-int/2addr v13, v12

    const v12, -0x474ac4dc

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    shr-int/lit8 v12, v14, 0x1b

    and-int/lit8 v13, v12, -0x3f

    or-int/lit8 v12, v12, -0x3f

    add-int/2addr v13, v12

    div-int/lit8 v13, v13, 0x20

    and-int/lit8 v12, v13, 0x1

    or-int/2addr v13, v8

    add-int/2addr v12, v13

    or-int v13, v14, v12

    shl-int/2addr v13, v8

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    shr-int/lit8 v12, v14, 0x1a

    or-int/lit8 v14, v12, -0x7f

    shl-int/2addr v14, v8

    xor-int/lit8 v12, v12, -0x7f

    sub-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x40

    or-int/lit8 v12, v14, 0x1

    shl-int/2addr v12, v8

    xor-int/2addr v14, v8

    sub-int/2addr v12, v14

    xor-int/2addr v12, v13

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v8

    const/4 v14, 0x3

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    shr-int/lit8 v12, v13, 0x13

    or-int/lit16 v14, v12, -0x3fff

    shl-int/2addr v14, v8

    xor-int/lit16 v12, v12, -0x3fff

    sub-int/2addr v14, v12

    div-int/lit16 v14, v14, 0x2000

    xor-int/lit8 v12, v14, 0x1

    and-int/2addr v14, v8

    shl-int/2addr v14, v8

    add-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x1

    neg-int v12, v12

    and-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x98

    const/16 v13, 0xc78

    div-int/2addr v13, v12

    const-string v12, "27/0/7/model"

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->g(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 524
    const-string v12, "hardware"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 525
    const-string v12, "device"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 526
    const-string v12, "product"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->onTransact(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 527
    const-string v12, "os-uild"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->a(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 528
    const-string v12, "manufacturer"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->d(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 529
    const-string v12, "fingerprint"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 530
    const-string v12, "country"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 531
    const-string v12, "locale"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->asInterface(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 532
    const-string v12, "mcc_mnc"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->asBinder(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v11

    .line 533
    const-string v12, "application_build"

    invoke-virtual {v6, v12}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/String;)LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v6

    .line 534
    invoke-virtual {v6}, LImageAnalysisBackpressureStrategy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LImageAnalysisBackpressureStrategy;

    move-result-object v6

    .line 520
    invoke-virtual {v10, v6}, Lcom/google/android/datatransport/cct/internal/ClientInfo$b;->b(LImageAnalysisBackpressureStrategy;)Lcom/google/android/datatransport/cct/internal/ClientInfo$b;

    move-result-object v6

    .line 535
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ClientInfo$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v6

    .line 517
    invoke-virtual {v7, v6}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/android/datatransport/cct/internal/ClientInfo;)LsetSurfaceOccupancyPriority$b;

    move-result-object v6

    .line 539
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 20075
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)LsetSurfaceOccupancyPriority$b;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 541
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21081
    invoke-virtual {v6, v7}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LsetSurfaceOccupancyPriority$b;

    .line 544
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LrecreateImageReaderProxy;

    .line 546
    invoke-virtual {v10}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LImageAnalysisOutputImageFormat;

    move-result-object v11

    .line 22045
    iget-object v12, v11, LImageAnalysisOutputImageFormat;->TuitionPaymentFragmentbindingInflater1:LsetAnalyzer;

    .line 23030
    new-instance v13, LsetAnalyzer;

    const-string v14, "proto"

    invoke-direct {v13, v14}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 24049
    iget-object v11, v11, LImageAnalysisOutputImageFormat;->b:[B

    .line 26061
    new-instance v12, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v12}, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    invoke-virtual {v12, v11}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1([B)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v11

    goto :goto_6

    .line 27030
    :cond_b
    new-instance v13, LsetAnalyzer;

    const-string v14, "json"

    invoke-direct {v13, v14}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 554
    new-instance v12, Ljava/lang/String;

    .line 28049
    iget-object v11, v11, LImageAnalysisOutputImageFormat;->b:[B

    .line 554
    const-string v13, "UTF-8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30061
    new-instance v11, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v11}, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    invoke-virtual {v11, v12}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v11

    .line 561
    :goto_6
    invoke-virtual {v10}, LrecreateImageReaderProxy;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v12

    .line 562
    invoke-virtual {v10}, LrecreateImageReaderProxy;->g()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(J)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v12

    .line 563
    const-string v13, "tz-offset"

    invoke-virtual {v10, v13}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(J)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v12

    .line 31163
    new-instance v13, LsetImageReaderProxyProvider$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v13}, LsetImageReaderProxyProvider$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 568
    const-string v14, "net-type"

    invoke-virtual {v10, v14}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)I

    move-result v14

    .line 32083
    sget-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 566
    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v13

    .line 571
    const-string v14, "mobile-subtype"

    invoke-virtual {v10, v14}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)I

    move-result v14

    .line 33151
    sget-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TuitionPaymentFragmentbindingInflater1:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 569
    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v13

    .line 572
    invoke-virtual {v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v13

    .line 564
    invoke-virtual {v12, v13}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 574
    invoke-virtual {v10}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 575
    invoke-virtual {v10}, LrecreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Integer;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 577
    :cond_c
    invoke-virtual {v10}, LrecreateImageReaderProxy;->asInterface()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 34059
    new-instance v12, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v12}, LsetDefaultSessionConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 35028
    new-instance v13, LsetMaxResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v13}, LsetMaxResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 36028
    new-instance v14, LsetDefaultResolution$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v14}, LsetDefaultResolution$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 584
    invoke-virtual {v10}, LrecreateImageReaderProxy;->asInterface()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, LsetOutputImageFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)LsetOutputImageFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v14

    .line 585
    invoke-virtual {v14}, LsetOutputImageFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetOutputImageFormat;

    move-result-object v14

    .line 582
    invoke-virtual {v13, v14}, LsetOutputImageRotationEnabled$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetOutputImageFormat;)LsetOutputImageRotationEnabled$TuitionPaymentFragmentbindingInflater1;

    move-result-object v13

    .line 586
    invoke-virtual {v13}, LsetOutputImageRotationEnabled$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()LsetOutputImageRotationEnabled;

    move-result-object v13

    .line 580
    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(LsetOutputImageRotationEnabled;)Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v12

    sget-object v13, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 587
    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v12

    .line 588
    invoke-virtual {v12}, Lcom/google/android/datatransport/cct/internal/ComplianceData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v12

    .line 578
    invoke-virtual {v11, v12}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/datatransport/cct/internal/ComplianceData;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 591
    :cond_d
    invoke-virtual {v10}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B

    move-result-object v12

    if-nez v12, :cond_e

    .line 592
    invoke-virtual {v10}, LrecreateImageReaderProxy;->asBinder()[B

    move-result-object v12

    if-eqz v12, :cond_12

    .line 37033
    :cond_e
    new-instance v12, LsetCustomOrderedResolutions$b;

    invoke-direct {v12}, LsetCustomOrderedResolutions$b;-><init>()V

    .line 594
    invoke-virtual {v10}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B

    move-result-object v13

    if-eqz v13, :cond_f

    .line 595
    invoke-virtual {v10}, LrecreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B

    move-result-object v13

    invoke-virtual {v12, v13}, LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 597
    :cond_f
    invoke-virtual {v10}, LrecreateImageReaderProxy;->asBinder()[B

    move-result-object v13

    if-eqz v13, :cond_11

    .line 609
    sget v13, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, LImageAnalysisAnalyzer;->onTransact:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_10

    .line 598
    invoke-virtual {v10}, LrecreateImageReaderProxy;->asBinder()[B

    move-result-object v10

    invoke-virtual {v12, v10}, LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([B)LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, LrecreateImageReaderProxy;->asBinder()[B

    move-result-object v2

    invoke-virtual {v12, v2}, LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([B)LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_11
    :goto_7
    invoke-virtual {v12}, LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetSessionOptionUnpacker;

    move-result-object v10

    invoke-virtual {v11, v10}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetSessionOptionUnpacker;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 603
    :cond_12
    invoke-virtual {v11}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LsetResolutionSelector;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 39027
    :cond_13
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const-string v13, "CctTransportBackend"

    if-ge v10, v11, :cond_14

    const-string v10, "TRuntime."

    invoke-static {v10, v13}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 39029
    :cond_14
    const-string v10, "TRuntime."

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    const/4 v11, 0x5

    .line 38085
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_15

    goto/16 :goto_5

    .line 600
    :cond_15
    sget v10, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, LImageAnalysisAnalyzer;->onTransact:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 38086
    filled-new-array {v12}, [Ljava/lang/Object;

    goto/16 :goto_5

    .line 605
    :cond_16
    invoke-virtual {v6, v7}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)LsetSurfaceOccupancyPriority$b;

    .line 606
    invoke-virtual {v6}, LsetSurfaceOccupancyPriority$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSurfaceOccupancyPriority;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    sget v5, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LImageAnalysisAnalyzer;->notify:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    const/4 v7, 0x3

    rem-int/2addr v5, v7

    goto/16 :goto_3

    .line 40033
    :cond_17
    new-instance v0, LsetCaptureType;

    invoke-direct {v0, v4}, LsetCaptureType;-><init>(Ljava/util/List;)V

    return-object v0

    .line 416
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    nop

    :array_0
    .array-data 2
        0x4934s
        -0x2e0cs
        0x78afs
        -0x7cb6s
        0x2a06s
        -0x4ac9s
        -0x2215s
        0x64d2s
        -0x70bes
        0x1661s
        -0x4e93s
        -0x261ds
        0x6098s
        -0x745bs
        0x1273s
        -0x42efs
        -0x3a38s
        0x6ca9s
        -0x849s
        0x1e67s
        -0x46e6s
        -0x3e3bs
    .end array-data

    :array_1
    .array-data 2
        -0x263cs
        -0x34ebs
        0x3850s
        0x2ff2s
        0x3163s
        -0x3611s
        0x2026s
        0x7088s
        0x4d1es
        0x530ds
        0x11ffs
        0x5365s
        0xc46s
        0x75b7s
        -0x4466s
        0x6b83s
    .end array-data

    :array_2
    .array-data 2
        0x493fs
        -0x74e5s
        -0x3283s
        0xfb9s
        0x41c7s
        -0x7c2es
        -0x3bd2s
        0x672s
        0x584as
        -0x6524s
        -0x2330s
        0x1129s
        0x5312s
        -0x6abes
        -0x285es
        0x29f9s
    .end array-data

    :array_3
    .array-data 2
        0x493cs
        -0x2b2as
        0x72fes
        -0x6f72s
        0x3ebds
        0x5cbfs
        -0x5b5s
        0x187ds
        -0x59dbs
        -0x3bd5s
        0x6220s
        -0x7e30s
        0x2fc2s
        0x4d81s
        -0x146ds
        0x9b9s
    .end array-data

    :array_4
    .array-data 2
        0x4934s
        -0x2e0cs
        0x78afs
        -0x7cb6s
        0x2a06s
        -0x4ac9s
        -0x2215s
        0x64d2s
        -0x70bes
        0x1661s
        -0x4e93s
        -0x261ds
        0x6098s
        -0x745bs
        0x1273s
        -0x42efs
        -0x3a38s
        0x6ca9s
        -0x849s
        0x1e67s
        -0x46e6s
        -0x3e3bs
    .end array-data

    :array_5
    .array-data 2
        -0x263cs
        -0x34ebs
        0x3850s
        0x2ff2s
        0x3163s
        -0x3611s
        0x2026s
        0x7088s
        0x4d1es
        0x530ds
        0x11ffs
        0x5365s
        0xc46s
        0x75b7s
        -0x4466s
        0x6b83s
    .end array-data
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, LImageAnalysisAnalyzer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xe

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, LImageAnalysisAnalyzer;->$$d:[B

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, LImageAnalysisAnalyzer;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisAnalyzer;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/16 v16, 0x0

    cmpl-float v9, v9, v16

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    sget-object v16, LImageAnalysisAnalyzer;->$$c:[B

    aget-byte v8, v16, v1

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, LImageAnalysisAnalyzer;->$$i(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, LImageAnalysisAnalyzer;->asInterface:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x206

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v14, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v15, v7, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v13, v15, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x485

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v9, v9, v16

    rsub-int/lit8 v18, v9, 0xe

    const v19, 0x7f66e036

    const/16 v20, 0x0

    sget-object v9, LImageAnalysisAnalyzer;->$$c:[B

    aget-byte v9, v9, v1

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v9, v14}, LImageAnalysisAnalyzer;->$$i(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, LImageAnalysisAnalyzer;->asInterface:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffdfa

    sub-int v13, v8, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, LImageAnalysisAnalyzer;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisAnalyzer;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit16 v13, v8, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static h(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, LImageAnalysisAnalyzer;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisAnalyzer;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, LImageAnalysisAnalyzer;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, LImageAnalysisAnalyzer;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v10, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, LImageAnalysisAnalyzer;->cancel:C

    int-to-long v11, v9

    const-wide v18, 0x28581a348c62fffL

    xor-long v11, v11, v18

    long-to-int v9, v11

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, LImageAnalysisAnalyzer;->cancelAll:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x736

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v22, v12, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    sget-object v12, LImageAnalysisAnalyzer;->$$c:[B

    aget-byte v12, v12, v1

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v12

    and-int/lit8 v15, v12, 0x10

    int-to-byte v15, v15

    invoke-static {v9, v12, v15}, LImageAnalysisAnalyzer;->$$i(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, LImageAnalysisAnalyzer;->g:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LImageAnalysisAnalyzer;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x734

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int/lit8 v20, v11, 0x14

    const v21, 0x1f72f772

    const/16 v22, 0x0

    sget-object v11, LImageAnalysisAnalyzer;->$$c:[B

    aget-byte v11, v11, v1

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    and-int/lit8 v15, v11, 0x10

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, LImageAnalysisAnalyzer;->$$i(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v9, v8, 0x75f

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x17af

    int-to-char v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v11, v8, 0x18

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    sget-object v8, LImageAnalysisAnalyzer;->$$c:[B

    aget-byte v8, v8, v1

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    int-to-byte v8, v8

    and-int/lit8 v15, v8, 0xf

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, LImageAnalysisAnalyzer;->$$i(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static i(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x26

    .line 0
    sget-object v0, LImageAnalysisAnalyzer;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LImageAnalysisBlockingAnalyzer1;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    const/4 v0, 0x2

    .line 724
    rem-int v1, v0, v0

    .line 678
    invoke-direct {p0, p1}, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LImageAnalysisBlockingAnalyzer1;)LsetOnePixelShiftEnabled;

    move-result-object v1

    .line 683
    iget-object v2, p0, LImageAnalysisAnalyzer;->TuitionPaymentFragmentbindingInflater1:Ljava/net/URL;

    .line 684
    invoke-virtual {p1}, LImageAnalysisBlockingAnalyzer1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_6

    .line 686
    :try_start_0
    invoke-virtual {p1}, LImageAnalysisBlockingAnalyzer1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object p1

    .line 50112
    new-instance v3, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v3, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50113
    const-string p1, "1$"

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 50126
    sget p1, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v8, p1, 0x80

    sput v8, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr p1, v0

    .line 50116
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 50117
    const-string v3, "\\"

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 50118
    array-length v3, p1

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    .line 50121
    aget-object v8, p1, v3

    .line 50122
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_3

    .line 724
    sget v9, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    .line 50125
    :try_start_2
    aget-object p1, p1, v3

    .line 50126
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 50125
    :cond_0
    aget-object p1, p1, v4

    .line 50126
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move-object p1, v5

    :cond_1
    new-instance v3, LImageAnalysisExternalSyntheticLambda5;

    invoke-direct {v3, v8, p1}, LImageAnalysisExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v8, p1, 0x80

    sput v8, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr p1, v0

    .line 51078
    :try_start_3
    iget-object p1, v3, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 51079
    iget-object p1, v3, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object v5, p1

    .line 51085
    :cond_2
    iget-object p1, v3, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 51086
    iget-object p1, v3, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 691
    invoke-static {p1}, LImageAnalysisAnalyzer;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    goto :goto_1

    .line 50123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50114
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 51048
    :catch_0
    new-instance p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v6, v7}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 699
    :cond_6
    :goto_1
    :try_start_4
    new-instance p1, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, v2, v1, v5}, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/net/URL;LsetOnePixelShiftEnabled;Ljava/lang/String;)V

    new-instance v1, LgetTargetCoordinateSystem;

    invoke-direct {v1, p0}, LgetTargetCoordinateSystem;-><init>(LImageAnalysisAnalyzer;)V

    new-instance v2, LsetBackgroundExecutor;

    invoke-direct {v2}, LsetBackgroundExecutor;-><init>()V

    const/4 v3, 0x5

    .line 51059
    :cond_7
    invoke-interface {v1, p1}, LgetTakePictureCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51060
    invoke-interface {v2, p1, v5}, LlambdasubmitStillCaptureRequest4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    sub-int/2addr v3, v4

    if-gtz v3, :cond_7

    .line 700
    :cond_8
    check-cast v5, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 714
    iget p1, v5, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_9

    .line 715
    iget-wide v1, v5, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 51058
    new-instance p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v3, v1, v2}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 716
    :cond_9
    iget p1, v5, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_d

    .line 50126
    sget p1, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    :try_start_5
    iget p1, v5, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v1, 0x55d7

    if-ne p1, v1, :cond_b

    goto :goto_2

    .line 716
    :cond_a
    iget p1, v5, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v1, 0x194

    if-ne p1, v1, :cond_b

    goto :goto_2

    .line 718
    :cond_b
    iget p1, v5, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v1, 0x190

    if-ne p1, v1, :cond_c

    .line 51055
    new-instance p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v1, v6, v7}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 51052
    :cond_c
    new-instance p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v1, v6, v7}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    .line 51049
    :cond_d
    :goto_2
    new-instance p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v1, v6, v7}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    .line 51038
    :catch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_e

    const-string p1, "TRuntime."

    const-string v1, "CctTransportBackend"

    invoke-static {p1, v1}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50126
    sget p1, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr p1, v0

    .line 51052
    :cond_e
    new-instance p1, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v6, v7}, LImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LrecreateImageReaderProxy;)LrecreateImageReaderProxy;
    .locals 5

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 254
    iget-object v1, p0, LImageAnalysisAnalyzer;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, LrecreateImageReaderProxy;->cancel()LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    const-string v3, "sdk-version"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 258
    const-string v3, "model"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 259
    const-string v3, "hardware"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 260
    const-string v3, "device"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 261
    const-string v3, "product"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 262
    const-string v3, "os-uild"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 263
    const-string v3, "manufacturer"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 264
    const-string v3, "fingerprint"

    invoke-virtual {p1, v3, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    .line 41731
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41732
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 41733
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 265
    const-string v4, "tz-offset"

    invoke-virtual {p1, v4, v2, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/String;J)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 273
    sget v3, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 42279
    sget-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 43078
    iget v3, v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    goto :goto_0

    .line 42279
    :cond_0
    sget-object p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 43078
    iget p1, p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    .line 42279
    throw v2

    .line 42281
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 266
    :goto_0
    const-string v4, "net-type"

    invoke-virtual {p1, v4, v3}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    .line 267
    const-string v3, "mobile-subtype"

    if-nez v1, :cond_3

    .line 42279
    sget v1, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 44287
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 45146
    iget v1, v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    goto :goto_1

    .line 44287
    :cond_2
    sget-object p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 45146
    iget p1, p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 44287
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 44289
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 44291
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 46146
    iget v1, v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 273
    sget v2, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 47151
    :cond_4
    sget-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TuitionPaymentFragmentbindingInflater1:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-nez v2, :cond_5

    .line 42279
    sget v1, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 267
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    .line 268
    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    .line 269
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    iget-object v1, p0, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 270
    const-string v2, "mcc_mnc"

    .line 49137
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 48141
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 44287
    :cond_6
    sget v1, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x4

    div-int/2addr v1, v0

    .line 270
    :cond_7
    const-string v1, ""

    :goto_2
    invoke-virtual {p1, v2, v1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    iget-object v0, p0, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 272
    invoke-static {v0}, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LrecreateImageReaderProxy;

    move-result-object p1

    return-object p1
.end method

.method final b(LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 639
    rem-int v3, v2, v2

    .line 614
    iget-object v3, v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/net/URL;

    .line 3027
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, "CctTransportBackend"

    const-string v7, "TRuntime."

    if-ge v4, v5, :cond_0

    invoke-static {v7, v6}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3029
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v8, 0x4

    .line 2071
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2072
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 615
    :cond_1
    iget-object v3, v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, LCameraSelectorBuilder;->b(Ljava/net/URLConnection;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    .line 616
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 617
    iget v4, v1, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 618
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x0

    .line 619
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 620
    const-string v10, "POST"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 621
    const-string v10, "3.3.0"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 622
    const-string v11, "datatransport/%s android/"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 621
    const-string v11, "User-Agent"

    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    invoke-virtual {v3, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v12, "application/json"

    const-string v13, "Content-Type"

    invoke-virtual {v3, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v12, "Accept-Encoding"

    invoke-virtual {v3, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v12, v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    .line 648
    sget v12, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v15, v12, 0x80

    sput v15, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v12, v2

    const-string v15, "X-Goog-Api-Key"

    if-eqz v12, :cond_2

    .line 628
    iget-object v12, v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v3, v15, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v3, v15, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v3}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 635
    :try_start_2
    iget-object v15, v1, LImageAnalysisAnalyzer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/firebase/encoders/DataEncoder;

    iget-object v0, v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetOnePixelShiftEnabled;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v15, v0, v4}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 637
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v12, :cond_4

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 645
    :cond_4
    invoke-static {v3}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5027
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v5, :cond_5

    invoke-static {v7, v6}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 5029
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4071
    :goto_2
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 631
    sget v8, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    .line 4072
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 647
    :cond_7
    :goto_3
    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7027
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v5, :cond_8

    .line 648
    sget v8, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v8, v2

    .line 7027
    invoke-static {v7, v6}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 7029
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v9, 0x3

    .line 6050
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 6051
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 648
    :cond_9
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9027
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v5, :cond_b

    .line 647
    sget v5, LImageAnalysisAnalyzer;->onTransact:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v8, v5, 0x80

    sput v8, LImageAnalysisAnalyzer;->notify:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_a

    .line 9027
    invoke-static {v7, v6}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 647
    :cond_a
    invoke-static {v7, v6}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 9029
    :cond_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8050
    :goto_5
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 639
    sget v5, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_c

    const/4 v5, 0x0

    .line 8051
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    goto :goto_6

    :cond_c
    filled-new-array {v4}, [Ljava/lang/Object;

    :cond_d
    :goto_6
    const/16 v4, 0x12e

    if-eq v0, v4, :cond_15

    const/16 v4, 0x12d

    if-eq v0, v4, :cond_15

    const/16 v4, 0x133

    if-eq v0, v4, :cond_15

    .line 647
    sget v4, LImageAnalysisAnalyzer;->notify:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, LImageAnalysisAnalyzer;->onTransact:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_e

    const/16 v2, 0x358c

    if-eq v0, v2, :cond_f

    goto :goto_7

    :cond_e
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_f

    .line 655
    :goto_7
    new-instance v2, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ILjava/net/URL;J)V

    return-object v2

    .line 658
    :cond_f
    invoke-static {v3}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 660
    :try_start_5
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10670
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 10671
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :cond_10
    move-object v3, v2

    .line 661
    :goto_8
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 662
    invoke-static {v4}, LsetTargetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Reader;)LsetTargetAspectRatio;

    move-result-object v4

    .line 663
    invoke-virtual {v4}, LsetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v4

    .line 664
    new-instance v6, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_11

    .line 665
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_12
    return-object v6

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_13

    .line 658
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_14

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw v3

    .line 651
    :cond_15
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    new-instance v3, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 631
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_16

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v3
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 12027
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_17

    invoke-static {v7, v6}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    :cond_17
    new-instance v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/16 v3, 0x190

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 14027
    :catch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_18

    invoke-static {v7, v6}, LgetJpegQualityInternal;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    :cond_18
    new-instance v0, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/16 v2, 0x1f4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, LImageAnalysisAnalyzer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ILjava/net/URL;J)V

    return-object v0
.end method
