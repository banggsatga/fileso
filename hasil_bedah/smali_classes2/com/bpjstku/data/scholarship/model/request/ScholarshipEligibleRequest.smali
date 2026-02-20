.class public final Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;",
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
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;",
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
        "channelModId",
        "getChannelModId",
        "setChannelModId",
        "(Ljava/lang/String;)V"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private channelModId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 p0, p0, 0x45

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$c:[B

    const/16 v0, 0x40

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$11:I

    const/16 v2, 0x6f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$d:[B

    const/16 v2, 0x8c

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    const/4 v2, 0x6

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0xft
        0x5t
        -0xat
        -0x2t
        0x8t
        -0xbt
        0x46t
        -0x37t
        0x2t
        -0x14t
        0x12t
        0x32t
        -0x43t
        0xet
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x45t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        0x3dt
        -0x45t
        0xct
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x45t
        -0x16t
        -0x30t
        0xct
        0x3t
        -0x14t
        0xet
        0x14t
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x26t
        -0x19t
        -0x10t
        0xbt
        -0x8t
        0xat
        0xct
        -0x13t
        -0xct
        0xbt
        0x23t
        -0x22t
        0x2t
        -0x8t
        -0xct
        0x30t
        -0x1ft
        -0x12t
        0xdt
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x11t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x1dt
        -0x26t
        0x7t
        -0x7t
        0xat
        -0x14t
        0xet
        -0xet
        0x40t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
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
        0x36t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 6
    sget p2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, p4

    if-eqz p2, :cond_0

    rem-int/2addr p4, p4

    const-string p2, "40"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/16 v0, 0x12

    .line 65347
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 4
        -0x5b1ff4b6
        -0x217a3b3e
        0x6a8426b
        0x1b917b43
        0x48991080    # 313476.0f
        -0x7a224674
        -0x149fc0b0
        0x17f1c3bb
        0x6de5a4ca
        -0x43e64db6
        -0x63220806
        -0x24e13742
        0x5980af0e
        -0x65cba64d
        0x9653fe6
        -0x56fdb22d
        0x5f68eb41
        -0x46545cdb
    .end array-data
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v0, p0, 0x26

    rsub-int/lit8 p2, p2, 0x5c

    .line 0
    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentbindingInflater1:[I

    const/16 v7, 0x30

    const-string v8, ""

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

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x545

    invoke-static {v8, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v7, v17, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v21, v17, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v11, v12

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v11, v10, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$g(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v9, -0x6f92a82a

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentbindingInflater1:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_3

    array-length v7, v6

    new-array v11, v7, [I

    move v13, v12

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v15, v17

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v14, v18, v14

    add-int/lit16 v14, v14, 0x545

    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    cmpl-double v17, v21, v9

    add-int/lit8 v28, v17, 0x23

    const v29, 0x10b81fa7

    const/16 v30, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    move-object/from16 v17, v6

    int-to-byte v6, v9

    invoke-static {v10, v9, v6}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$g(BBI)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v26, v14

    move/from16 v27, v12

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_4
    move-object/from16 v17, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move-object/from16 v6, v17

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v17, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$10:I

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
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, LgetInMemoryCallback;->b:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v6, v9

    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 148
    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 116
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v1, v2, LgetInMemoryCallback;->b:I

    invoke-static {v1}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v9, -0x1604bfbd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x776

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0xa8f9

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v28, v13, 0xe

    const v29, 0x692e0832

    const/16 v30, 0x0

    int-to-byte v13, v1

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$g(BBI)Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v1, v14, v15

    const-class v1, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v1, v14, v15

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v7

    move/from16 v26, v9

    move/from16 v27, v12

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/16 v11, 0x30

    const/4 v13, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_8
    const/16 v11, 0x30

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x155

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    add-int/lit8 v28, v9, 0x23

    const v29, -0x51d9d298

    const/16 v30, 0x0

    const-string v31, "F"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    move/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v0, p4

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    sget p2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p3, p2, 0x4b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr p3, p4

    iget-object p3, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr p2, p4

    move-object p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;

    move-result-object p0

    return-object p0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$d:[B

    mul-int/lit8 p1, p1, 0x21

    add-int/lit8 p1, p1, 0x26

    mul-int/lit8 p2, p2, 0x46

    rsub-int/lit8 p2, p2, 0x4a

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
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 282
    rem-int v3, v2, v2

    .line 19
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;

    const v5, -0x2d06913c

    .line 29
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x7

    const/16 v8, 0xc

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v12, v5, 0x2fb

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v13, v5

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v14, v5, 0xc

    const v15, 0x522c26b5

    const/16 v16, 0x0

    sget-object v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    aget-byte v2, v5, v9

    int-to-byte v2, v2

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x59

    int-to-byte v9, v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v6}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    new-array v12, v8, [I

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0xf

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    .line 38
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v22, v16, 0xc

    const v23, -0x7a3bc4a4

    const/16 v24, 0x0

    sget-object v16, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    aget-byte v13, v16, v7

    int-to-byte v13, v13

    int-to-byte v7, v13

    or-int/lit8 v8, v7, 0x25

    int-to-byte v8, v8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v8, v2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x35

    shl-long/2addr v7, v2

    ushr-long/2addr v7, v2

    sub-long/2addr v14, v7

    const/16 v2, 0xb

    shr-long v7, v14, v2

    cmp-long v2, v5, v7

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    .line 64
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    const/16 v7, 0x30

    invoke-static {v3, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xc

    rsub-int/lit8 v22, v7, 0xc

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v3, v10

    new-array v8, v10, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v8, v10, [I

    aput-object v8, v3, v6

    .line 70
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v11

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v11

    check-cast v7, [I

    aput v12, v7, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0xc2adca0

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x6c2efdaa

    or-int/2addr v8, v9

    const v9, 0x60067d09

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2e8

    const v9, -0x33b397f

    add-int/2addr v9, v8

    not-int v8, v7

    const v12, 0x25c00

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2e8

    add-int/2addr v9, v8

    const v8, 0x6c2efda9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v9, v7

    const v7, -0x7be6126e

    add-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v9, v3, v8

    check-cast v9, [I

    aput v7, v9, v11

    aput-object v2, v3, v11

    goto/16 :goto_4

    .line 78
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    const/16 v7, 0xe

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x13

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    .line 85
    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 96
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 98
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 282
    sget v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v11

    .line 117
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x40

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x40

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    .line 122
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 282
    sget v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/4 v9, 0x5

    .line 130
    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    const v9, -0x7be6126e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v12, v9

    aput-object v8, v12, v10

    aput-object v2, v12, v11

    sget-object v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    int-to-byte v13, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4f

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v13, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v11

    const-class v9, [Ljava/lang/String;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v5

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v7, v10

    check-cast v8, [I

    aget v8, v8, v11

    .line 145
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v11

    if-eqz v2, :cond_b

    .line 282
    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const v2, -0x2cea623a

    .line 156
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    invoke-static {v3, v2, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v2, v8, 0x2fc

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v12, 0xc

    rsub-int/lit8 v22, v9, 0xc

    const v23, 0x53c0d5b7

    const/16 v24, 0x0

    sget-object v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, 0x16

    const/16 v9, 0xc

    new-array v12, v9, [I

    fill-array-data v12, :array_6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 166
    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmpl-double v14, v14, v19

    const/16 v15, 0xc

    rsub-int/lit8 v21, v14, 0xc

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget-object v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x25

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v12, v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x2fb

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v8, 0xc

    add-int/lit8 v21, v6, 0xc

    const v22, 0x522c26b5

    const/16 v23, 0x0

    sget-object v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x59

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    move-object v3, v7

    :goto_4
    aget-object v2, v3, v10

    check-cast v2, [I

    aget v2, v2, v11

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v11

    if-ne v5, v2, :cond_c

    .line 282
    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v2, v10

    new-array v7, v10, [I

    aput-object v7, v2, v5

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 201
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v11

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v11

    check-cast v6, [I

    aput v9, v6, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x39e2f175

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x30426034

    or-int/2addr v7, v8

    not-int v6, v6

    const v8, 0x324e6835

    or-int v9, v6, v8

    const v10, 0x3beef975

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x376

    const v10, 0x4b7b010d    # 1.6449805E7f

    add-int/2addr v10, v7

    const v7, 0x39e2f174

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v10, v6

    not-int v6, v9

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v10, v6

    add-int/2addr v5, v10

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v6, v2, v6

    check-cast v6, [I

    aput v5, v6, v11

    aput-object v3, v2, v11

    goto/16 :goto_6

    .line 208
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    aget-object v6, v3, v11

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 282
    sget v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v11

    .line 218
    :goto_5
    array-length v8, v6

    if-ge v7, v8, :cond_d

    .line 226
    aget-object v8, v6, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 282
    sget v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    .line 236
    rem-int/2addr v2, v9

    .line 241
    div-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v6, v10, [I

    aput-object v6, v2, v9

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 276
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v11

    check-cast v5, [I

    aput v9, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x428e0002

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x6befb6d7

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3dc

    const v9, 0x23fe9cf5

    add-int/2addr v7, v9

    const v9, -0x42cfa2d4

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x41a2d2

    or-int/2addr v5, v9

    const v9, 0x6befb6d7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    add-int/2addr v8, v7

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v6, v2, v6

    check-cast v6, [I

    aput v5, v6, v11

    aput-object v3, v2, v11

    .line 282
    :goto_6
    invoke-direct {v4, v0, v1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 4
        0x7c5c2765
        -0x2bcbf357
        0x1be5299f
        0x3837508b
        -0x69ac8d84
        0x2d962371
        -0x24473a3d
        0x4ae659ec    # 7548150.0f
        -0x66bf2bd7
        -0x6e58b062
        -0x6d56586d
        -0x58aab3e6
    .end array-data

    :array_1
    .array-data 4
        0x5dc14da9
        0x254b96bb
        0x18ee3716
        -0x4ee8cce1
        -0x63708470
        -0x77f8432d
        0x17101598
        -0x37e2dfde
    .end array-data

    :array_2
    .array-data 4
        0x7c5c2765
        -0x2bcbf357
        0x1be5299f
        0x3837508b
        0x428e9a1f
        0xe0d32d7
        0x1453612a
        -0xf14739c
        0x13482cf5
        0x342dbc4b
        0x7e56a6f0
        -0xd3dd6e5
        0x49062be8    # 549566.5f
        -0x47c48e7f
    .end array-data

    :array_3
    .array-data 4
        0x3422a74d
        -0x3dbc5000    # -48.921875f
        -0x2a826eda
        -0x33ee5d1d    # -3.8177676E7f
        0x27ef52bf
        -0x4424a032
        0x3daeb4e6
        -0x72282358
        -0x3a5cda29
        -0x641eff4f
    .end array-data

    :array_4
    .array-data 4
        0x17d32809
        -0x6fa7a163
        -0x569c0bb6
        -0x3283ca47    # -2.644612E8f
        0x3f9616fe
        -0x1a48fe16
        -0x1d1dacea
        -0x7f42bee5
        0x61596fb4
        -0x4ab8a2a7
        0x69d0741
        0x5334a383
        0x3bba8c79
        0xf3e0aaa
        -0x2a3236bf
        -0x182357d3
        0x3fa6a8af
        -0x101913ed
        -0x4ae23352
        0xf8d35db
        0x3f1085f7
        0x1971e37c
        -0x25a26e1b
        -0x331f108c
        0x2c5ca985
        0x409016c2
        -0x64c70582
        -0x7c901b0c
        -0x2004b527
        -0x60aaacbe
        -0x72660396
        0x2a99be2b
    .end array-data

    :array_5
    .array-data 4
        -0x19062744
        -0x464ff408
        0x486b2e5c
        -0x2a3975e2
        0x926c0c2
        0x4543ca5
        -0x464a76b
        -0x36d53c71
        -0x7de518c
        0x3e859390
        0x6731b244
        0x2bb72c3f
        0x6bc8307a
        -0x74fcd16c
        -0x5f233c6f
        0x40e80786
        -0x237b47ce
        -0x6f51df74
        0x43b8b972
        0x332b1210
        0x45927286
        -0x12e57a68
        0x4188a74d
        0x419697e8
        0xf610319
        -0x18fe6cba
        -0x745514e2
        -0x65776878
        -0x2ca50570
        0x6f6dc316
        0x5d821d37
        -0x6841d682
    .end array-data

    :array_6
    .array-data 4
        0x7c5c2765
        -0x2bcbf357
        0x1be5299f
        0x3837508b
        -0x69ac8d84
        0x2d962371
        -0x24473a3d
        0x4ae659ec    # 7548150.0f
        -0x66bf2bd7
        -0x6e58b062
        -0x6d56586d
        -0x58aab3e6
    .end array-data

    :array_7
    .array-data 4
        0x5dc14da9
        0x254b96bb
        0x18ee3716
        -0x4ee8cce1
        -0x63708470
        -0x77f8432d
        0x17101598
        -0x37e2dfde
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    return v2
.end method

.method public final getChannelModId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5e

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final setChannelModId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->channelModId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScholarshipEligibleRequest(email="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelModId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method
