.class final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dependency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "",
        "LInternalImageProcessorExternalSyntheticLambda0;",
        "p0",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "p1",
        "<init>",
        "(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "component1",
        "()LInternalImageProcessorExternalSyntheticLambda0;",
        "component2",
        "()Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "copy",
        "(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "mutex",
        "LInternalImageProcessorExternalSyntheticLambda0;",
        "getMutex",
        "subscriber",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "getSubscriber",
        "setSubscriber",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final mutex:LInternalImageProcessorExternalSyntheticLambda0;

.field private subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$c:[B

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$c:[B

    const/16 v0, 0xf9

    sput v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$11:I

    const/16 v2, 0x8b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$d:[B

    const/16 v2, 0xf

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$e:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    const/16 v2, 0x81

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$b:I

    .line 65348
    sput v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eec

    sput-char v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
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
        0x5at
        0x7at
        0x47t
        0x21t
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

    nop

    :array_3
    .array-data 2
        -0x54ees
        -0x54ffs
        -0x54e8s
        -0x54f6s
        -0x54ecs
        -0x54e1s
        -0x54e3s
        -0x54e6s
        -0x54d0s
        -0x54f9s
        -0x54a3s
        -0x54e4s
        -0x5500s
        -0x54e9s
        -0x54e2s
        -0x54fds
        -0x54e7s
        -0x54ebs
        -0x54fbs
        -0x54f0s
        -0x54eas
        -0x54e5s
        -0x54e0s
        -0x54dfs
        -0x54c5s
    .end array-data
.end method

.method public constructor <init>(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    iput-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 98
    sget p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/lit8 p3, p2, 0x4b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/16 p3, 0x11

    div-int/lit8 p3, p3, 0x0

    :cond_0
    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, p4

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    rem-int/2addr p2, p2

    goto :goto_0

    :cond_1
    rem-int/2addr p4, p4

    :goto_0
    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v4, -0x94c997b

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v14, v12, 0x9cd

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v12

    int-to-char v15, v15

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v12, v16, v12

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    sget v12, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$f:I

    and-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    int-to-byte v1, v8

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    invoke-static {v12, v1, v4}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$g(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x16

    const v12, 0x76662ef4

    const/4 v13, 0x0

    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$f:I

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$g(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$10:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x3a

    .line 206
    aget-char v10, p1, v9

    rem-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v6

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v6, 0x5

    aput-object v18, v11, v6

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v22

    shr-int/lit8 v13, v22, 0x10

    rsub-int v13, v13, 0x826

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22

    rsub-int/lit8 v25, v22, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$g(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v6, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_9

    .line 209
    sget v6, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    const/4 v6, 0x5

    aput-object v2, v10, v6

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v6, v6, 0x9e3

    const/16 v11, 0x30

    invoke-static {v5, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$g(BSS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_a

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_c

    .line 209
    sget v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x3f

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0xd

    rsub-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;ILjava/lang/Object;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    sget v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p4

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    sget p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/lit8 p3, p2, 0x33

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p3, p4

    iget-object p3, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, p4

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    rem-int/lit8 p2, p2, 0x4

    :cond_1
    move-object p2, p3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->copy(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    move-result-object p0

    return-object p0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$d:[B

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x53

    rsub-int/lit8 p0, p0, 0x56

    mul-int/lit8 p1, p1, 0x1f

    rsub-int/lit8 p1, p1, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x2

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final component1()LInternalImageProcessorExternalSyntheticLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .locals 2

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(LInternalImageProcessorExternalSyntheticLambda0;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    sget p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 476
    rem-int v3, v2, v2

    const v3, -0x20a86a79

    .line 322
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x10

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v7, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v9, v3, 0x17

    const v10, 0x5f82ddf6

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 325
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x56

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    const/16 v15, 0x30

    invoke-static {v10, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x49

    int-to-byte v4, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    .line 335
    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v17, -0x400

    and-long v12, v12, v17

    .line 337
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/16 v9, 0x3c0

    move-wide/from16 v17, v12

    int-to-long v11, v9

    const-wide v19, 0x7c00c993bc40bcL

    mul-long v11, v11, v19

    const/16 v9, -0x77d

    int-to-long v5, v9

    const-wide v21, 0x464841527e1fdd09L    # 3.843384307007786E30

    mul-long v5, v5, v21

    add-long/2addr v11, v5

    const/16 v5, 0x3bf

    int-to-long v5, v5

    const/4 v9, -0x1

    move/from16 v23, v3

    int-to-long v2, v9

    xor-long v21, v2, v21

    int-to-long v13, v4

    xor-long v24, v13, v2

    or-long v26, v21, v24

    xor-long v26, v26, v2

    or-long v28, v13, v19

    xor-long v28, v28, v2

    or-long v26, v26, v28

    mul-long v26, v26, v5

    add-long v11, v11, v26

    const/16 v4, -0x3bf

    int-to-long v7, v4

    mul-long v7, v7, v21

    add-long/2addr v11, v7

    or-long v7, v21, v13

    xor-long/2addr v7, v2

    or-long v13, v24, v19

    xor-long/2addr v2, v13

    or-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v11, v5

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const v4, -0x73d5bfd4

    .line 347
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v28, v4, v5

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v30, v5, 0x1d

    const v31, 0xcff085d

    const/16 v32, 0x0

    const-string v33, "b"

    const/16 v34, 0x0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v6, v17

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eq v8, v3, :cond_2

    shr-long v13, v6, v8

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v4, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v4, 0x10

    add-int/2addr v13, v14

    sub-int v4, v13, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-nez v5, :cond_4

    .line 476
    sget v6, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_3
    move-wide v6, v11

    goto :goto_1

    :cond_4
    move/from16 v5, v23

    if-eq v4, v5, :cond_8

    const-wide/16 v3, 0x400

    sub-long v17, v17, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v5

    goto :goto_0

    .line 395
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/16 v4, 0xf

    add-int/2addr v2, v4

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v5

    rsub-int/lit8 v5, v8, 0xd

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v8}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 398
    const-class v4, Ljava/lang/Object;

    .line 406
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 408
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 412
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v6, -0x4f3514be

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v3, v7, 0x8

    const/16 v7, 0xf

    rsub-int/lit8 v30, v3, 0xf

    const v31, -0x108206de

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    const/16 v7, 0x3c

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x3a

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v7, v8

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    .line 422
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v5, :cond_8

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 438
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 476
    sget v5, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v5, v3

    const/4 v8, 0x0

    .line 458
    :goto_4
    array-length v3, v2

    if-ge v8, v3, :cond_7

    .line 464
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 467
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    :cond_8
    const/4 v2, 0x1

    if-ne v1, v0, :cond_9

    return v2

    :cond_9
    instance-of v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    xor-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    return v2

    :cond_a
    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    iget-object v3, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    iget-object v4, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v2, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    iget-object v0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x0

    const/4 v2, 0x2

    sget v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_d

    const/16 v2, 0x3d

    div-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x1s
        0x5s
        0xbs
        0x3s
        0xcs
        0x6s
        0xes
        0xbs
        0xcs
        0xds
        0xcs
        0x14s
        0x2s
        0xds
        0x5s
        0x18s
        0xds
        0x9s
        0x6s
        0xas
        0x11s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xas
        0x5s
        0x14s
        0xas
        0x16s
        0x12s
        0x3s
        0x0s
        0x5s
        0x6s
        0x5s
        0x9s
        0xcs
        0x3649s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0x1s
        0xfs
        0x3s
        0xfs
        0xas
        0x1s
        0x5s
        0x0s
        0xes
        0x17s
        0x2s
        0xes
        0x7s
        0x18s
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0xcs
        0x15s
        0x5s
        0x5s
        0x8s
        0x8s
        0x4s
        0x14s
        0x4s
        0xbs
        0x16s
        0x6s
        0xds
        0xas
        0x17s
    .end array-data
.end method

.method public final getMutex()LInternalImageProcessorExternalSyntheticLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    :goto_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .locals 24

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    const v1, -0x430e5145

    .line 108
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x7

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v8, v1, 0x39a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v10, v1, 0x41

    const v11, 0x3c24e6ca

    const/4 v12, 0x0

    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    aget-byte v13, v1, v3

    int-to-byte v14, v13

    const/16 v15, 0x29

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v15}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    const/16 v11, 0x16

    add-int/2addr v1, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x57

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x3f

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x49

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 130
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, -0x6287ccb0

    .line 138
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v1, v14, v17

    add-int/lit16 v1, v1, 0x398

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v19, v15, 0x40

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v15, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    aget-byte v2, v15, v3

    int-to-byte v2, v2

    const/16 v17, 0x29

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v11, v3}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long v2, v12, v1

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/16 v9, 0x9

    const/4 v10, 0x3

    if-nez v2, :cond_3

    .line 306
    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v1, v0

    const v1, -0x214e573f

    .line 153
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    rsub-int v11, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    int-to-char v12, v1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x41

    const v14, 0x5e64e0b0

    const/4 v15, 0x0

    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 157
    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v10

    .line 162
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v5, [I

    aput v9, v5, v7

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, -0x566d127c

    or-int v5, v4, v1

    not-int v5, v5

    const v8, 0x60d104b

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x150

    const v8, 0x1f3129d6

    add-int/2addr v8, v5

    const v5, 0xe8f914b

    or-int v9, v1, v5

    not-int v9, v9

    const v11, -0x5eef937c

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v8, v1

    const v1, -0x342a6203    # -2.7999226E7f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v10

    check-cast v4, [I

    aput v1, v4, v7

    .line 306
    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 164
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x10

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x7

    add-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 171
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v5

    new-array v12, v5, [C

    fill-array-data v12, :array_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xc

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 178
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 181
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 306
    sget v11, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/2addr v11, v9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v0

    .line 189
    :try_start_0
    new-array v11, v0, [Ljava/lang/Object;

    const v12, -0x342a6203    # -2.7999226E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    sget-object v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$d:[B

    aget-byte v12, v2, v1

    int-to-byte v13, v12

    const/16 v14, 0x2f

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->d(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x2f

    aget-byte v13, v2, v13

    int-to-byte v14, v13

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->d(IBI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, -0x214e573f

    .line 199
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v19, v13, 0x41

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    sget-object v13, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->c(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0x16

    add-int/2addr v9, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    const/16 v12, 0x30

    invoke-static {v4, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x58

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v4, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v5

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x4a

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 201
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 202
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v13, -0x6287ccb0

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v5, v13, 0x10

    rsub-int v13, v5, 0x399

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v15, v5, 0x41

    const v16, 0x1dad7b21

    const/16 v17, 0x0

    sget-object v5, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    const/16 v18, 0x7

    aget-byte v10, v5, v18

    int-to-byte v10, v10

    const/16 v18, 0x29

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v3, v5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v3, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v11, v1

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v9, v1, 0x399

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x40

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v4, v3

    const/16 v5, 0x29

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :goto_0
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 245
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_7

    .line 306
    sget v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 257
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2800c40a

    or-int v3, v2, v1

    not-int v3, v3

    not-int v5, v1

    const v6, -0x149b03b5

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    const v6, 0x79101436

    add-int/2addr v6, v3

    const v3, -0x2860dc0a

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, 0x2800c409

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x601801

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x149b03b5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    move-object/from16 v3, p0

    .line 306
    iget-object v0, v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-object v0

    :cond_7
    move-object/from16 v3, p0

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 276
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    :catch_0
    move-object/from16 v3, p0

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :array_0
    .array-data 2
        0x1s
        0x5s
        0xbs
        0x3s
        0xcs
        0x6s
        0xes
        0xbs
        0xcs
        0xds
        0xcs
        0x14s
        0x2s
        0xds
        0x5s
        0x18s
        0xds
        0x9s
        0x6s
        0xas
        0x11s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0xas
        0x5s
        0x14s
        0xas
        0x16s
        0x12s
        0x3s
        0x0s
        0x5s
        0x6s
        0x5s
        0x9s
        0xcs
        0x3649s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xfs
        0x1s
        0xfs
        0x3s
        0xfs
        0xas
        0x1s
        0x5s
        0x0s
        0xes
        0x17s
        0x2s
        0xes
        0x7s
        0x18s
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0xcs
        0x15s
        0x5s
        0x5s
        0x8s
        0x8s
        0x4s
        0x14s
        0x4s
        0xbs
        0x16s
        0x6s
        0xds
        0xas
        0x17s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x5s
        0xbs
        0x3s
        0xcs
        0x6s
        0xes
        0xbs
        0xcs
        0xds
        0xcs
        0x14s
        0x2s
        0xds
        0x5s
        0x18s
        0xds
        0x9s
        0x6s
        0xas
        0x11s
        0x4s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0xas
        0x5s
        0x14s
        0xas
        0x16s
        0x12s
        0x3s
        0x0s
        0x5s
        0x6s
        0x5s
        0x9s
        0xcs
        0x3649s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    sget v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final setSubscriber(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency(mutex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->mutex:LInternalImageProcessorExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", subscriber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->subscriber:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method
