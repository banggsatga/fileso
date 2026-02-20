.class public final Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "email",
        "Ljava/lang/String;",
        "getEmail",
        "type",
        "getType",
        "evidenceCode",
        "getEvidenceCode"
    }
    k = 0x1
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

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final evidenceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidenceCode"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

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
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$c:[B

    const/16 v0, 0x4c

    sput v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    const/16 v2, 0x57

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$a:[B

    const/16 v2, 0xbe

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x54t
        -0x18t
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
        0x38t
    .end array-data

    :array_2
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 28

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/reflect/Method;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    move v5, v2

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    move v5, v3

    :goto_0
    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v6, 0xf862

    sub-int/2addr v6, v4

    const/16 v4, 0x21

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->c(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    sget v11, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    or-int/lit8 v12, v11, 0x5f

    shl-int/2addr v12, v2

    xor-int/lit8 v11, v11, 0x5f

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-nez v12, :cond_1

    aput-object v11, v10, v2

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v5

    goto :goto_1

    :cond_1
    aput-object v11, v10, v2

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v5

    :goto_1
    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v5}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v9, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v7

    add-int/lit16 v4, v4, 0x38a7

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    const/16 v4, 0xe

    int-to-byte v4, v4

    sget-object v14, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    aget-byte v15, v14, v5

    int-to-byte v15, v15

    aget-byte v14, v14, v6

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v15, v14, v5}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    const-string v10, ""

    if-nez v4, :cond_f

    sget v4, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    xor-int/lit8 v11, v4, 0x69

    and-int/lit8 v4, v4, 0x69

    shl-int/2addr v4, v2

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_3

    const v4, -0xfffba7

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    invoke-static {v4, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    move v12, v2

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x458

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v7

    rsub-int v11, v11, 0x38a9

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    add-int/lit8 v12, v12, 0xf

    invoke-static {v4, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    move v12, v3

    :goto_2
    sget v13, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    :goto_3
    if-ge v12, v11, :cond_f

    aget-object v13, v4, v12

    sget v14, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v14, v0

    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v6, v14, 0x11c

    const v18, 0x876912

    sub-int v6, v6, v18

    not-int v9, v14

    or-int/lit16 v5, v9, 0x7aed

    not-int v5, v5

    xor-int v19, v9, v15

    and-int/2addr v9, v15

    or-int v9, v19, v9

    not-int v9, v9

    xor-int v19, v5, v9

    and-int/2addr v5, v9

    or-int v5, v19, v5

    mul-int/lit16 v5, v5, -0x11b

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    const/16 v5, -0x7aee

    xor-int v6, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v9, v5

    not-int v5, v14

    or-int/lit16 v5, v5, -0x7aee

    xor-int v6, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    sget v6, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v2

    const/16 v5, 0x18

    :try_start_1
    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v14}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v7

    neg-int v9, v9

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v15, v9, 0x132

    add-int/lit16 v7, v15, 0x262

    sget v8, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    or-int/lit16 v5, v9, 0x1ebc

    not-int v5, v5

    xor-int v8, v9, v14

    and-int v15, v9, v14

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x131

    :try_start_2
    div-int/2addr v7, v5

    not-int v5, v14

    xor-int v8, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, -0x1ebd

    or-int/2addr v5, v8

    const/16 v8, 0x131

    rem-int/2addr v8, v5

    shl-int v5, v7, v8

    const/16 v7, 0xc

    new-array v7, v7, [C

    :goto_4
    fill-array-data v7, :array_2

    goto :goto_5

    :cond_4
    const v5, 0x24bf1a

    add-int/2addr v15, v5

    xor-int/lit16 v5, v9, 0x1ebc

    and-int/lit16 v7, v9, 0x1ebc

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v7, v9, v14

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x131

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    not-int v5, v14

    xor-int v8, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, -0x1ebd

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x131

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v5, v8

    const/16 v7, 0xc

    new-array v7, v7, [C

    goto :goto_4

    :goto_5
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v8, v5, -0x1d0

    const v9, -0x2c6dac3

    or-int v14, v8, v9

    shl-int/2addr v14, v2

    xor-int/2addr v8, v9

    sub-int/2addr v14, v8

    not-int v8, v5

    const v9, 0xc3e3

    xor-int v15, v7, v9

    and-int v20, v7, v9

    or-int v15, v15, v20

    not-int v0, v15

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x1d1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v2

    add-int/2addr v8, v0

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    not-int v0, v5

    xor-int v5, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    const/16 v7, 0x3a2

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x1d1

    or-int v5, v7, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    const/16 v0, 0x1a

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x2ba9

    shl-int/2addr v7, v2

    xor-int/lit16 v5, v5, 0x2ba9

    sub-int/2addr v7, v5

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v7, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_5

    const/16 v7, 0x46

    :try_start_5
    div-int/2addr v7, v5

    const v9, -0x20a738

    div-int/2addr v7, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_5
    mul-int/lit8 v7, v5, 0x46

    const v9, -0x20a738

    or-int v14, v7, v9

    shl-int/2addr v14, v2

    xor-int/2addr v7, v9

    sub-int v7, v14, v7

    :goto_6
    not-int v9, v5

    or-int/lit16 v14, v9, -0x7aef

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit16 v15, v5, 0x7aee

    and-int/lit16 v3, v5, 0x7aee

    or-int/2addr v3, v15

    add-int/lit8 v15, v8, 0x3b

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    const/16 v2, 0x45

    if-eqz v15, :cond_6

    xor-int v15, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    add-int/2addr v2, v3

    ushr-int v2, v7, v2

    not-int v3, v5

    or-int/lit16 v3, v3, 0x7aee

    goto :goto_7

    :cond_6
    xor-int v15, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    mul-int/2addr v2, v3

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v2, v3

    xor-int/lit16 v3, v9, 0x7aee

    and-int/lit16 v7, v9, 0x7aee

    or-int/2addr v3, v7

    :goto_7
    not-int v3, v3

    xor-int v7, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    xor-int/lit16 v7, v6, 0x7aee

    and-int/lit16 v6, v6, 0x7aee

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    const/16 v6, -0x45

    mul-int/2addr v6, v3

    neg-int v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    xor-int/lit8 v6, v8, 0x29

    and-int/lit8 v7, v8, 0x29

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/16 v3, -0x7aef

    const/16 v7, 0x45

    if-eqz v6, :cond_7

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    shr-int v3, v7, v3

    add-int/2addr v2, v3

    const/16 v3, 0x18

    :try_start_6
    new-array v5, v3, [C

    fill-array-data v5, :array_5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :goto_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_9

    :cond_7
    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/2addr v3, v7

    add-int/2addr v2, v3

    const/16 v3, 0x18

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x229c

    and-int/lit16 v3, v3, 0x229c

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v0, 0x2aea

    shr-int/2addr v0, v2

    const/16 v2, 0x18

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    :goto_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    and-int/lit16 v0, v2, 0x7aed

    or-int/lit16 v2, v2, 0x7aed

    add-int/2addr v0, v2

    const/16 v2, 0x18

    new-array v3, v2, [C

    fill-array-data v3, :array_9

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :goto_b
    sget v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    :try_start_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x85a2

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    array-length v2, v0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    :goto_c
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v5, v0, v3

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v5, v2, -0x233

    const v6, 0x10f4d11

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v2

    not-int v6, v3

    const/16 v8, -0x7aee

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    xor-int/lit16 v9, v3, 0x7aed

    and-int/lit16 v14, v3, 0x7aed

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x234

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v2

    xor-int/lit16 v8, v7, 0x7aed

    and-int/lit16 v7, v7, 0x7aed

    or-int/2addr v7, v8

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    or-int v3, v5, v6

    not-int v3, v3

    xor-int/lit16 v5, v2, 0x7aed

    and-int/lit16 v2, v2, 0x7aed

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v3, 0x6f

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, 0x6f

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v3, v0, 0x458

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v2, v11}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v3, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v5, v0, 0x11

    const v6, -0x16d902f1

    const/4 v7, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v2, v11}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v23, v4, 0x10

    const v24, -0x356cdb6d    # -4821577.5f

    const/16 v25, 0x0

    sget-object v4, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->d(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_d

    :cond_d
    xor-int/lit8 v0, v12, 0x1

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v12, v0, v2

    sget v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    xor-int/lit8 v2, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_d
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v2, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v3, v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v4, v0, 0xf

    const v5, -0x16d902f1

    const/4 v6, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v7, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v11}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x459

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v23, v4, 0x11

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v4, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x32

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->d(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, -0x1afec457

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v3, v2, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0xfa6d

    sub-int/2addr v4, v2

    int-to-char v4, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    rsub-int/lit8 v5, v2, 0x26

    const v6, 0x65d473d8

    const/4 v7, 0x0

    sget-object v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x32

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v11}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->d(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v11, v10

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v10

    const-class v2, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const-class v2, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v2, v9, v11

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x5d07c44b

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v0, v6

    const/16 v6, -0xb7

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0xb9

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x170

    int-to-long v8, v8

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v4, v11

    or-long v15, v2, v13

    mul-long/2addr v8, v15

    add-long/2addr v6, v8

    const/16 v8, 0xb8

    int-to-long v8, v8

    xor-long v15, v2, v11

    or-long v17, v4, v15

    move-object/from16 v19, v1

    int-to-long v0, v0

    xor-long/2addr v0, v11

    or-long v17, v17, v0

    mul-long v17, v17, v8

    add-long v6, v6, v17

    or-long/2addr v13, v15

    xor-long/2addr v13, v11

    or-long/2addr v0, v4

    xor-long/2addr v0, v11

    or-long/2addr v0, v13

    or-long/2addr v2, v4

    xor-long/2addr v2, v11

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, 0x78aedb67

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3e249c87

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x16049804

    or-int/2addr v4, v5

    const v5, -0x1785b925

    or-int v8, v5, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x470

    const v8, 0x679866da

    add-int/2addr v8, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3e249c86

    or-int/2addr v4, v2

    const v5, 0x3fa5bda6

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v8, v3

    not-int v3, v4

    const v4, 0x1785b924

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x16049805

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v8, v1

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    and-int/2addr v0, v8

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, 0x1f053326

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x36a52283

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x363

    const v7, -0x758a77cc

    add-int/2addr v7, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x3fa533a8

    or-int/2addr v4, v5

    or-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v7, v4

    const v4, 0x3fa533a7

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x20a00082

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x9001125

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_13

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    move v3, v10

    :goto_f
    if-eqz v3, :cond_14

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    or-int/lit8 v4, v1, 0x25

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    goto :goto_10

    :cond_14
    move v5, v10

    :goto_10
    if-eqz v3, :cond_16

    move-object/from16 v1, v19

    array-length v3, v1

    if-ge v0, v3, :cond_16

    sget v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_15

    aget-object v0, v1, v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_11

    :cond_15
    aget-object v0, v1, v0

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    :goto_11
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v0, v2, 0x6

    or-int/lit8 v1, v2, 0x6

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :array_0
    .array-data 2
        -0x22e8s
        0x2574s
        0x2ddbs
        0x3422s
        0x3c9as
        0x4ffs
        0xf4fs
        0x17e2s
        0x1e02s
        0x666ds
        0x6ec9s
        0x714cs
        0x79b8s
        0x4010s
        0x4867s
        0x509as
        0x5b39s
        -0x5c79s
        -0x545fs
        -0x4d90s
        -0x455cs
        -0x42fbs
        -0x7a70s
        -0x7203s
        -0x6baas
        -0x6349s
        -0x18c6s
        -0x1097s
        -0x83ds
        -0x1d1s
        -0x397cs
        -0x311fs
        -0x2e95s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x22eds
        -0x580bs
        0x28d5s
        -0x5221s
        0x36e3s
        -0x444cs
        0x3c96s
        -0x7e94s
        0xa76s
        -0x70fes
        0x1049s
        -0x6acds
        0x1e03s
        -0x1ce4s
        0x65eas
        -0x1107s
        0x73dds
        -0xb16s
        0x799es
        -0x3d75s
        0x4789s
        -0x37a0s
        0x4d48s
        -0x29aas
    .end array-data

    :array_2
    .array-data 2
        -0x22e2s
        -0x3c59s
        -0x1f85s
        -0x7efbs
        -0x5806s
        0x44bas
        0x6572s
        0xa02s
        0x28c8s
        -0x3671s
        -0x11bbs
        -0x70fds
    .end array-data

    :array_3
    .array-data 2
        -0x22eds
        0x1efbs
        0x5ac9s
        -0x694fs
        -0x2d25s
        0xe7as
        0x4a4as
        -0x79des
        -0x3dfas
        0x3facs
        0x7bd5s
        -0x4823s
        -0xc45s
        0x2f92s
        0x6b76s
        -0x58a9s
        -0x1cc3s
        -0x20bcs
        0x18c2s
        0x54cfs
        -0x6f5fs
        -0x3371s
        0x89ds
        0x4475s
        -0x7facs
        -0x3e0s
    .end array-data

    :array_4
    .array-data 2
        -0x22f0s
        -0x95ds
        -0x759bs
        0x5fe3s
        0x73a9s
        0x75ds
        -0x2707s
        -0x137ds
    .end array-data

    :array_5
    .array-data 2
        -0x22eds
        -0x580bs
        0x28d5s
        -0x5221s
        0x36e3s
        -0x444cs
        0x3c96s
        -0x7e94s
        0xa76s
        -0x70fes
        0x1049s
        -0x6acds
        0x1e03s
        -0x1ce4s
        0x65eas
        -0x1107s
        0x73dds
        -0xb16s
        0x799es
        -0x3d75s
        0x4789s
        -0x37a0s
        0x4d48s
        -0x29aas
    .end array-data

    :array_6
    .array-data 2
        -0x22eds
        -0x580bs
        0x28d5s
        -0x5221s
        0x36e3s
        -0x444cs
        0x3c96s
        -0x7e94s
        0xa76s
        -0x70fes
        0x1049s
        -0x6acds
        0x1e03s
        -0x1ce4s
        0x65eas
        -0x1107s
        0x73dds
        -0xb16s
        0x799es
        -0x3d75s
        0x4789s
        -0x37a0s
        0x4d48s
        -0x29aas
    .end array-data

    :array_7
    .array-data 2
        -0x22e2s
        -0x7fs
        -0x67c9s
        -0x4504s
        0x5768s
        0x701cs
        0x12a2s
        0x2f40s
        -0x3601s
        -0x1558s
        -0x78des
        -0x5e4as
        0x4240s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x22eds
        -0x580bs
        0x28d5s
        -0x5221s
        0x36e3s
        -0x444cs
        0x3c96s
        -0x7e94s
        0xa76s
        -0x70fes
        0x1049s
        -0x6acds
        0x1e03s
        -0x1ce4s
        0x65eas
        -0x1107s
        0x73dds
        -0xb16s
        0x799es
        -0x3d75s
        0x4789s
        -0x37a0s
        0x4d48s
        -0x29aas
    .end array-data

    :array_9
    .array-data 2
        -0x22eds
        -0x580bs
        0x28d5s
        -0x5221s
        0x36e3s
        -0x444cs
        0x3c96s
        -0x7e94s
        0xa76s
        -0x70fes
        0x1049s
        -0x6acds
        0x1e03s
        -0x1ce4s
        0x65eas
        -0x1107s
        0x73dds
        -0xb16s
        0x799es
        -0x3d75s
        0x4789s
        -0x37a0s
        0x4d48s
        -0x29aas
    .end array-data

    :array_a
    .array-data 2
        -0x22e2s
        0x58bfs
        -0x29b5s
        0x4dc0s
        -0x346cs
        0x4124s
        -0x336s
        0x7a61s
        -0xffcs
        0x6fb6s
        -0x1abes
        0x630as
        -0x6177s
        0x1447s
        -0x6c1ds
        0x991s
        -0x78c6s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x22eds
        -0x580bs
        0x28d5s
        -0x5221s
        0x36e3s
        -0x444cs
        0x3c96s
        -0x7e94s
        0xa76s
        -0x70fes
        0x1049s
        -0x6acds
        0x1e03s
        -0x1ce4s
        0x65eas
        -0x1107s
        0x73dds
        -0xb16s
        0x799es
        -0x3d75s
        0x4789s
        -0x37a0s
        0x4d48s
        -0x29aas
    .end array-data
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, -0x192d91950a52d6f3L    # -2.0049047724197238E187

    .line 65344
    sput-wide v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v7, v15, v8

    rsub-int v15, v7, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v17, v8, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$g(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x206

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v15, v7, 0x4b

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

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v13, v4, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v8

    rsub-int v13, v10, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4e14

    int-to-char v14, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int/lit8 v15, v10, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v10, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v10, v12

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

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

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    .line 0
    sget-object v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0xe

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0xd

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v0, p5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;

    move-result-object p0

    sget p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->$$d:[B

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    return v4

    :cond_1
    check-cast p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v2, :cond_4

    sget p1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    return v2
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getEvidenceCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    if-nez v3, :cond_3

    sget v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->evidenceCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClaimEvidenceJhtRequest(email="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", evidenceCode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->b:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/ClaimEvidenceJhtRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
