.class final synthetic Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/program/jkp/JkpMainActivity;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lcom/bpjstku/databinding/ActivityJkpMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;

.field private static a:I

.field private static asBinder:[S

.field private static asInterface:I

.field private static b:[B

.field private static d:I

.field private static g:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$c:[B

    const/16 v0, 0xc1

    sput v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$11:I

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$d:[B

    const/16 v2, 0x68

    sput v2, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    const/16 v2, 0xae

    sput v2, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    sput v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->a:I

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->g:I

    invoke-static {}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    new-instance v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;

    invoke-direct {v0}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;-><init>()V

    sput-object v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;

    sget v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x5ft
        -0x55t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
        -0x22t
        0x12t
        -0x14t
        0xet
        0x18t
        -0x1et
        -0xbt
        -0x2t
        0x2ft
        -0x2ft
        0x10t
        -0x17t
        0x15t
        -0x2t
        -0xbt
        0x6t
        0x21t
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
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

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lcom/bpjstku/databinding/ActivityJkpMainBinding;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJkpMainBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const v0, -0xbe4b0e1

    .line 65352
    sput v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f444f

    sput v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x7118c692

    sput v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x36t
        0x36t
        -0x3ft
        -0x15t
        0x14t
        -0x36t
        0x33t
        -0x3dt
        0x38t
        -0x1ct
        -0x19t
        0x79t
        -0x3at
        -0x7dt
        0x8t
        0x39t
        0x38t
        0x3ft
        -0x34t
        0x34t
        -0x31t
        0xdt
        -0xft
        0x0t
        -0x3t
        -0x2t
        0x9t
        -0x1at
        0x1bt
        0xat
        0x7t
        -0xat
        -0x6t
        0x0t
        -0xet
        -0x2bt
        0x2at
        0x25t
        -0x24t
        -0x3et
        0xdt
        -0x2dt
        -0x23t
        0x25t
        -0x25t
        0x23t
        -0x39t
        -0xct
        -0x3bt
        0x68t
        -0x2at
        -0x27t
        -0x1bt
        0x1ct
        0x2dt
        0x2ct
        0x2bt
        -0x28t
        0x20t
        -0x25t
        0x1t
        -0x8t
        0xbt
        -0x13t
        0x0t
        0x4t
        0x3t
        0x2t
        -0x2t
        -0x2ft
        0x33t
        -0x8t
        -0x9t
        0xdt
        -0x2t
        0x3t
        -0x14t
        -0x67t
        0x60t
        -0x70t
        0x6bt
        -0x49t
        -0x4ct
        0x56t
        0x68t
        -0x64t
        0x64t
        -0x51t
        0x5ct
        0x7at
        -0x7ct
        0x66t
        -0x6t
        0xet
        -0x29t
        0x20t
        0xet
        -0x17t
        -0x1et
        0x34t
        -0x2t
        -0x10t
        0xet
        -0x3t
        -0xet
        -0x6t
        0x0t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000117

    add-int v9, v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x13

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->b:[B

    if-eqz v4, :cond_5

    .line 235
    sget v11, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$10:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_4

    .line 235
    sget v14, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$10:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$11:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0x11112e28

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, ""

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x833

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v14, 0xc245

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v18, v14, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v6

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v12

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v4, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->b:[B

    sget v9, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x12

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asBinder:[S

    sget v4, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    .line 235
    sget v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$10:I

    rem-int/2addr v3, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_e

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xae0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v18, v12, 0x19

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$g(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v3

    move/from16 v17, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->b:[B

    if-eqz v3, :cond_b

    .line 235
    sget v7, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$10:I

    rem-int/2addr v7, v0

    .line 218
    array-length v0, v3

    new-array v7, v0, [B

    move v8, v6

    :goto_3
    if-ge v8, v0, :cond_a

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v7

    :cond_b
    if-eqz v3, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->b:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_6

    .line 226
    :cond_d
    sget-object v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asBinder:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_6
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 v0, p1, 0x17

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x53

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x16

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/2addr p2, v2

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJkpMainBinding;
    .locals 31

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    .line 37
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x35cc97fc

    .line 46
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v9, v4, 0x795

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v4, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    aget-byte v14, v4, v6

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v3}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    add-int/lit8 v4, v4, -0x79

    int-to-byte v4, v4

    const v11, 0x72dbf4a5

    const/16 v12, 0x30

    invoke-static {v1, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int v18, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v13, -0x8278276

    add-int v19, v11, v13

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v15, 0xb

    add-int/lit8 v21, v13, 0xb

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v17, v4

    move/from16 v20, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, -0x4f

    int-to-byte v11, v11

    const v13, 0x72dbf4bb

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    add-int v18, v17, v13

    const v13, -0x8278271

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    add-int v19, v17, v13

    invoke-static {v1, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v7

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v21, v17, 0x5

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v17, v11

    move/from16 v20, v13

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    .line 48
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x795

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5606

    int-to-char v13, v13

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v17, v17, v14

    add-int/lit8 v26, v17, 0x14

    const v27, 0x7c6acd4c

    const/16 v28, 0x0

    sget-object v17, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    aget-byte v14, v17, v5

    int-to-byte v14, v14

    int-to-byte v0, v14

    or-int/lit8 v5, v0, 0x34

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v0, v5, v6}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->c(ISS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v11, v4

    shr-long v4, v11, v15

    cmp-long v0, v9, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x4

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    .line 65
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v10, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x5604

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x14

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    const/4 v1, 0x5

    aget-byte v4, v0, v1

    int-to-byte v1, v4

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0xf

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->c(ISS[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v10, v7, [I

    aput-object v10, v4, v9

    .line 73
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v1, [I

    aput v11, v1, v8

    aput-object v12, v4, v6

    aput-object v0, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x21a29040

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, -0x1677ed1e

    or-int/2addr v5, v10

    const v11, 0x21a2903f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x234

    const v11, -0x2df61bbc

    add-int/2addr v11, v5

    const v5, -0x16556d01

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v11, v0

    or-int v0, v10, v1

    not-int v0, v0

    const v1, -0x37f7fd40    # -139275.0f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v11, v0

    const v0, -0x7fe5f7d9

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v9

    check-cast v1, [I

    aput v0, v1, v8

    .line 247
    sget v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_3

    .line 73
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    const v10, 0x72dbf4c9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int v25, v10, v11

    const v10, -0x8278276

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int v26, v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-short v10, v11

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v28, v11, 0x10

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v24, v0

    move/from16 v27, v10

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v10, v10, -0x46

    int-to-byte v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x72dbf4e2

    add-int v25, v11, v12

    const v11, -0x8278274

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int v26, v12, v11

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v28, v12, -0x28

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v24, v10

    move/from16 v27, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 247
    sget v10, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 88
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 94
    move-object v10, v0

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 247
    sget v10, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 100
    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x2c

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x72dbf4f3

    add-int v22, v11, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const v12, -0x827826c

    sub-int v23, v12, v11

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v25, v12, 0x6

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v21, v10

    move/from16 v24, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, -0x42

    int-to-byte v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    const v12, 0x72dbf502

    sub-int v22, v12, v13

    const v12, -0x827826e

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int v23, v12, v13

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-short v12, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v25, v13, 0x6

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v24, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    .line 109
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 247
    sget v11, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 124
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v13, -0x7fe5f7d9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v0, v11, v8

    sget-object v10, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$d:[B

    const/16 v12, 0x16

    aget-byte v12, v10, v12

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->f(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x16

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, 0x69ec2b4e

    .line 127
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v24, v12, 0x14

    const v25, -0x16c69cc1

    const/16 v26, 0x0

    sget-object v12, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xf

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v4

    const v12, 0x72dbf4a7

    sub-int v23, v12, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v4

    const v12, -0x8278277

    add-int v24, v11, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v4

    rsub-int/lit8 v26, v4, 0xd

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v25, v11

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 131
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    add-int/lit8 v4, v4, -0x50

    int-to-byte v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v11, 0x72dbf4bb

    sub-int v23, v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v11, -0x8278272

    add-int v24, v5, v11

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/4 v12, 0x5

    add-int/lit8 v26, v11, 0x5

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v25, v5

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x795

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v24, v12, 0x14

    const v25, 0x7c6acd4c

    const/16 v26, 0x0

    sget-object v12, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v11

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v4, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    const v24, 0x4ae62075    # 7540794.5f

    const/16 v25, 0x0

    sget-object v5, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    sget v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_2

    .line 161
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    throw v0

    :cond_a
    :goto_2
    move-object v4, v10

    .line 176
    :goto_3
    aget-object v0, v4, v8

    check-cast v0, [I

    aget v0, v0, v8

    .line 184
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_b

    .line 247
    sget v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v9

    .line 188
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v8

    check-cast v1, [I

    aput v10, v1, v8

    aput-object v11, v0, v6

    aput-object v4, v0, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x13e41903

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, -0x2a6f05c8

    add-int/2addr v3, v4

    const v4, -0x13e41903

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x24016410

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v8

    .line 247
    sget v0, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x2

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v4, v6

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 209
    rem-int/2addr v0, v5

    div-int/2addr v1, v0

    .line 210
    invoke-static {v3, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v9

    .line 236
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v8

    .line 241
    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v8

    check-cast v1, [I

    aput v10, v1, v8

    aput-object v11, v0, v6

    aput-object v4, v0, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x162e5a6d

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x21ec22f1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v6, -0x5da4969c

    add-int/2addr v6, v3

    or-int v3, v4, v1

    not-int v3, v3

    not-int v4, v1

    const v7, 0x37ee7afc

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, -0x21c02091

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x37ee7afc

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v1, v0, v8

    .line 247
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/bpjstku/databinding/ActivityJkpMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJkpMainBinding;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJkpMainBinding;

    move-result-object p1

    sget v1, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bpjstku/presentation/program/jkp/JkpMainActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityJkpMainBinding;

    throw v2
.end method
