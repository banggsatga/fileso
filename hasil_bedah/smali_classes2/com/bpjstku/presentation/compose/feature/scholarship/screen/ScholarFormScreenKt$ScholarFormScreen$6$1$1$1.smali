.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarFormScreenKt$ScholarFormScreen$6$1$1$1"
    f = "ScholarFormScreen.kt"
    i = {}
    l = {
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field private static b:[I


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $photoMimeType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photoUri$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:LgetJob;

.field final synthetic $scholarConfirmViewModel:LgetSupportedHighResolutions;

.field label:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

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

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$c:[B

    const/16 v0, 0xbb

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$11:I

    const/16 v2, 0x8b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$d:[B

    const/16 v2, 0x64

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->b:[I

    return-void

    :array_0
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
        0xat
        -0x4t
        -0x41t
        0x34t
        -0x5t
        0x11t
        -0x15t
        0x1t
        0x9t
        -0xat
        -0x3bt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x33t
        0xat
        0x1t
        -0xft
        -0x39t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x40t
        -0xdt
        0xbt
        -0x1t
        -0xct
        0x8t
        -0x1t
        -0x11t
        0x7t
        -0xdt
        0x0t
        -0x39t
        0x36t
        0x1t
        0x1t
        -0x9t
        -0x39t
        0x20t
        0x1at
        -0xdt
        0x6t
        0x3t
        -0x2at
        0x21t
        0x1t
        -0x9t
        -0x15t
        0x11t
        -0x6t
        0x1t
        -0x1t
        0xbt
        -0x1dt
        0x19t
        -0xbt
        0x9t
        -0x11t
        0xbt
        -0x50t
        0x51t
        -0x7t
        -0xbt
        0x9t
        -0x11t
        -0x23t
        0x1bt
        0x11t
        -0x15t
        -0x3ft
        0xct
        0x1ft
        -0xet
        0x9t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0xft
        0x16t
        -0xet
        -0xat
        0x7t
        0x4t
        -0x30t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x3t
        -0x5t
        -0xdt
        -0x4t
        0x4t
        -0xat
        0x9t
        -0x5t
        0x3t
        -0x4t
        -0x5t
        0x3t
        -0xbt
        -0x3t
        0x10t
        -0xft
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xat
        -0x1t
        -0x1t
        -0x7t
        0x12t
        -0xbt
        0x6t
        -0x43t
    .end array-data

    :array_2
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
        0x17t
        -0x2ct
        0x2ct
        0xat
        -0x5t
        0x6t
        0x12t
        0x17t
        -0x25t
        0x2at
        0xbt
        -0xat
        0x12t
        -0x7t
        0x0t
        0x7t
        0x7t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x12e288c2
        0x89c47d
        -0x6f41d98
        0x1249911c
        -0x1e44e05e
        0x2b5abd9
        -0x2d2b6da3
        0x245c7f5e
        0x5145267
        0x6c5ced66
        0x300a7689
        -0x492eb42c
        -0x42b798dd
        -0x78f7fb4a
        -0x6d0940ea
        0x1d934b71
        -0x184d8979
        -0x7c86c064
    .end array-data
.end method

.method constructor <init>(LenableHomeButtonByDefault;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;LgetJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LenableHomeButtonByDefault;",
            "Ljava/io/File;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "LgetSupportedHighResolutions;",
            "LgetJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoUri$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$request:LgetJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xa

    add-int/lit8 v1, p1, 0x1

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic b(LenableHomeButtonByDefault;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 5993
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3575
    const-string p2, ""

    .line 7996
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8060
    iget-object p0, p0, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3577
    check-cast p4, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-static {p1, p4, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 3578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->b:[I

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v13, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$10:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$10:I

    add-int/lit8 v3, v16, 0x71

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x545

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    add-int/lit8 v20, v18, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v12

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->b:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v11

    goto :goto_2

    .line 98
    :cond_5
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_2
    if-ge v10, v8, :cond_7

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v15, ""

    const/16 v13, 0x30

    invoke-static {v15, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    rsub-int/lit8 v20, v18, 0x24

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_6
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v9

    :cond_8
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x777

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v12, 0xa8fa

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v20, v12, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_a
    const-wide/16 v10, 0x0

    const/4 v13, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/16 v9, 0x10

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x53

    rsub-int/lit8 p1, p1, 0x57

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x1f

    rsub-int/lit8 v1, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x53

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$request:LgetJob;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;-><init>(LenableHomeButtonByDefault;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;LgetJob;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2f

    .line 0
    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 9000
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 587
    rem-int v2, v0, v0

    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x430e5145

    .line 315
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v8, v4, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    add-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x41

    const v11, 0x3c24e6ca

    const/4 v12, 0x0

    sget-object v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 322
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int/lit8 v4, v4, 0x16

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    .line 329
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 336
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v16, 0x0

    const-string v12, ""

    if-nez v4, :cond_1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v4, v18, v16

    add-int/lit16 v4, v4, 0x39a

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v3, v18, v11

    int-to-char v3, v3

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x41

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v18, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    aget-byte v11, v18, v5

    int-to-byte v11, v11

    const/16 v19, 0x13

    aget-byte v13, v18, v19

    int-to-byte v13, v13

    ushr-int/lit8 v0, v13, 0x2

    int-to-byte v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v0, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v14, v3

    const/16 v0, 0xb

    shr-long v3, v14, v0

    cmp-long v3, v9, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const v0, -0x214e573f

    .line 360
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v13, v0, 0x399

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v14, v0

    const/16 v0, 0x30

    invoke-static {v12, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v15, v0, 0x42

    const v16, 0x5e64e0b0

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    const/16 v3, 0x12

    aget-byte v3, v0, v3

    int-to-byte v9, v3

    const/4 v10, 0x7

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v3, v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 362
    new-array v3, v4, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v3, v7

    new-array v10, v6, [I

    aput-object v10, v3, v6

    new-array v11, v6, [I

    aput-object v11, v3, v5

    .line 375
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v10, [I

    aput v13, v10, v7

    aput-object v0, v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, 0x331f4948

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, 0xc01236

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x32e

    const v11, 0x1e6c7f28

    add-int/2addr v11, v10

    not-int v10, v0

    const v13, -0x31dd5a7f

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x2020100

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x197

    add-int/2addr v11, v9

    const v9, -0x331f4949

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v9, v13

    const v10, 0x31dd5a7e

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v11, v0

    const v0, -0x7c3e71a

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v3, v5

    check-cast v9, [I

    aput v0, v9, v7

    goto/16 :goto_0

    :cond_3
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v9, [I

    fill-array-data v11, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    .line 383
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 392
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 399
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 587
    sget v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 399
    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    const v10, -0x7c3e71a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$d:[B

    const/16 v10, 0x2f

    aget-byte v10, v3, v10

    int-to-byte v11, v10

    aget-byte v13, v3, v0

    int-to-byte v13, v13

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v3, v0

    int-to-byte v13, v11

    const/16 v14, 0x2f

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v11, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x214e573f

    .line 405
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x399

    const/high16 v10, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit8 v20, v13, 0x41

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    sget-object v11, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    :try_start_1
    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0xf

    const/16 v11, 0x8

    new-array v11, v11, [I

    fill-array-data v11, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 411
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 412
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v13, -0x6287ccb0

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x399

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v15, v18, v16

    add-int/lit8 v20, v15, 0x40

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v15, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    const/16 v16, 0x12

    aget-byte v5, v15, v16

    int-to-byte v5, v5

    const/16 v16, 0x13

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    ushr-int/lit8 v4, v15, 0x2

    int-to-byte v4, v4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v0}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v9, v0

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x430e5145

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x399

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v20, v9, 0x41

    const v21, 0x3c24e6ca

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    :goto_0
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 443
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v0, :cond_7

    const/4 v0, 0x4

    .line 451
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v0, v10

    .line 460
    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v3, v0, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x10500827

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x6fe96370

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x10500827

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x44ac1300    # 1376.5938f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v3, v5, v7

    goto/16 :goto_1

    .line 466
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v9, v3, v5

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    new-array v0, v4, [I

    add-int/lit8 v9, v4, -0x1

    .line 488
    aput v6, v0, v9

    mul-int/2addr v4, v9

    .line 500
    rem-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 509
    aget v0, v0, v4

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v0, v10

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v7

    .line 557
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v3, v0, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x1ad45015

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, -0x4f25dea6

    add-int/2addr v4, v5

    const v5, -0x1ad45015

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2803a2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v4, v3

    add-int/2addr v9, v4

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v3, v5, v7

    .line 561
    :goto_1
    iget v3, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->label:I

    if-eqz v3, :cond_a

    .line 587
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    if-ne v3, v6, :cond_9

    goto :goto_2

    :cond_8
    if-ne v3, v6, :cond_9

    .line 561
    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v3, v0, v0

    const v4, 0x59328862

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0x6d164548

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, -0x542e5857

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    and-int/lit16 v3, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v4, 0x1b

    xor-int/lit8 v4, v3, -0x3f

    and-int/lit8 v3, v3, -0x3f

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x20

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v3, v0, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x79c

    const v3, 0x13f98

    div-int/2addr v3, v0

    const-string v0, "6\\23\\7\\call to \'resume\' before \'invoke\' with coroutine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 569
    iget-object v0, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 10056
    iget-object v0, v0, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 571
    iget-object v0, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$file:Ljava/io/File;

    .line 572
    iget-object v3, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    .line 12164
    check-cast v3, Landroidx/compose/runtime/State;

    .line 12995
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 570
    new-instance v4, LWindowCallbackWrapperApi24Impl;

    iget-object v5, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v7, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$context:Landroid/content/Context;

    iget-object v9, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v7, v9, v10}, LWindowCallbackWrapperApi24Impl;-><init>(LenableHomeButtonByDefault;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->label:I

    .line 13032
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;

    invoke-direct {v7, v3, v0, v4, v8}, Lcom/bpjstku/presentation/compose/common/UtilKt$handlePickedFile$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    .line 587
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    return-object v2

    .line 568
    :cond_b
    :goto_3
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_c

    .line 580
    iget-object v2, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v3, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$request:LgetJob;

    iget-object v4, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    .line 15164
    check-cast v4, Landroidx/compose/runtime/State;

    .line 15995
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 581
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16151
    iget-object v5, v2, LgetSupportedHighResolutions;->readTypedObject:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16153
    iget-object v5, v2, LgetSupportedHighResolutions;->INotificationSideChannelDefault:LManagedActivityResultLauncher;

    invoke-interface {v5, v0, v4, v3}, LManagedActivityResultLauncher;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;Ljava/lang/String;LgetJob;)LconvertToExifDateTime;

    move-result-object v0

    .line 17011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18012
    new-instance v5, LresolveQuirkNames;

    invoke-direct {v5, v3, v4}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 16154
    check-cast v5, LcopyToCroppedImage;

    .line 21078
    const-string v3, "transformer is null"

    invoke-static {v5, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcopyToCroppedImage;

    invoke-interface {v3, v0}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v0

    invoke-static {v0}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v0

    .line 16155
    new-instance v3, LonCaptureBufferLost;

    new-instance v4, LCamera2CaptureCallbacksComboSessionCaptureCallback;

    invoke-direct {v4, v2}, LCamera2CaptureCallbacksComboSessionCaptureCallback;-><init>(LgetSupportedHighResolutions;)V

    invoke-direct {v3, v4}, LonCaptureBufferLost;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LcreateComboCallback;

    invoke-direct {v4, v2}, LcreateComboCallback;-><init>(LgetSupportedHighResolutions;)V

    .line 16157
    new-instance v5, LcreateNoOpCallback;

    invoke-direct {v5, v4}, LcreateNoOpCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16155
    invoke-virtual {v0, v3, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v0

    .line 16157
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16160
    iget-object v2, v2, LgetSupportedHighResolutions;->a:LgetLastModifiedTimestamp;

    .line 16305
    invoke-virtual {v2, v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 587
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 419
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 426
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        0x3ed52d0e
        0xbd75419
        -0x5f916182
        0x72d52dfa
        0x7fd2a249
        -0x27406c1f
        -0x76c228f5
        0x2c774d70
        -0x4221b58d
        0x48a7f585
        0x6de454a6
        0x6a85ad
    .end array-data

    :array_1
    .array-data 4
        0x52872e06
        0x41563c03
        0x1a667d5a
        -0x2c42840e
        -0x6db6d48a
        -0x4bd682b5
        0x32328dc
        -0x5e6526af
    .end array-data

    :array_2
    .array-data 4
        -0x63c1f827
        0x48fcb442
        0x2d2d1f63
        0x6ca87155
        0x3686c384
        0x11e7e8cd
        -0x4dbe8607
        0x6fb16d55
    .end array-data

    :array_3
    .array-data 4
        -0x520020f7
        0x75cc2f05
        0x5cab75ef
        -0x3970c85d
        -0x4732db30
        0x5f2d0499
        0x434c55d5
        -0x70a9be8d
    .end array-data

    :array_4
    .array-data 4
        0x3ed52d0e
        0xbd75419
        -0x5f916182
        0x72d52dfa
        0x7fd2a249
        -0x27406c1f
        -0x76c228f5
        0x2c774d70
        -0x4221b58d
        0x48a7f585
        0x6de454a6
        0x6a85ad
    .end array-data

    :array_5
    .array-data 4
        0x52872e06
        0x41563c03
        0x1a667d5a
        -0x2c42840e
        -0x6db6d48a
        -0x4bd682b5
        0x32328dc
        -0x5e6526af
    .end array-data
.end method
