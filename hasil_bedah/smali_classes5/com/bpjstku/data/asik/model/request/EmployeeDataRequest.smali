.class public final Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "identityNumber",
        "Ljava/lang/String;",
        "getIdentityNumber",
        "segmenCode",
        "getSegmenCode"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:C


# instance fields
.field private final identityNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identityNumber"
    .end annotation
.end field

.field private final segmenCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmenCode"
    .end annotation
.end field


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$c:[B

    const/16 v0, 0x93

    sput v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$11:I

    const/16 v2, 0x99

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$d:[B

    const/16 v2, 0xde

    sput v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    const/16 v2, 0x61

    sput v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    sput v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
        0xft
        0x1t
        -0x3ct
        0x37t
        0x11t
        -0x3t
        0xct
        0x4t
        -0x6t
        0xdt
        -0x44t
        0x45t
        0x5t
        -0xat
        0x11t
        -0xbt
        0xct
        0x9t
        -0x10t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x3dt
        0x48t
        0x9t
        -0x15t
        0x14t
        -0x6t
        -0x5t
        0xat
        -0x37t
        0x28t
        0x29t
        -0x15t
        0x14t
        -0x6t
        -0x5t
        0xat
        -0x15t
        0x25t
        -0x6t
        0x8t
        0x9t
        -0x2ct
        0x1ft
        0xdt
        -0x7t
        0x6t
        -0x1dt
        0x24t
        0x12t
        -0x10t
        0xbt
        0x6t
        -0x28t
        0x25t
        0x14t
        -0x8t
        0x10t
        -0xat
        0xet
        0x8t
        -0x52t
        0x52t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        -0x45t
        0x3t
        0x48t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        -0x3dt
        0x48t
        0x8t
        -0x1t
        -0x2t
        0x1t
        0x14t
        -0x4dt
        0x43t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x4dt
        0x11t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        -0x8t
        0x11t
        0xft
        0x0t
        0xft
        0xft
        0x3t
        -0x14t
        0x2ft
        0x2t
        0x10t
        -0x1t
        0x1dt
        -0x5t
        0x17t
        -0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 6
    sget p2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p2, 0x33

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr p3, p4

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr p2, p4

    rem-int/2addr p4, p4

    move-object p2, v0

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x24

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->b:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6113s
        -0x6115s
        -0x54fas
        -0x54e2s
        -0x54d0s
        -0x5500s
        -0x54f6s
        -0x54e8s
        -0x6111s
        -0x54fbs
        -0x54e5s
        -0x54ces
        -0x54d9s
        -0x6118s
        -0x54e0s
        -0x54e3s
        -0x54a3s
        -0x611fs
        -0x54eas
        -0x54f0s
        -0x6116s
        -0x54e6s
        -0x54dfs
        -0x54e4s
        -0x54c5s
        -0x54f9s
        -0x54e7s
        -0x54ecs
        -0x54e9s
        -0x54ees
        -0x54fds
        -0x54e1s
        -0x6120s
        -0x6112s
        -0x6114s
        -0x54ffs
    .end array-data
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xa

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x9cc

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v18, v16, 0x17

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v5, v8

    int-to-byte v8, v10

    int-to-byte v4, v8

    invoke-static {v5, v8, v4}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v16, v14

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/16 v5, 0x30

    const/16 v8, 0x9

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->b:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-nez v1, :cond_3

    const/16 v5, 0x30

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v13, v1, 0x9cc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v15, v1, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    const/16 v1, 0x9

    int-to-byte v5, v1

    int-to-byte v1, v10

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_c

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v13, 0xb

    if-ne v6, v8, :cond_5

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    const/16 v12, 0x9

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    const/16 v14, 0xa

    aput-object v2, v8, v14

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v2, v8, v15

    const/16 v17, 0x6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v7, 0x5

    aput-object v18, v8, v7

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v8, v22

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v13, v21, v22

    rsub-int v13, v13, 0x826

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v21, v21, v11

    add-int/lit8 v14, v21, -0x1

    int-to-char v14, v14

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v21

    rsub-int/lit8 v25, v21, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v6, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v6, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, LisAborted;->g:I

    if-ne v6, v8, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v17

    aput-object v2, v8, v7

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v6, v6, 0x9e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$g(SBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x9

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v7, v13, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v12, 0x9

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v7, 0x0

    const/16 v12, 0x9

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v8, :cond_a

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v6, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$11:I

    const/16 v11, 0xb

    add-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$10:I

    rem-int/2addr v6, v8

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_2
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;
    .locals 3

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr v1, p4

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 p1, v0, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    throw v2

    :cond_1
    :goto_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    add-int/lit8 p2, v0, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr p2, p4

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr v0, p4

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;

    move-result-object p0

    return-object p0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$d:[B

    mul-int/lit8 p1, p1, 0x2d

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x61

    rsub-int/lit8 p0, p0, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 33

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 21
    iget-object v2, v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    const v3, -0x430039c4

    .line 25
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x1c

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v9, v3, 0x399

    const/16 v3, 0x30

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v11, v3, 0x40

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    aget-byte v15, v3, v5

    int-to-byte v15, v15

    const/16 v16, 0x26

    aget-byte v3, v3, v16

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v5}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    const/16 v12, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x6c

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0xf

    add-int/2addr v13, v14

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    add-int/lit8 v12, v17, 0xd

    int-to-byte v12, v12

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v0}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    new-array v3, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit16 v0, v0, 0x399

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v15, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v15

    add-int/lit8 v21, v11, 0x41

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget-object v11, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    aget-byte v15, v11, v6

    int-to-byte v15, v15

    neg-int v6, v15

    int-to-byte v6, v6

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v11, v14}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v12, v14

    const/16 v0, 0xb

    shr-long v11, v12, v0

    cmp-long v3, v9, v11

    const/4 v6, 0x3

    const/16 v9, 0x11

    if-nez v3, :cond_3

    .line 197
    sget v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x42b9c43f

    .line 50
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x41

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    sget-object v4, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1c

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v6

    .line 60
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v9, [I

    aput v11, v9, v8

    aput-object v0, v3, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, -0x4a411

    or-int v9, v4, v0

    not-int v9, v9

    not-int v10, v0

    const v11, -0x44d20025

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    const v11, 0x79101436

    add-int/2addr v11, v9

    const v9, -0x2025ff93

    or-int/2addr v9, v10

    not-int v9, v9

    const v12, 0x4a410

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v11, v9

    or-int/2addr v4, v10

    not-int v4, v4

    const v9, -0x20215b83

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x44d20025

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v11, v0

    const v0, -0x3263dda3

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_3

    .line 63
    :cond_3
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7d

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7c

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    .line 68
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 197
    sget v10, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 90
    instance-of v10, v3, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 107
    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/16 v11, 0x10

    add-int/2addr v10, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    const/16 v13, 0xf

    rsub-int/lit8 v14, v11, 0xf

    int-to-byte v11, v14

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    .line 110
    const-class v12, Ljava/lang/Object;

    .line 120
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 197
    sget v11, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 135
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    const v13, -0x3263dda3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v3, v11, v8

    sget-object v10, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$d:[B

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    const/16 v14, 0x45

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->d(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v13, 0x45

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v12, v14}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    const v3, -0x42b9c43f

    .line 142
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v28, v11, 0x40

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v11, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    aget-byte v9, v11, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x1c

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->a(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    const/16 v9, 0x16

    rsub-int/lit8 v12, v3, 0x16

    new-array v3, v9, [C

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x6b

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v3, v9, v10}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0xf

    rsub-int/lit8 v14, v9, 0xf

    new-array v9, v10, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0xd

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v9, v10, v11}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 159
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 165
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v28, v14, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v12, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    neg-int v15, v14

    int-to-byte v15, v15

    const/16 v18, 0xf

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v9, v3

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x430039c4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v9, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v11, v4, 0x41

    const v12, 0x3c2a8e4d

    const/4 v13, 0x0

    sget-object v4, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v14, 0x1c

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v4, v15}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v0

    :goto_3
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v0, :cond_b

    .line 197
    sget v0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v0, v9

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v7, v5, v8

    aput-object v3, v0, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xf04920

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v7, -0x69237bd2

    add-int/2addr v7, v5

    not-int v5, v3

    const v9, 0x12f66d30

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x40001286

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v7, v9

    const v9, -0x52063697

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x52063696

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v8

    return-object v2

    .line 197
    :cond_b
    throw v5

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x1bs
        0x11s
        0x1ds
        0x22s
        0x12s
        0x16s
        0x22s
        0x16s
        0x1ds
        0xbs
        0x11s
        0xfs
        0xbs
        0x0s
        0x18s
        0x13s
        0x4s
        0x5s
        0x23s
        0x13s
        0x19s
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x13s
        0x1es
        0x18s
        0x23s
        0x0s
        0x17s
        0x22s
        0x1cs
        0x17s
        0x18s
        0x1s
        0x1fs
        0x1bs
        0x9s
        0x360cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1bs
        0x11s
        0x1ds
        0x22s
        0x12s
        0x16s
        0x22s
        0x16s
        0x18s
        0x23s
        0x22s
        0xcs
        0x7s
        0x17s
        0x1bs
        0x13s
        0xfs
        0x1bs
        0x18s
        0x7s
        0x10s
        0x6s
        0x1es
        0x17s
        0x18s
        0x1ds
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0x1s
        0x3664s
        0x3664s
        0x15s
        0xcs
        0x1ds
        0x7s
        0x3666s
        0x3666s
        0x21s
        0x13s
        0x17s
        0x19s
        0x1bs
        0x13s
        0x15s
        0x11s
    .end array-data

    :array_4
    .array-data 2
        0x1bs
        0x18s
        0xbs
        0x1bs
        0xds
        0x22s
        0x1bs
        0x11s
        0x1cs
        0xfs
        0xcs
        0x8s
        0x1s
        0x1ds
        0x15s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x16s
        0x1bs
        0x15s
        0xcs
        0x1bs
        0x13s
        0x18s
        0x7s
        0x19s
        0x18s
        0x4s
        0xbs
        0x5s
        0x16s
        0x18s
        0x16s
    .end array-data

    :array_6
    .array-data 2
        0x1bs
        0x11s
        0x1ds
        0x22s
        0x12s
        0x16s
        0x22s
        0x16s
        0x1ds
        0xbs
        0x11s
        0xfs
        0xbs
        0x0s
        0x18s
        0x13s
        0x4s
        0x5s
        0x23s
        0x13s
        0x19s
        0xds
    .end array-data

    :array_7
    .array-data 2
        0x13s
        0x1es
        0x18s
        0x23s
        0x0s
        0x17s
        0x22s
        0x1cs
        0x17s
        0x18s
        0x1s
        0x1fs
        0x1bs
        0x9s
        0x360cs
    .end array-data
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;

    invoke-direct {v1, p1, p2}, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_2

    return v1

    :cond_2
    sget p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    sget p1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getIdentityNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getSegmenCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr v3, v0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->identityNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->segmenCode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmployeeDataRequest(identityNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmenCode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/EmployeeDataRequest;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method
