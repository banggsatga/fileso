.class final synthetic Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
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
        "Lcom/bpjstku/databinding/ActivityEvidenceClaimOldDaySecurityBinding;",
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static d:I


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x44

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$c:[B

    const/16 v0, 0x3b

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$11:I

    const/16 v2, 0x60

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$d:[B

    const/16 v2, 0xa7

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    const/16 v2, 0x23

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1()V

    new-instance v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;

    invoke-direct {v0}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;-><init>()V

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;

    sget v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x35t
        0x0t
        -0x8t
        0x8t
        -0x44t
        0x49t
        -0x3t
        -0x1ct
        0x1t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x45t
    .end array-data

    :array_2
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
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
    .end array-data
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lcom/bpjstku/databinding/ActivityEvidenceClaimOldDaySecurityBinding;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityEvidenceClaimOldDaySecurityBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x71

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    return-void

    :array_0
    .array-data 2
        -0x4c83s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd4s
        -0x4c7as
        -0x4c70s
        -0x4c62s
        -0x4c65s
        -0x4c67s
        -0x4c7bs
        -0x4c68s
        -0x4c7as
        -0x4c68s
        -0x4c6fs
        -0x4c64s
        -0x4c7cs
        -0x4c75s
        -0x4c75s
        -0x4ce1s
        -0x4c11s
        -0x4c32s
        -0x4c40s
        -0x4c13s
        -0x4c1ds
        -0x4c19s
        -0x4c1es
        -0x4c20s
        -0x4c12s
        -0x4c17s
        -0x4c17s
        -0x4c16s
        -0x4c1es
        -0x4c1cs
        -0x4c2bs
        -0x4c13s
        -0x4c03s
        -0x4c1bs
        -0x4c1as
        -0x4c1as
        -0x4c1bs
        -0x4c1es
        -0x4c27s
        -0x4cc2s
        -0x4c3as
        -0x4ce9s
        -0x4c09s
        -0x4c0bs
        -0x4c09s
        -0x4c0ds
        -0x4c05s
        -0x4c01s
        -0x4c0ds
        -0x4c09s
        -0x4c77s
        -0x4c1fs
        -0x4c1ds
        -0x4c76s
        -0x4c0es
        -0x4c0cs
        -0x4c75s
        -0x4c74s
        -0x4c0bs
        -0x4cf9s
        -0x4c3cs
        -0x4c22s
        -0x4c02s
        -0x4c05s
        -0x4c06s
        -0x4c2fs
        -0x4c25s
        -0x4c01s
        -0x4c01s
        -0x4c07s
        -0x4c01s
        -0x4c03s
        -0x4c10s
        -0x4c09s
        -0x4c76s
        -0x4c8fs
        -0x4cc6s
        -0x4cc1s
        -0x4cd1s
        -0x4cd5s
        -0x4ccds
        -0x4cd0s
        -0x4cd6s
        -0x4cdas
        -0x4c34s
        -0x4cccs
        -0x4cccs
        -0x4cc9s
        -0x4cc1s
        -0x4cc6s
        -0x4cc4s
    .end array-data
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
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
    sget-object v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    .line 220
    sget v12, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$10:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$11:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v0, v17, 0x8

    rsub-int v0, v0, 0x6b67

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v15

    rsub-int/lit8 v19, v15, 0xd

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    int-to-byte v15, v2

    int-to-byte v9, v15

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    invoke-static {v15, v9, v2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v2, v15

    move/from16 v17, v13

    move/from16 v18, v0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_9

    .line 220
    sget v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    const-string v10, ""

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x800

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    const v12, 0xa4bc

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v10, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x16

    const v20, -0x61ce8702

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    sget-object v15, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$c:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xa65

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x1073

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v19, v11, -0x1d

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

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

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_b

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

    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    .line 220
    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$11:I

    rem-int/2addr v2, v3

    .line 215
    :goto_7
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x28

    rsub-int/lit8 p0, p0, 0x2c

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0xc

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityEvidenceClaimOldDaySecurityBinding;
    .locals 31

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    .line 28
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x35cc97fc

    .line 37
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v9, v3, 0x796

    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x5604

    int-to-char v10, v3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x14

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    aget-byte v15, v3, v4

    int-to-byte v15, v15

    aget-byte v3, v3, v0

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v0}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v3, 0x16

    new-array v11, v3, [B

    fill-array-data v11, :array_0

    filled-new-array {v7, v3, v7, v7}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    .line 39
    new-array v13, v12, [B

    fill-array-data v13, :array_1

    const/16 v14, 0x68

    const/4 v15, 0x6

    filled-new-array {v3, v12, v14, v15}, [I

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    .line 44
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 55
    new-array v13, v7, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 72
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x10

    if-nez v11, :cond_1

    invoke-static {v1, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x796

    invoke-static {v1, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x5604

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x14

    const v19, 0x7c6acd4c

    const/16 v20, 0x0

    sget-object v16, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    aget-byte v3, v16, v4

    int-to-byte v3, v3

    aget-byte v4, v16, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v13, v3

    const/16 v3, 0xb

    shr-long v4, v13, v3

    cmp-long v4, v9, v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x4

    if-nez v4, :cond_3

    .line 338
    sget v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, 0x69ec2b4e

    .line 82
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v15

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v1, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x13

    const v19, -0x16c69cc1

    const/16 v20, 0x0

    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v10, v1

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v7

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v11, v8, [I

    aput-object v11, v3, v9

    .line 88
    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v1, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v4, [I

    aput v12, v4, v7

    aput-object v13, v3, v6

    aput-object v1, v3, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v4, v1

    const v10, -0x1a444418

    or-int v11, v10, v4

    not-int v11, v11

    const v12, -0x1dd63946

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x363

    const v13, 0x39d10bf0

    add-int/2addr v13, v11

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x18440005

    or-int/2addr v10, v11

    or-int v11, v12, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v13, v10

    const v10, -0x18440006

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x2004413

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    const v10, -0x5923941

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v13, v1

    const v1, -0x2598d596

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0x1a

    .line 90
    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v10, 0x3f

    const/16 v11, 0xa

    const/16 v12, 0x25

    const/16 v13, 0x1a

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v8, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x12

    .line 99
    new-array v10, v10, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x12

    const/16 v12, 0x51

    const/16 v13, 0x3f

    filled-new-array {v13, v11, v12, v7}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 101
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 105
    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 338
    sget v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 118
    instance-of v10, v4, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    add-int/lit8 v11, v11, 0x73

    .line 338
    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    rem-int/2addr v11, v12

    .line 130
    move-object v10, v4

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v0

    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 338
    sget v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 145
    :cond_6
    :goto_1
    new-array v10, v15, [B

    fill-array-data v10, :array_4

    const/16 v11, 0x51

    const/16 v12, 0x4c

    filled-new-array {v11, v15, v12, v3}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v15, [B

    fill-array-data v11, :array_5

    const/16 v12, 0x61

    const/16 v13, 0xe

    filled-new-array {v12, v15, v13, v7}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 149
    const-class v12, Ljava/lang/Object;

    .line 159
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 167
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 173
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v12, -0x2598d596

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v4, v11, v7

    sget-object v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$d:[B

    const/16 v12, 0x2b

    aget-byte v12, v10, v12

    int-to-byte v13, v12

    const/16 v14, 0x24

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->e(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x24

    aget-byte v12, v10, v12

    int-to-byte v13, v12

    const/16 v14, 0x2b

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v12, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->e(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_a

    .line 338
    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const v4, 0x69ec2b4e

    .line 189
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x5604

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v26, v1, 0x15

    const v27, -0x16c69cc1

    const/16 v28, 0x0

    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v11, v1

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v4, v1, [B

    fill-array-data v4, :array_6

    filled-new-array {v7, v1, v7, v7}, [I

    move-result-object v10

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v8, v1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xf

    .line 193
    new-array v10, v4, [B

    fill-array-data v10, :array_7

    const/16 v11, 0x68

    const/4 v12, 0x6

    const/16 v13, 0x16

    filled-new-array {v13, v4, v11, v12}, [I

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v7, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    .line 200
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 209
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v4

    rsub-int v12, v12, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int v13, v13, 0x5606

    int-to-char v13, v13

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v4, v14, v4

    rsub-int/lit8 v19, v4, 0x14

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    const/16 v14, 0x50

    aget-byte v6, v4, v14

    int-to-byte v6, v6

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v14, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v3, v10, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v9, v3, 0x795

    const v3, 0x1005605

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v10, v4

    const v3, -0xffffec

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v11, v3, v4

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x50

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v14, 0x2

    aget-byte v3, v3, v14

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_2

    .line 225
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v5

    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v7

    .line 232
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_b

    const/4 v1, 0x5

    .line 233
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x3

    aget-object v10, v3, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v7

    check-cast v1, [I

    aput v8, v1, v7

    aput-object v10, v0, v9

    aput-object v3, v0, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, 0x3cf4449c

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x1ef

    const v4, -0x55827835

    add-int/2addr v4, v3

    const v3, 0x38240080

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 252
    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-array v1, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 263
    aput v8, v1, v6

    mul-int/2addr v4, v6

    .line 277
    rem-int/2addr v4, v5

    sub-int/2addr v4, v8

    .line 280
    aget v1, v1, v4

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 329
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 334
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x3

    aget-object v10, v3, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v7

    check-cast v1, [I

    aput v8, v1, v7

    aput-object v10, v0, v9

    aput-object v3, v0, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x30cb81c4

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x74efb99

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x5a

    const v9, 0x14c28688

    add-int/2addr v9, v6

    or-int v6, v4, v1

    not-int v6, v6

    const v10, -0x37cffbdc

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v9, v6

    const v6, -0x74efb9a

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v7

    .line 338
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/bpjstku/databinding/ActivityEvidenceClaimOldDaySecurityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityEvidenceClaimOldDaySecurityBinding;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
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
        0x1t
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
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

    :array_4
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
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

    :array_6
    .array-data 1
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
        0x1t
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
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    rem-int/2addr v1, v0

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityEvidenceClaimOldDaySecurityBinding;

    move-result-object p1

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/EvidenceClaimOldDaySecurityActivity$bindingInflater$1;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method
