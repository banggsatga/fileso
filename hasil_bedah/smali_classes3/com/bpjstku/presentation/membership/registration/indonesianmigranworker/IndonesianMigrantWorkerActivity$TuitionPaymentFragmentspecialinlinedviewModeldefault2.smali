.class public final Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)V"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:J


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v0, 0xb5

    sput v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/16 v2, 0xca

    sput v2, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v2, 0x47

    sput v2, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x25f77d9742b24b40L    # -5.184669514582229E125

    sput-wide v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    return-void

    :array_0
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
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
        0x12t
        -0x15t
        0x52t
        0x6at
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    int-to-byte v7, v2

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d(SSB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    sget v12, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v13, v12, 0x61

    or-int/lit8 v12, v12, 0x61

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget v10, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v11, v10, 0x2f

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0x2f

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v0

    aput-object v6, v1, v2

    const-string v6, "android.app.ApplicationPackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    sget v9, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v10, v9, 0x3d

    shl-int/2addr v10, v3

    xor-int/lit8 v9, v9, 0x3d

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v0

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget v7, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v8, v7, 0x25

    or-int/lit8 v7, v7, 0x25

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v0

    const/16 v7, 0xe

    const v9, 0x69f3b57e

    const/4 v10, 0x7

    const/4 v11, 0x5

    const-string v12, ""

    const/16 v13, 0x10

    const/4 v14, 0x0

    if-nez v8, :cond_1

    aput-object v6, v1, v3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v12, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v15, v0, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x38a9

    int-to-char v0, v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x10

    const v18, -0x16d902f1

    const/16 v19, 0x0

    int-to-byte v1, v7

    sget-object v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    aget-byte v5, v4, v11

    int-to-byte v5, v5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v3}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v14

    :cond_1
    aput-object v6, v1, v3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int v15, v6, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v6, v16, v18

    add-int/lit16 v6, v6, 0x38a7

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v17, v8, 0x10

    const v18, -0x16d902f1

    const/16 v19, 0x0

    int-to-byte v8, v7

    sget-object v16, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    aget-byte v7, v16, v11

    int-to-byte v7, v7

    aget-byte v11, v16, v10

    int-to-byte v11, v11

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v10}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v4

    rsub-int v6, v6, 0x45a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v6, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    sget v8, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v0

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_14

    sget v10, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_3

    aget-object v10, v6, v8

    const/16 v11, 0x4e

    div-int/2addr v11, v2

    goto :goto_1

    :cond_3
    aget-object v10, v6, v8

    :goto_1
    :try_start_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v15, 0x1c

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v4}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v11, v5, 0x75

    shl-int/2addr v11, v3

    xor-int/lit8 v5, v5, 0x75

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v0

    :try_start_1
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    new-array v11, v13, [C

    fill-array-data v11, :array_2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v11, v15}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v11, v5, 0x3d

    or-int/lit8 v5, v5, 0x3d

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v0

    :try_start_2
    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v11, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v15, v11, 0x4f

    or-int/lit8 v11, v11, 0x4f

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_4

    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v11, 0x1e

    new-array v11, v11, [C

    :goto_2
    fill-array-data v11, :array_3

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v11, 0x1e

    new-array v11, v11, [C

    goto :goto_2

    :goto_3
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v18, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v18, 0x79

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_5

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v9}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    goto :goto_4

    :cond_5
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v9}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    :goto_4
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_12

    sget v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    rem-int/lit8 v5, v5, 0x57
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    :goto_5
    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v11, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v13, v11, 0x5f

    or-int/lit8 v11, v11, 0x5f

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_7

    :try_start_7
    rem-int/lit8 v9, v9, 0x5e

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_7

    :cond_7
    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    sget v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v5, v4, 0x2b

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x2b

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit16 v9, v4, 0x212

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v11, v9, 0x421

    sget v13, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v15, v13, 0x49

    or-int/lit8 v13, v13, 0x49

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_9

    mul-int/lit16 v11, v11, 0x213

    not-int v9, v5

    xor-int v15, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v15

    goto :goto_8

    :cond_9
    rsub-int v11, v9, 0x633

    not-int v9, v5

    or-int/2addr v9, v4

    :goto_8
    not-int v9, v9

    xor-int/lit8 v15, v4, 0x1

    and-int/lit8 v20, v4, 0x1

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v9, v15

    and-int/2addr v9, v15

    or-int v9, v20, v9

    const/16 v15, 0x211

    mul-int/2addr v15, v9

    neg-int v9, v15

    neg-int v9, v9

    or-int v15, v11, v9

    shl-int/2addr v15, v3

    xor-int/2addr v9, v11

    sub-int/2addr v15, v9

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v13, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x2

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/16 v5, 0x211

    mul-int/2addr v5, v4

    add-int/2addr v15, v5

    const/16 v4, 0x1c

    :try_start_9
    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v9, v5, 0x27

    and-int/lit8 v5, v5, 0x27

    shl-int/2addr v5, v3

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_a

    :try_start_b
    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v5, v4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_12

    goto :goto_9

    :cond_a
    :try_start_c
    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    array-length v5, v4

    if-ne v5, v0, :cond_12

    :goto_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v4, v2

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_b

    goto/16 :goto_c

    :cond_b
    sget v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v5, 0x69

    or-int/lit8 v5, v5, 0x69

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    if-nez v9, :cond_c

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v5, v5, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    :goto_a
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    goto :goto_a

    :goto_b
    sget v9, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v11, v9, 0x2d

    or-int/lit8 v9, v9, 0x2d

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_d

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_e

    goto/16 :goto_c

    :cond_d
    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_e
    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x459

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x10

    rsub-int/lit8 v26, v6, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    const/16 v6, 0xe

    int-to-byte v7, v6

    sget-object v6, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v14, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v4, v6, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v26, v7, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    const/16 v6, 0xe

    int-to-byte v7, v6

    sget-object v6, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_d
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v2

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x459

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v26, v7, 0xf

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    sget-object v7, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v7, v3

    move/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v4, 0x69f3b57e

    goto :goto_d

    :cond_12
    :goto_c
    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v5, v8, 0x1

    sub-int v8, v4, v5

    const-wide/16 v4, 0x0

    const v9, 0x69f3b57e

    const/16 v13, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    move v4, v9

    :goto_d
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v5, v4, 0x459

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v6, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/2addr v4, v7

    const v8, -0x16d902f1

    const/4 v9, 0x0

    const/16 v7, 0xe

    int-to-byte v7, v7

    sget-object v10, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/4 v11, 0x5

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v13}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move v7, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x10

    add-int/lit8 v26, v7, 0x10

    const v27, -0xa9283ba

    const/16 v28, 0x0

    sget-object v7, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v0

    aput-object v1, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v15, v5, 0xc03

    const/16 v5, 0x30

    invoke-static {v12, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0xfa6c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v12, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x25

    const v18, 0x65d473d8

    const/16 v19, 0x0

    sget-object v6, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, [Ljava/lang/reflect/Method;

    aput-object v7, v6, v3

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v0

    move/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_17
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v6, -0x1e527415

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x1e3

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0xf2

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0xf1

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v17, v6, v14

    xor-long v19, v4, v14

    or-long v21, v17, v19

    xor-long v21, v21, v14

    move-object/from16 v23, v1

    int-to-long v0, v8

    xor-long/2addr v0, v14

    or-long v0, v17, v0

    xor-long v17, v0, v14

    or-long v17, v21, v17

    mul-long v11, v11, v17

    add-long/2addr v9, v11

    const/16 v8, -0x1e2

    int-to-long v11, v8

    or-long v17, v6, v4

    mul-long v11, v11, v17

    add-long/2addr v9, v11

    const/16 v8, 0xf1

    int-to-long v11, v8

    or-long v6, v19, v6

    xor-long/2addr v6, v14

    or-long/2addr v0, v4

    xor-long/2addr v0, v14

    or-long/2addr v0, v6

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x39f98b31

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x5ff5fffb

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x17d

    const v5, 0x6267a886

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, 0x5b90355b

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x5e75eaeb

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v5, v1

    const v1, 0x2ee205f4

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x53c3b0dc

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x5281b05a

    or-int/2addr v6, v7

    const v7, -0x5691f97b

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, 0x30cf2e85

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x5691f97a

    or-int/2addr v5, v6

    const v6, 0x53c3b0db

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v7, v5

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    sget v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_18

    xor-int/lit8 v5, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    move v4, v3

    goto :goto_e

    :cond_18
    xor-int/lit8 v5, v4, 0x2b

    and-int/lit8 v4, v4, 0x2b

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    move v4, v2

    :goto_e
    xor-int/lit8 v5, v4, 0x1

    if-eq v5, v3, :cond_19

    sget v5, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v3

    goto :goto_f

    :cond_19
    const/4 v6, 0x2

    move v5, v2

    :goto_f
    if-eq v4, v3, :cond_1a

    goto :goto_11

    :cond_1a
    if-ge v0, v6, :cond_1d

    sget v3, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x45

    or-int/lit8 v7, v3, 0x45

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_1b

    aget-object v0, v23, v0

    const/16 v4, 0x62

    div-int/2addr v4, v2

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1b
    aget-object v0, v23, v0

    if-eqz v0, :cond_1d

    :goto_10
    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1c

    const/16 v3, 0x41

    div-int/2addr v3, v2

    :cond_1c
    move-object v14, v0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v14, 0x0

    :goto_12
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v0, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    nop

    :array_0
    .array-data 2
        0x2598s
        0xc1bs
        0x34bfs
        -0x4f10s
        0x25f9s
        -0x489bs
        0x42fbs
        -0x7e4es
        -0x3649s
        -0x54des
        0x56bbs
        -0x5252s
        -0x285s
        -0x601cs
        0x7a71s
        -0x46ccs
        -0x1ec3s
        0x73a5s
        0xe2bs
        0x452es
        -0x6b18s
        0x6066s
        0x13b1s
        0x5290s
        -0x4747s
        0x5428s
        0x27b4s
        0x7ee1s
        -0x5381s
        0x48ees
        -0x34aes
        0xa21s
        0x5036s
        0x3caas
        -0x20c8s
        0x1665s
        0x47eas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1e1bs
        0x283as
        0x5e6s
        0x92fs
        -0x1e71s
        -0x6cb5s
        0x73b0s
        0x387es
        0xd8bs
        -0x70fas
        0x67e7s
        0x1431s
        0x3902s
        -0x447cs
        0x4b34s
        0xfas
        0x2543s
        0x5786s
        0x3f63s
        -0x344s
        0x5091s
        0x4404s
        0x228bs
        -0x1486s
        0x7cd1s
        0x7002s
        0x16e9s
        -0x38c5s
    .end array-data

    :array_2
    .array-data 2
        -0x2523s
        -0x61c1s
        0x3548s
        0x2daas
        -0x2546s
        0x254as
        0x431cs
        0x1cd7s
        0x36f2s
        0x390bs
        0x5741s
        0x30bcs
        0x234s
        0xdcas
        0x7b9as
        0x2469s
    .end array-data

    :array_3
    .array-data 2
        0x695cs
        0x2311s
        0x128ds
        0x5d38s
        0x6936s
        -0x67a0s
        0x64dbs
        0x6c69s
        -0x7aces
        -0x7bd3s
        0x708cs
        0x4026s
        -0x4e45s
        -0x4f51s
        0x5c5fs
        0x54eds
        -0x5206s
        0x5cads
        0x2808s
        -0x5755s
        -0x27d8s
        0x4f2fs
        0x35e0s
        -0x4099s
        -0xb88s
        0x7b28s
        0x18bs
        -0x6cdfs
        -0x1f47s
        0x67f3s
    .end array-data

    :array_4
    .array-data 2
        0x7309s
        -0x18dbs
        0x4fes
        0x5d56s
        0x7360s
        0x5c46s
        0x7290s
        0x6c07s
        -0x60c3s
        0x401cs
        0x66e8s
        0x4043s
    .end array-data

    :array_5
    .array-data 2
        -0x1e1bs
        0x283as
        0x5e6s
        0x92fs
        -0x1e71s
        -0x6cb5s
        0x73b0s
        0x387es
        0xd8bs
        -0x70fas
        0x67e7s
        0x1431s
        0x3902s
        -0x447cs
        0x4b34s
        0xfas
        0x2543s
        0x5786s
        0x3f63s
        -0x344s
        0x5091s
        0x4404s
        0x228bs
        -0x1486s
        0x7cd1s
        0x7002s
        0x16e9s
        -0x38c5s
    .end array-data

    :array_6
    .array-data 2
        -0x464s
        -0x52d2s
        -0x4d98s
        -0x4a67s
        -0x405s
        0x165bs
        -0x3bc4s
        -0x7b05s
        0x17b9s
        0xa0as
        -0x2f83s
        -0x5765s
        0x2372s
        0x3eeas
        -0x34fs
        -0x43a7s
        0x3f39s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x464s
        -0x52d2s
        -0x4d98s
        -0x4a67s
        -0x405s
        0x165bs
        -0x3bc4s
        -0x7b05s
        0x17b9s
        0xa0as
        -0x2f83s
        -0x5765s
        0x2372s
        0x3eeas
        -0x34fs
        -0x43a7s
        0x3f39s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1e1bs
        0x283as
        0x5e6s
        0x92fs
        -0x1e71s
        -0x6cb5s
        0x73b0s
        0x387es
        0xd8bs
        -0x70fas
        0x67e7s
        0x1431s
        0x3902s
        -0x447cs
        0x4b34s
        0xfas
        0x2543s
        0x5786s
        0x3f63s
        -0x344s
        0x5091s
        0x4404s
        0x228bs
        -0x1486s
        0x7cd1s
        0x7002s
        0x16e9s
        -0x38c5s
    .end array-data

    :array_9
    .array-data 2
        0x7117s
        -0x7f94s
        0x3bcs
        0x3481s
        0x7170s
        0x3b19s
        0x75e8s
        0x5e1s
        -0x62cas
        0x274es
        0x61bds
        0x299cs
        -0x560es
        0x1388s
        0x4d79s
        0x3d43s
        -0x4a7ds
        -0x3bs
        0x392cs
        -0x3eecs
        -0x3f9cs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1e1bs
        0x283as
        0x5e6s
        0x92fs
        -0x1e71s
        -0x6cb5s
        0x73b0s
        0x387es
        0xd8bs
        -0x70fas
        0x67e7s
        0x1431s
        0x3902s
        -0x447cs
        0x4b34s
        0xfas
        0x2543s
        0x5786s
        0x3f63s
        -0x344s
        0x5091s
        0x4404s
        0x228bs
        -0x1486s
        0x7cd1s
        0x7002s
        0x16e9s
        -0x38c5s
    .end array-data

    :array_b
    .array-data 2
        -0x1e1bs
        0x283as
        0x5e6s
        0x92fs
        -0x1e71s
        -0x6cb5s
        0x73b0s
        0x387es
        0xd8bs
        -0x70fas
        0x67e7s
        0x1431s
        0x3902s
        -0x447cs
        0x4b34s
        0xfas
        0x2543s
        0x5786s
        0x3f63s
        -0x344s
        0x5091s
        0x4404s
        0x228bs
        -0x1486s
        0x7cd1s
        0x7002s
        0x16e9s
        -0x38c5s
    .end array-data
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

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

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    .line 171
    const-class v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity;

    invoke-static {p0, v1, v0}, LcreateLifecycleCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    .line 171
    const-class v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity;

    invoke-static {p0, v1, v0}, LcreateLifecycleCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x2

    div-int/2addr v4, v3

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v2, v6

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v12, v8, 0x734

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v14, v8, 0x43

    const v15, 0x20a46275

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v3, v8

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7d8ea4a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v12, v6, 0x9e3

    const/16 v6, 0x30

    invoke-static {v10, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0xe

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

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
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method
