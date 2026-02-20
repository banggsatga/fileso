.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetActivitySideSheetPosition;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Landroidx/lifecycle/ViewModelStoreOwner;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $a:I

.field private static $asInterface:I

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

.field private static b:I

.field private static g:J


# instance fields
.field final synthetic $this_sharedViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$c:[B

    const/16 v0, 0xc6

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/16 v1, 0x2a

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$b:I

    .line 65351
    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    const v0, 0x3d08aa2b

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4414

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0xc0dcb14

    sput v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->b:I

    const/16 v0, 0x1a3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    const-wide v0, -0x3f2bd10d1757a1b7L    # -20667.79545029838

    sput-wide v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->g:J

    return-void

    :array_0
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
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
        -0x38t
    .end array-data

    :array_2
    .array-data 1
        -0x79t
        0x3ft
        -0x33t
        0x32t
        -0x3dt
        0x1t
        -0x17t
        -0x35t
        -0x33t
        0x11t
        0x2ct
        -0x73t
        0x34t
        -0x37t
        0x72t
        -0x1t
        -0x27t
        0x27t
        -0x3bt
        -0xft
        -0x5bt
        0x49t
        0x5ct
        0x51t
        -0x5t
        -0x5ct
        0x54t
        -0x54t
        0x76t
        -0x73t
        0x43t
        0x4dt
        -0x50t
        -0x54t
        -0x53t
        -0x56t
        0x59t
        -0x5ft
        0x7at
        -0x80t
        -0x6dt
        0x63t
        -0x65t
        0x41t
        -0x46t
        0x74t
        0x7at
        0x7dt
        -0x2bt
        0x65t
        0x6bt
        -0x69t
        -0x63t
        0x72t
        -0x62t
        -0x6et
        0x25t
        -0x53t
        -0x75t
        0x75t
        -0x69t
        -0x1t
        0x58t
        -0x51t
        0x57t
        -0x49t
        0x5bt
        0x5ft
        0x7ft
        -0x71t
        0x55t
        -0x5ct
        -0xat
        0x6at
        -0x65t
        0x6at
        -0x7ct
        -0x56t
        0x46t
        0x4dt
        -0x4et
        0x42t
        -0x50t
        -0x5bt
        -0x52t
        0x79t
        -0x48t
        0x4et
        0x44t
        -0x4t
        0x76t
        0x50t
        -0x52t
        0x4ct
        -0xdt
        0x6dt
        -0x6ft
        -0x80t
        0x75t
        -0x66t
        0x67t
        -0x3t
        0x10t
        -0x6dt
        -0x52t
        -0x54t
        0x6dt
        -0x5et
        0x51t
        0x5dt
        -0x6ft
        0x6ft
        0x64t
        -0x74t
        0x70t
        -0x64t
        0x60t
        -0x62t
        0x69t
        -0x63t
        0x7et
        -0x80t
        -0x80t
        0x73t
        -0x68t
        -0x71t
        -0x6bt
        0x6ft
        -0x7at
        0x5at
        0x6ft
        0x64t
        0x6ct
        -0x2ct
        0x24t
        -0x6ct
        -0x66t
        0x66t
        0x6ct
        -0x7dt
        0x6ft
        0x63t
        -0x2ct
        0x5ct
        0x7at
        -0x7ct
        0x66t
        -0xct
        -0x12t
        -0x78t
        -0x62t
        0x66t
        -0x72t
        0x72t
        -0x70t
        0x6at
        -0x6ct
        -0x7dt
        0x48t
        -0x6ct
        -0x6bt
        -0x74t
        0x4at
        -0x77t
        -0x79t
        -0x80t
        0x28t
        -0x68t
        -0x6at
        0x6at
        0x60t
        -0x71t
        0x63t
        0x6ft
        -0x28t
        0x50t
        0x76t
        -0x78t
        0x6at
        -0x79t
        0x73t
        0x7et
        -0x71t
        0x53t
        -0x58t
        -0x79t
        0x65t
        -0x78t
        -0x74t
        0x75t
        -0x75t
        -0x7dt
        0x74t
        0x7bt
        0x54t
        -0x47t
        0x79t
        -0x78t
        -0x78t
        0x63t
        -0x7ft
        0x6ct
        0x68t
        -0x6ft
        0x6ft
        0x67t
        -0x70t
        -0x61t
        -0x50t
        -0x79t
        0x28t
        -0x70t
        -0x61t
        -0x70t
        -0x59t
        0x27t
        -0x69t
        -0x67t
        0x65t
        0x6ft
        -0x80t
        0x6ct
        0x60t
        -0x29t
        0x5ft
        0x79t
        -0x79t
        0x65t
        -0x6ct
        0xft
        -0x13t
        0x0t
        0x4t
        -0x3t
        0x3t
        0xbt
        -0x4t
        -0xdt
        -0x24t
        -0xct
        -0x9t
        0x5t
        0x23t
        -0x2ct
        0x44t
        -0x4t
        -0xdt
        -0x4t
        -0x35t
        0x4bt
        -0x5t
        -0xbt
        0x9t
        0x3t
        -0x14t
        0x0t
        0xct
        -0x45t
        0x33t
        0x15t
        -0x15t
        0x9t
        -0x7bt
        0x7bt
        -0x7et
        -0x80t
        -0x80t
        0x63t
        0x74t
        -0x73t
        0x7dt
        -0x72t
        -0x7et
        0x7at
        0x77t
        -0x48t
        0x5at
        -0x7ct
        0x75t
        -0x5t
        -0x1at
        0x14t
        -0x15t
        0x1at
        -0x28t
        -0x1t
        0x54t
        -0x13t
        0x10t
        -0x55t
        0x26t
        0x0t
        -0x2t
        0x1ct
        -0x8t
        -0x66t
        -0x64t
        0x40t
        0x7dt
        -0x5ct
        -0x66t
        0x6et
        -0x6at
        0x5dt
        -0x52t
        -0x78t
        0x76t
        -0x6ct
        -0x72t
        -0x28t
        -0x2at
        0x2at
        0x38t
        -0x28t
        0x2ct
        -0x2bt
        0x3dt
        0xet
        -0x16t
        -0x2at
        0x69t
        -0x6ft
        0x2dt
        0x22t
        -0x26t
        0x2dt
        -0x2ct
        0x27t
        0x1et
        -0x1ft
        -0x30t
        -0x2ft
        -0x2at
        0x25t
        -0x23t
        0x26t
        -0x8t
        0x72t
        -0x7dt
        0x5et
        -0x61t
        -0x7bt
        0x7dt
        -0x73t
        0x73t
        0x79t
        0x6at
        -0x59t
        0x74t
        -0x7bt
        -0x7bt
        -0x74t
        0x7ft
        -0x79t
        0x72t
        -0x74t
        -0x6bt
        0x69t
        0x7ft
        -0x79t
        0x77t
        -0x77t
        -0x7dt
        -0x70t
        0x5dt
        -0x72t
        0x7ft
        -0xbt
        -0xet
        0x26t
        -0x3ct
        0x3ct
        -0x26t
        -0x26t
        0x12t
        -0x3dt
        -0x7t
        0x10t
        0x12t
        -0x40t
        0x3t
        0x19t
        0x18t
        -0x1ct
        -0x16t
        -0xat
        0x3bt
        -0x16t
        0x1bt
        -0xat
        0x10t
        -0x12t
        -0x14t
        -0x5t
        0x7ct
        0x7ct
        -0x6ft
        0x60t
        -0x69t
        0x76t
        0x7ct
        -0x6dt
        0x5ft
        -0x5ft
        0x78t
        0x7bt
        -0x77t
        0x7ct
        -0xet
        -0x20t
        -0x14t
        0x6t
        0xct
        -0x23t
        0x1dt
        -0x14t
        -0x9t
        0x74t
        -0x7dt
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65352
    rem-int v5, v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    or-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    int-to-byte v12, v11

    invoke-static {v8, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v13, -0x4437ecfe

    or-int v14, v11, v13

    shl-int/2addr v14, v9

    xor-int/2addr v11, v13

    sub-int v13, v14, v11

    const v11, -0x75328f2d

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    sub-int v14, v11, v14

    invoke-static {v8, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-short v15, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v16, v11, -0x52

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    const v12, -0xffffff

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    const/4 v13, 0x6

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x0

    const/16 v15, 0x1c

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v14, v14, v20

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x1f

    and-int/lit8 v14, v14, 0x1f

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    int-to-byte v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v10, 0x10

    shr-int/2addr v15, v10

    neg-int v15, v15

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v4, v15, -0x1f4

    const v20, 0x3d3d37b4

    add-int v4, v4, v20

    const v20, 0x4437ee30

    or-int v7, v20, v15

    not-int v7, v7

    not-int v15, v15

    const v20, -0x4437ee31

    or-int v21, v15, v20

    or-int v5, v21, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    const v4, 0x4437ee30

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3ea

    add-int/2addr v7, v4

    not-int v4, v10

    or-int/2addr v4, v15

    or-int v4, v4, v20

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int v21, v5, v4

    const/4 v4, 0x0

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const v7, -0x75328eea

    sub-int v22, v7, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-short v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v4, v23, v18

    add-int/lit8 v24, v4, -0x51

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v20, v14

    move/from16 v23, v5

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v14, 0x0

    if-nez v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v4, v9, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v4, v9, [I

    aput-object v4, v1, v10

    check-cast v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    check-cast v2, [I

    aput v3, v2, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0x52636ab1

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x10416ab0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, 0x6bce82c1

    add-int/2addr v5, v4

    const v4, -0x10416ab1

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0x19cdeefa

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x98c8449

    or-int/2addr v3, v4

    const v4, -0x42220001

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    add-int v2, p4, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput-object v14, v1, v4

    return-object v1

    :cond_0
    array-length v15, v2

    if-nez v15, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v5, v9, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v9, [I

    aput-object v6, v2, v10

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    check-cast v4, [I

    aput v1, v4, v7

    not-int v1, v3

    const v4, 0x42350403

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x29c851a4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4a4

    const v7, -0x66568917

    add-int/2addr v7, v4

    const v4, -0x42350404

    or-int v8, v4, v3

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x29fc55a6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v7, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x42010001    # 32.250004f

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v7, v4

    mul-int/lit16 v4, v7, -0x18c

    const/16 v6, 0x18e0

    add-int/2addr v6, v4

    const/16 v4, -0x11

    or-int v8, v4, v1

    not-int v8, v8

    xor-int v10, v4, v7

    and-int v11, v4, v7

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x18d

    neg-int v1, v1

    neg-int v1, v1

    or-int v8, v6, v1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v6

    sub-int/2addr v8, v1

    mul-int/lit16 v10, v10, -0x18d

    add-int/2addr v8, v10

    or-int v1, v4, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, v7

    const/16 v4, 0x10

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v15, 0x0

    aput v1, v5, v15

    aput-object v14, v2, v15

    return-object v2

    :cond_1
    const/4 v15, 0x0

    array-length v14, v2

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    add-int/lit8 v10, v21, 0x78

    int-to-byte v10, v10

    const v21, -0x4437ee6e

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v23

    add-int v30, v23, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v5, 0x8

    shr-int/2addr v15, v5

    const v23, -0x75328ee7

    sub-int v31, v23, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-short v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v24

    shr-int/lit8 v5, v24, 0x10

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    move-object/from16 v24, v12

    mul-int/lit16 v12, v5, -0x22f

    const v29, -0xb3b2

    or-int v32, v12, v29

    const/16 v23, 0x1

    shl-int/lit8 v32, v32, 0x1

    xor-int v12, v12, v29

    sub-int v32, v32, v12

    not-int v12, v9

    move-object/from16 v35, v11

    not-int v11, v3

    const v29, -0x4166d5a6

    move-object/from16 v36, v6

    or-int v6, v11, v29

    not-int v6, v6

    const v29, -0xc538130

    move-object/from16 v37, v13

    or-int v13, v29, v6

    mul-int/lit16 v13, v13, 0x2fc

    const v33, 0x15cb2442

    add-int v33, v33, v13

    or-int v13, v11, v29

    not-int v13, v13

    const v29, 0xc11000a

    xor-int v34, v29, v13

    and-int v13, v29, v13

    or-int v13, v34, v13

    mul-int/lit16 v13, v13, -0x5f8

    add-int v33, v33, v13

    const v13, 0x4d35548a    # 1.90138528E8f

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x2fc

    add-int v6, v33, v6

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    const v29, -0x43f6fab2

    or-int v1, v29, v13

    not-int v1, v1

    const v29, 0x4180d020

    or-int v1, v29, v1

    const v29, -0x4d80d16b

    move-object/from16 v38, v7

    or-int v7, v29, v13

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2f2

    const v7, 0x694d53be

    add-int/2addr v7, v1

    const v1, -0x4180d021

    or-int/2addr v1, v13

    not-int v1, v1

    not-int v13, v13

    const v29, -0xc00014b

    move-object/from16 v39, v4

    or-int v4, v13, v29

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v7, v1

    const v1, -0x43f6fab2

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v7, v1

    const/16 v1, -0x230

    or-int v4, v12, v5

    not-int v4, v4

    if-le v6, v7, :cond_2

    rem-int/2addr v1, v4

    rem-int v32, v32, v1

    const/16 v1, 0x51

    or-int/2addr v1, v5

    goto :goto_0

    :cond_2
    mul-int/2addr v4, v1

    add-int v32, v32, v4

    const/16 v1, 0x51

    xor-int v4, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    :goto_0
    or-int/2addr v1, v9

    const/16 v4, -0x230

    not-int v1, v1

    mul-int/2addr v4, v1

    add-int v32, v32, v4

    not-int v1, v5

    or-int/lit8 v1, v1, -0x52

    not-int v1, v1

    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    or-int/lit8 v4, v12, -0x52

    not-int v4, v4

    or-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x230

    shl-int v33, v32, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v15

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    goto :goto_1

    :cond_3
    xor-int/lit8 v4, v12, -0x52

    and-int/lit8 v5, v12, -0x52

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x230

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v32, v32, v1

    const/4 v1, 0x1

    add-int/lit8 v33, v32, -0x1

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v15

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/LongBuffer;

    const/4 v4, 0x0

    :goto_2
    array-length v5, v2

    const/4 v6, 0x5

    if-ge v4, v5, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/math/BigInteger;

    const/16 v9, 0x20

    const/16 v10, 0x10

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_5

    const/16 v10, 0x40

    if-eq v9, v10, :cond_4

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v3, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const v1, 0x2c01a7cb

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x6c2fb7e0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x52fd2e64

    add-int/2addr v4, v3

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, -0x402fb1df

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_4
    new-instance v9, Ljava/math/BigInteger;

    const/16 v10, 0x20

    const/16 v14, 0x30

    invoke-virtual {v5, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x10

    invoke-direct {v9, v10, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    :cond_8
    move-object/from16 v30, v39

    move-object/from16 v39, v1

    goto/16 :goto_28

    :cond_9
    const v5, -0x135e2e02

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x2fb

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v5, v10, -0x1

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v42, v9, 0xc

    const v43, 0x6c74998f

    const/16 v44, 0x0

    const/16 v9, 0xe

    int-to-byte v9, v9

    sget-object v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    aget-byte v12, v10, v6

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v40, v7

    move/from16 v41, v5

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3d

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, -0x14

    int-to-byte v5, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v9, -0x4437ee5b

    sub-int v30, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v10, -0x75328efc

    sub-int v31, v10, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v33, v10, -0x52

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v29, v5

    move/from16 v32, v7

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    const/16 v7, 0x18

    if-ge v5, v7, :cond_d

    const/4 v5, 0x3

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v5

    const/4 v5, 0x1

    aput-object v7, v2, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, -0x446dc87c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x1146

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v18

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v42, v9, 0xf

    const v43, 0x3b477ff5

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Exception;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const-class v9, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v9, v10, v12

    move/from16 v40, v7

    move/from16 v41, v5

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v30, v39

    move-object/from16 v39, v1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    throw v5

    :cond_c
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    :cond_d
    sget v5, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v7, v9, v12

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3c

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    :try_start_6
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v10, 0x18e

    const v14, -0x797b52f8

    add-int/2addr v13, v14

    not-int v14, v10

    not-int v15, v12

    or-int v4, v14, v15

    not-int v4, v4

    const v29, -0x4437ee56

    or-int v6, v14, v29

    not-int v6, v6

    or-int/2addr v4, v6

    xor-int v6, v15, v29

    and-int v15, v15, v29

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x18d

    add-int/2addr v13, v4

    or-int v4, v14, v29

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x18d

    add-int/2addr v13, v4

    not-int v4, v10

    xor-int v6, v4, v29

    and-int v4, v4, v29

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v12

    const v6, 0x4437ee55

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18d

    add-int v30, v13, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const v10, -0x75328f10

    add-int v31, v6, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-short v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v33, v6, -0x52

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v32, v4

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const v10, -0x4437ee47

    sub-int v30, v10, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v9, -0x75328ee8

    sub-int v31, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v33, v12, -0x22

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v32, v9

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    move-object/from16 v6, v39

    :try_start_8
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v18

    add-int/lit8 v10, v10, 0x24

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const v13, -0x4437ee47

    sub-int v30, v13, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const v12, -0x75328ee7

    add-int v31, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v18

    rsub-int/lit8 v33, v13, -0x51

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v12

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x2b

    int-to-byte v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    const v14, -0x4437ee26

    or-int v15, v13, v14

    move-object/from16 v39, v1

    const/4 v1, 0x1

    shl-int/2addr v15, v1

    xor-int/2addr v13, v14

    sub-int v30, v15, v13

    :try_start_a
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const v14, -0x75328ee5

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v1

    add-int v31, v15, v13

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-short v14, v14

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    xor-int/lit8 v13, v15, -0x52

    and-int/lit8 v15, v15, -0x52

    shl-int/2addr v15, v1

    add-int v33, v13, v15

    new-array v13, v1, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v32, v14

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v14, v1

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    const/4 v9, 0x0

    :try_start_b
    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v1, -0x4437ee21

    add-int v30, v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    const v10, -0x75328ee7

    sub-int v31, v10, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v1, v10

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x2f

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    not-int v10, v10

    rsub-int/lit8 v33, v10, -0x53

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v32, v1

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x2

    int-to-byte v12, v12

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmpl-double v13, v13, v28

    neg-int v13, v13

    const v14, -0x4437ee22

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int v30, v15, v13

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    not-int v13, v13

    const v14, -0x75328ee8

    sub-int v31, v14, v13

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v10, v13

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, -0x52

    or-int/lit8 v13, v13, -0x52

    add-int v33, v14, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v32, v10

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x30

    int-to-byte v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmpl-double v13, v14, v29

    const v14, -0x4437ee10

    sub-int v30, v14, v13

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const v14, -0x75328ede

    sub-int v31, v14, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v18

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v23, 0x0

    cmpl-float v15, v15, v23

    add-int/lit8 v33, v15, -0x53

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v32, v13

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    move-object/from16 v29, v4

    const/16 v14, 0x30

    :try_start_d
    invoke-static {v8, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-object/from16 v30, v6

    const/4 v14, 0x1

    :try_start_e
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v6}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v15, v4

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    const/4 v4, 0x2

    :try_start_f
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v10, -0x4437ee24

    sub-int v42, v10, v9

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v12, -0x75328ee7

    add-int v43, v10, v12

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v18

    add-int/lit8 v45, v9, -0x51

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v41, v4

    move/from16 v44, v10

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit8 v6, v4, -0x2

    or-int/lit8 v4, v4, -0x2

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v6, -0x4437ee21

    add-int v42, v9, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    const v9, -0x75328ee7

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int v43, v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v45, v9, -0x53

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v41, v4

    move/from16 v44, v6

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0xc

    invoke-direct {v4, v7, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, -0x16

    int-to-byte v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    const v10, -0x4437ee08

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int v42, v12, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, -0x75328edd

    add-int v43, v9, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v45, v12, -0x52

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v41, v6

    move/from16 v44, v10

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v12, 0xffffd4

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    int-to-byte v10, v13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const v13, -0x4437ee00

    sub-int v42, v13, v12

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    sget v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    const v6, -0x75328ee7

    sub-int v43, v6, v12

    const/4 v6, 0x0

    :try_start_13
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v45, v13, -0x52

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v41, v10

    move/from16 v44, v12

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v6

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v6

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v4, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/16 v2, 0x30

    :try_start_15
    invoke-static {v8, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    int-to-byte v2, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, -0x4437eddc

    add-int v42, v4, v5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v5, -0x75328f0c

    sub-int v43, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v45, v5, -0x52

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v44, v4

    move-object/from16 v46, v6

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    mul-int/lit16 v5, v6, -0xa7

    const v9, -0x7f836696

    add-int/2addr v5, v9

    not-int v9, v6

    const v10, 0x4437ee85

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    const v5, -0x4437ee86

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v9, v6, v3

    not-int v9, v9

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v10, v5

    or-int v5, v11, v6

    not-int v5, v5

    const v6, 0x4437ee85

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xa8

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int v42, v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, -0x75328f10

    sub-int v43, v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v9, v5, 0x1

    int-to-short v5, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v45, v10, -0x52

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v44, v5

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, -0x28

    int-to-byte v4, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const v6, -0x4437edda

    sub-int v42, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    const v9, -0x75328ee7

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int v43, v10, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v5, v9

    and-int/lit8 v9, v5, -0x52

    or-int/lit8 v5, v5, -0x52

    add-int v45, v9, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v41, v4

    move/from16 v44, v6

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v4

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v9, v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v4, v30

    :try_start_17
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_14

    :try_start_19
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x25

    int-to-byte v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v9, -0x4437ee47

    sub-int v42, v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v18

    const v9, -0x75328ee8

    add-int v43, v6, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-short v5, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v6, v9, v12

    add-int/lit8 v45, v6, -0x53

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v44, v5

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x33

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    const v6, -0x4437edbb

    sub-int v42, v6, v9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v18

    const v10, -0x75328eea

    add-int v43, v9, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-short v6, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v45, v9, -0x52

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v41, v5

    move/from16 v44, v6

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object/from16 v5, v29

    :try_start_1a
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    const/16 v12, 0x29

    new-array v12, v12, [C

    fill-array-data v12, :array_c

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v9

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    array-length v9, v1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_10

    aget-object v12, v1, v10

    new-instance v13, Ljava/io/ByteArrayInputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, -0x29

    int-to-byte v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    const v29, -0x4437eda8

    sub-int v30, v29, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v27

    neg-int v15, v15

    not-int v15, v15

    const v29, -0x75328ee8

    sub-int v31, v29, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v27

    add-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v32

    cmp-long v29, v32, v18

    rsub-int/lit8 v33, v29, -0x51

    move-object/from16 v41, v1

    move/from16 v42, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move/from16 v29, v14

    move/from16 v32, v15

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    const/16 v15, 0xe

    new-array v15, v15, [C

    fill-array-data v15, :array_d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object/from16 v30, v4

    :try_start_1f
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v15, v4}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-direct {v13, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v4, v9, 0x31

    const/16 v9, 0x29

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_f

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v15, v9

    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v30

    move-object/from16 v1, v41

    move/from16 v9, v42

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v30, v4

    :goto_6
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :cond_10
    move-object/from16 v30, v4

    if-eqz v5, :cond_11

    :try_start_23
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_13

    :catch_0
    :cond_11
    const/4 v1, 0x3

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v30, v4

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catch_1
    move-object/from16 v30, v4

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v30, v4

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v5, v29

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :cond_14
    move-object/from16 v30, v4

    move-object/from16 v5, v29

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_8
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_8

    :catchall_a
    move-exception v0

    :goto_8
    move-object/from16 v5, v29

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v5, v29

    :goto_a
    move-object v1, v0

    :try_start_26
    throw v1

    :catch_5
    move-object/from16 v5, v29

    goto/16 :goto_13

    :catchall_b
    move-exception v0

    move-object/from16 v5, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_c
    move-exception v0

    :goto_b
    move-object/from16 v5, v29

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object/from16 v5, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_e
    move-exception v0

    move-object/from16 v5, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    :catchall_f
    move-exception v0

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 v30, v6

    :goto_c
    move-object/from16 v5, v29

    goto :goto_d

    :catchall_11
    move-exception v0

    move-object v5, v4

    move-object/from16 v30, v6

    :goto_d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :catchall_12
    move-exception v0

    move-object v5, v4

    move-object/from16 v30, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_13
    move-exception v0

    goto :goto_e

    :catchall_14
    move-exception v0

    move-object/from16 v39, v1

    :goto_e
    move-object v5, v4

    move-object/from16 v30, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_15
    move-exception v0

    :goto_f
    move-object v1, v0

    goto :goto_12

    :catchall_16
    move-exception v0

    move-object/from16 v39, v1

    move-object/from16 v30, v6

    goto :goto_10

    :catchall_17
    move-exception v0

    move-object/from16 v30, v39

    move-object/from16 v39, v1

    :goto_10
    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_11

    :catchall_19
    move-exception v0

    move-object/from16 v30, v39

    move-object/from16 v39, v1

    :goto_11
    move-object v1, v0

    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1d

    :try_start_28
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/security/KeyStoreException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13

    :catch_6
    :cond_1d
    :try_start_29
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13

    :catch_7
    move-object/from16 v30, v39

    move-object/from16 v39, v1

    :catch_8
    const/4 v5, 0x0

    :catch_9
    :goto_13
    if-eqz v5, :cond_1e

    :try_start_2a
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/security/KeyStoreException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_a
    :cond_1e
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_14
    :try_start_2b
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1146

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v1, v7, v6

    add-int/lit8 v43, v1, 0xf

    const v44, 0x3b477ff5

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-class v1, Ljava/lang/Exception;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const-class v1, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3b

    :goto_15
    const v1, 0x529d6b47

    :try_start_2c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v18

    rsub-int v1, v1, 0x1145

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v43, v9, 0x10

    const v44, -0x2db7dcca

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v5

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3a

    if-eqz v1, :cond_89

    :try_start_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_1d

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_16
    if-ltz v2, :cond_89

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    rsub-int/lit8 v9, v7, 0x1

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13

    :try_start_2e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x45

    and-int/lit8 v6, v6, -0x45

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    not-int v9, v9

    const v10, -0x4437ed8b

    sub-int v42, v10, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v10, -0x75328ee7

    add-int v43, v9, v10

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-short v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v45, v9, -0x52

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v41, v6

    move/from16 v44, v7

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    or-int/lit8 v9, v7, -0x32

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, -0x32

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, -0x4437ed67

    add-int v42, v9, v10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v10, -0x75328eea

    add-int v43, v9, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-short v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v10, 0x2f3

    const v14, 0xf132

    add-int/2addr v13, v14

    not-int v14, v10

    or-int/lit8 v15, v14, -0x52

    not-int v15, v15

    move-object/from16 v29, v1

    or-int v1, v14, v12

    not-int v1, v1

    xor-int v31, v15, v1

    and-int/2addr v1, v15

    or-int v1, v31, v1

    or-int/lit8 v15, v12, -0x52

    not-int v15, v15

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x2f2

    neg-int v1, v1

    neg-int v1, v1

    or-int v15, v13, v1

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v1, v13

    sub-int/2addr v15, v1

    xor-int/lit8 v1, v14, -0x52

    and-int/lit8 v13, v14, -0x52

    or-int/2addr v1, v13

    or-int/2addr v1, v12

    not-int v1, v1

    not-int v12, v12

    or-int v13, v12, v10

    xor-int/lit8 v14, v13, -0x52

    and-int/lit8 v13, v13, -0x52

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v15, v1

    not-int v1, v10

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x2f2

    add-int v45, v15, v1

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v41, v7

    move/from16 v44, v9

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v1

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_39

    if-eqz v4, :cond_84

    :try_start_2f
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x251

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xf875

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v2, v5, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_13

    :try_start_30
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    const/4 v6, 0x1

    rsub-int/lit8 v9, v5, 0x1

    int-to-char v5, v9

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x22

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x48

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v10, 0xe371

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x39

    invoke-static {v7, v6, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v9, v10

    const-class v6, [B

    const/4 v7, 0x1

    aput-object v6, v9, v7

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_38

    const v4, -0x4f250b77

    :try_start_31
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x1bf

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v5, v6, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int/lit8 v43, v6, 0x24

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_11

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v41, v6, 0x47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    const v7, 0xe370

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v43, v7, 0x39

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v42, v6

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_36

    const v5, -0x4f250b77

    :try_start_33
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v18

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v43, v7, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_11

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v41, v7, 0x47

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v7

    const v7, 0xe371

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v43, v10, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v42, v7

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_35

    const v6, -0x4f250b77

    :try_start_35
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x1bd

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v43, v9, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_27
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_11

    const/4 v7, 0x2

    :try_start_36
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v41, v5, 0x47

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v10, 0xe371

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v8, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v43, v10, 0x39

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    const-class v7, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v42, v5

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_34

    const v6, -0x4f250b77

    :try_start_37
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1be

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v8, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x22

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_29
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11

    :try_start_38
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xfff2b1

    sub-int v41, v10, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v43, v10, 0x26

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x47

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const v12, 0xe371

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x39

    invoke-static {v9, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v42, v7

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_33

    :try_start_39
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v7, v10, 0x6

    add-int/lit8 v43, v7, 0x3c

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0xd4f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v7

    const-class v7, [B

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v41, v5

    move/from16 v42, v9

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_32

    :try_start_3a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa48

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const/4 v7, 0x5

    add-int/lit8 v43, v6, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x11ec

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x1000a48

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    const/4 v9, 0x5

    rsub-int/lit8 v43, v7, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_13

    :try_start_3b
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x1be

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v43, v7, 0x23

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x47

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const v12, 0xe371

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffffc7

    sub-int/2addr v13, v12

    invoke-static {v7, v10, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v5

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move/from16 v41, v4

    move/from16 v42, v6

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_31

    const v4, -0x4f250b77

    :try_start_3c
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v43, v7, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_10

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmpl-double v6, v9, v6

    add-int/lit8 v41, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xe371

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v18

    add-int/lit8 v43, v7, 0x39

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v42, v6

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2f

    const v5, -0x4f250b77

    :try_start_3e
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit8 v43, v7, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_10

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit8 v41, v7, 0x47

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xe371

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v43, v10, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    move/from16 v42, v9

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2e

    const v6, -0x4f250b77

    :try_start_40
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v43, v10, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_10

    const/4 v7, 0x2

    :try_start_41
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v41, v5, 0x47

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const v7, 0xe371

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x38

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    const-class v7, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v42, v5

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2d

    const v6, -0x4f250b77

    :try_start_42
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1be

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v7, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x22

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_10

    :try_start_43
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v18

    rsub-int v7, v7, 0xd50

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    rsub-int/lit8 v43, v10, 0x26

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x47

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v13, -0xff1c8f

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x39

    invoke-static {v10, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :try_start_44
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0xc66

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v43, v10, 0x3c

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v8, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0xd50

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x26

    invoke-static {v13, v7, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v12, v10

    const-class v7, [B

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v41, v5

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2b

    :try_start_45
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x103b

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x7d46

    int-to-char v6, v6

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v2, 0x11

    add-int/2addr v7, v2

    invoke-static {v5, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_38

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x103b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7d46

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v43, v9, 0x12

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_38
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x103b

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x7d46

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v18

    const/16 v9, 0x10

    rsub-int/lit8 v43, v6, 0x10

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x2

    if-ge v5, v6, :cond_6c

    aget-object v6, v2, v5

    new-instance v7, Ljava/util/ArrayList;

    const v9, 0x2041c450

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x103b

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7d46

    int-to-char v10, v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/16 v12, 0x11

    rsub-int/lit8 v43, v13, 0x11

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v9, -0x3c07b962

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xca1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const v13, 0x8be3

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v43, v13, 0x3c

    const v44, 0x432d0eef

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3c
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, -0x6b3e4d02

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3d

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0xd4f

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v43, v14, 0x27

    const v44, 0x1414fa8f

    const/16 v45, 0x0

    const-string v46, "a"

    const/16 v47, 0x0

    move/from16 v41, v10

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3d
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_3b

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xf2e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v6, v9, 0x511e

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    rsub-int/lit8 v43, v9, 0x27

    const v44, -0x20c338b1

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0xf2f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x511d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v43, v9, 0x26

    const v44, -0x20c338b1

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v2

    goto/16 :goto_19

    :cond_40
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xf2f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x511e

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v43, v9, 0x26

    const v44, 0x24ac4475

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_41
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5b78dc7b

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xf30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x511e

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    rsub-int/lit8 v43, v10, 0x26

    const v44, 0x24526bf4

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_13

    :try_start_46
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_43

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x1bf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v43, v10, 0x23

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0xe371

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffffc7

    sub-int/2addr v15, v14

    invoke-static {v9, v12, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v13

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v41, v6

    move/from16 v42, v7

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_43
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_29

    const v6, -0x4f250b77

    :try_start_47
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_44
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_d
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    :try_start_48
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x54a2faed    # 5.5999563E12f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v41, v9, 0x47

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v12, 0xe371

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x39

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    const v7, -0x4f250b77

    :try_start_49
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x1be

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_d
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    :try_start_4a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x52df0835

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v18

    add-int/lit8 v41, v10, 0x46

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v13, 0xe371

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v43, v13, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v42, v12

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_47
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    const v9, -0x4f250b77

    :try_start_4b
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x1be

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v10, v13, -0x1

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v43, v13, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_48
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    const/4 v10, 0x2

    :try_start_4c
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v12, v10

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v13, 0x8

    shr-int/2addr v7, v13

    add-int/lit8 v41, v7, 0x47

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v13, 0x100e371

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v43, v13, 0x39

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v42, v7

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    const v9, -0x4f250b77

    :try_start_4d
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x1be

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v43, v13, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    :try_start_4e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x24cba5c8

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4b

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0xd4f

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v12, 0x1000026

    add-int v43, v14, v12

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit8 v12, v12, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v26

    shr-int/lit8 v29, v26, 0x10

    const v15, 0xe371

    sub-int v15, v15, v29

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v31

    cmp-long v29, v31, v18

    move-object/from16 v31, v2

    rsub-int/lit8 v2, v29, 0x3a

    invoke-static {v12, v15, v2}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v14, v12

    move/from16 v41, v10

    move/from16 v42, v13

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_18

    :cond_4b
    move-object/from16 v31, v2

    :goto_18
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    :try_start_4f
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v43, v10, 0x3c

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd4f

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v10

    const-class v10, [B

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_21

    :try_start_50
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_b
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_13

    :catch_b
    move-object v4, v2

    :goto_19
    const v2, -0x5b8cd65e

    :try_start_51
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    const/4 v6, 0x0

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0xa49

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v9, 0x5

    rsub-int/lit8 v43, v7, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v18

    add-int/lit16 v7, v7, 0xa47

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    add-int/lit8 v43, v9, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_13

    :try_start_52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x1be

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v8, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v43, v10, 0x24

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x47

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v18

    const v12, 0xe371

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    rsub-int/lit8 v12, v12, 0x3a

    invoke-static {v7, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, [B

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v41, v4

    move/from16 v42, v6

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4f
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    const v4, -0x4f250b77

    :try_start_53
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x22

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_50
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_c

    :try_start_54
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_51

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v41, v7, 0x47

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v9, 0xe371

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v43, v9, 0x39

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v42, v7

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_51
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    const v6, -0x4f250b77

    :try_start_55
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x1bd

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v43, v10, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_52
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_c

    :try_start_56
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_53

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v41, v9, 0x47

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v10, 0xe371

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v43, v10, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_53
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    const v7, -0x4f250b77

    :try_start_57
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_54

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x1bd

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v18

    add-int/lit8 v43, v10, 0x24

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_54
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_c

    const/4 v9, 0x2

    :try_start_58
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_55

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v41, v6, 0x47

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0xe371

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v43, v9, 0x3a

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v42, v6

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_55
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    const v7, -0x4f250b77

    :try_start_59
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v43, v12, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_56
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_c

    :try_start_5a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int v9, v9, 0xd50

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v13, 0x1000000

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v43, v13, 0x26

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x1000047

    add-int/2addr v13, v15

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const v10, 0xe371

    add-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    cmp-long v15, v32, v18

    add-int/lit8 v15, v15, 0x38

    invoke-static {v13, v10, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    move/from16 v41, v9

    move/from16 v42, v12

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_57
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    :try_start_5b
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_58

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0xc64

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v43, v12, 0x3c

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x0

    invoke-static {v8, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {v10, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v12, v14

    const-class v10, [B

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v41, v6

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_58
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    :try_start_5c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_13

    goto/16 :goto_1b

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_5e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v18

    add-int/lit16 v2, v2, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4e14

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v43, v6, 0x4b

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v7, v5

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :try_start_5f
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_13

    :catchall_21
    move-exception v0

    move-object v1, v0

    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_d
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    :catchall_26
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_61
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    add-int/lit16 v5, v5, 0x4e14

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x4a

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    :try_start_62
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_e
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_63
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    const/16 v6, 0x30

    invoke-static {v8, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0x4e13

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v43, v6, 0x4b

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    :try_start_64
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    :goto_1a
    :try_start_65
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_f
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_13

    :catch_f
    :try_start_66
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :cond_6b
    move-object/from16 v31, v2

    :goto_1b
    if-nez v4, :cond_6c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v31

    goto/16 :goto_17

    :cond_6c
    if-nez v4, :cond_6d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :cond_6d
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x103b

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v2, 0x11

    rsub-int/lit8 v43, v6, 0x11

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_13

    const v2, -0x67b019c7

    :try_start_67
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0xca2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const v4, 0x8be3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v43, v5, 0x3c

    const v44, 0x189aae48

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    :try_start_68
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_70

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xa48

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/4 v6, 0x5

    add-int/lit8 v43, v9, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_70
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_71

    const/4 v7, 0x0

    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x11ec

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v7, v9, 0xa48

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v43, v9, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_71
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_72
    move-object v1, v2

    goto/16 :goto_1e

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_13

    :catchall_2b
    move-exception v0

    move-object v1, v0

    :try_start_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_79

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x206

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4e14

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v43, v5, 0x4b

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_79
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    :try_start_6b
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_13

    :catchall_32
    move-exception v0

    move-object v1, v0

    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    :try_start_6d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_81

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x206

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4e14

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v18

    rsub-int/lit8 v43, v4, 0x4b

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_81
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_37

    :try_start_6e
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :cond_84
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, v29

    const/4 v4, 0x1

    goto/16 :goto_16

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_87

    throw v2

    :cond_87
    throw v1

    :catchall_3c
    move-exception v0

    move-object/from16 v30, v39

    move-object/from16 v39, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_88

    throw v2

    :cond_88
    throw v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_13

    :catch_12
    move-object/from16 v30, v39

    move-object/from16 v39, v1

    :catch_13
    :cond_89
    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_94

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_24

    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v4

    rsub-int/lit8 v4, v5, 0x77

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v18

    const v6, -0x4437ee6f

    add-int v42, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    neg-int v5, v5

    const v6, -0x75328ee6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int v43, v7, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v45, v7, -0x52

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v41, v4

    move/from16 v44, v5

    move-object/from16 v46, v7

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_6f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_11

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v12, v7

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v12, v9, [C

    fill-array-data v12, :array_12

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3d

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_8b
    move-object/from16 v1, v39

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v5, v4, :cond_8e

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v9, v2

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v9, :cond_8d

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8c

    const/4 v6, 0x1

    :cond_8c
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v6, :cond_8d

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_8d
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_8e
    if-eqz v6, :cond_8f

    move-object/from16 v39, v1

    goto/16 :goto_24

    :cond_8f
    array-length v4, v2

    move-object v5, v8

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v4, :cond_92

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_90

    move-object v10, v8

    const/4 v5, 0x0

    :goto_23
    const/4 v12, 0x0

    :try_start_70
    invoke-static {v8, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x52

    int-to-byte v13, v13

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const v15, -0x4437ed57

    sub-int v42, v15, v14

    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const v15, -0x75328ee7

    sub-int v43, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v18

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-short v14, v14

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmpl-double v12, v31, v33

    neg-int v12, v12

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    move-object/from16 v29, v2

    mul-int/lit16 v2, v12, 0x6ed

    const v31, 0x11b7a

    add-int v2, v2, v31

    move/from16 v31, v4

    not-int v4, v12

    const/16 v32, 0x51

    or-int/lit8 v4, v4, 0x51

    not-int v4, v4

    move-object/from16 v39, v1

    or-int v1, v32, v15

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v4, v15

    xor-int v15, v4, v12

    and-int v32, v4, v12

    or-int v15, v15, v32

    or-int/lit8 v15, v15, -0x52

    not-int v15, v15

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v2, v1

    or-int/lit8 v1, v4, -0x52

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x6ec

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x376

    add-int v45, v2, v4

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v41, v13

    move/from16 v44, v14

    move-object/from16 v46, v2

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    const/4 v12, 0x1

    or-int/2addr v2, v12

    add-int/2addr v4, v2

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    if-ge v5, v1, :cond_91

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :try_start_71
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v4, v10

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const v12, -0x4437ee6e

    add-int v42, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const v12, -0x75328ee6

    sub-int v43, v12, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v45, v13, -0x52

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v44, v12

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v4, v10

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x25

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    const v12, -0x4437ed48

    add-int v42, v10, v12

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const v10, -0x75328ee7

    add-int v43, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v45, v12, -0x52

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v41, v2

    move/from16 v44, v10

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v2, v12, v18

    neg-int v2, v2

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v1, v5, -0x51

    and-int/lit8 v2, v5, -0x51

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    shl-int/2addr v1, v4

    add-int v5, v2, v1

    move-object/from16 v2, v29

    move/from16 v4, v31

    move-object/from16 v1, v39

    goto/16 :goto_23

    :cond_90
    move-object/from16 v39, v1

    move-object/from16 v29, v2

    move/from16 v31, v4

    move-object v10, v8

    :cond_91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v18

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_16

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v29

    move/from16 v4, v31

    move-object/from16 v1, v39

    goto/16 :goto_22

    :cond_92
    move-object/from16 v39, v1

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    move-object v1, v5

    goto :goto_25

    :cond_93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_94
    :goto_24
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_95

    move v2, v3

    goto :goto_26

    :cond_95
    xor-int/lit8 v2, v3, 0x5

    :goto_26
    if-nez v1, :cond_96

    const/4 v4, 0x0

    goto :goto_27

    :cond_96
    const/16 v4, 0x10

    :goto_27
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v3, v10, v5

    check-cast v7, [I

    aput v2, v7, v5

    const v5, -0x31553c55

    or-int v7, v5, v3

    not-int v7, v7

    const v10, -0x3adc1d56

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3c4

    const v10, -0x73b5f1df

    add-int/2addr v10, v7

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, 0x1012000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v10, v5

    add-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    or-int v5, p4, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int v4, p4, v4

    sub-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    aput-object v1, v6, v5

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v18

    rsub-int/lit8 v43, v5, 0xc

    const v44, 0x6c74998f

    const/16 v45, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    sget-object v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v7, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v4

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_9b

    return-object v6

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_98

    throw v2

    :cond_98
    throw v1

    :goto_28
    if-eqz v2, :cond_9b

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_99

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2fb

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v8, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v43, v6, 0xd

    const v44, 0x6c74998f

    const/16 v45, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    sget-object v5, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v4

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_99
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v4, -0x135e2e02

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x2fb

    const/16 v5, 0x30

    invoke-static {v8, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v2, v6, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v43, v5, 0xc

    const v44, 0x6c74998f

    const/16 v45, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    sget-object v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v9, v6, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v2

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-eq v1, v4, :cond_9b

    xor-int/lit8 v1, v3, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v3, v7, v2

    check-cast v5, [I

    aput v1, v5, v2

    const v1, -0x1bb3aa26

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x507daf84

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x710

    const v2, 0x2ce6231

    add-int/2addr v2, v1

    const v1, -0x1031aa05

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x1bb3aa25

    or-int/2addr v5, v11

    const v7, 0x5bffafa5

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    const v1, -0x507daf85

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xb820021

    or-int/2addr v1, v3

    not-int v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x10

    const/16 v3, 0x10

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int v1, p4, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x0

    aput-object v1, v4, v2

    return-object v4

    :cond_9b
    move-object/from16 v1, p0

    if-nez v1, :cond_9c

    const/4 v2, 0x4

    :try_start_72
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v4, [I

    aput v3, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x326bbfdb

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x9840004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x239cb301

    add-int/2addr v6, v5

    const v5, 0x22a2611

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v6, v2

    const v2, -0x39c599cf

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    add-int v2, p4, v6

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    return-object v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    move-object v15, v8

    goto/16 :goto_d3

    :cond_9c
    move-object/from16 v2, v39

    :try_start_73
    array-length v4, v2

    new-array v4, v4, [[B

    array-length v5, v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_7d

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v6, v5, :cond_a2

    :try_start_74
    aget-object v9, v2, v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    :try_start_75
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x53

    int-to-byte v10, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const v13, -0x4437ed58

    sub-int v42, v13, v12

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    not-int v12, v12

    const v13, -0x75328ee7

    sub-int v43, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_40

    cmp-long v12, v12, v18

    neg-int v12, v12

    sget v13, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v14, 0x5

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_9d

    mul-int/lit16 v13, v12, -0x151

    add-int/lit16 v13, v13, -0xa9

    not-int v14, v12

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    goto :goto_2a

    :cond_9d
    mul-int/lit16 v13, v12, -0x151

    or-int/lit16 v14, v13, 0x153

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0x153

    sub-int v13, v14, v13

    not-int v14, v12

    or-int/2addr v14, v11

    :goto_2a
    not-int v14, v14

    const/4 v15, -0x2

    or-int/2addr v15, v12

    not-int v15, v15

    xor-int v29, v14, v15

    and-int/2addr v14, v15

    or-int v14, v29, v14

    or-int v15, v12, v3

    not-int v15, v15

    or-int/2addr v14, v15

    const/16 v15, -0x152

    mul-int/2addr v15, v14

    not-int v14, v15

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    not-int v14, v12

    or-int/lit8 v15, v14, 0x1

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x152

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/lit8 v12, v12, 0x1

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x152

    add-int/2addr v13, v12

    int-to-short v12, v13

    const/4 v13, 0x0

    :try_start_76
    invoke-static {v8, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v45, v14, -0x52

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v41, v10

    move/from16 v44, v12

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/4 v10, 0x1

    add-int/2addr v13, v10

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_17

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_40

    const/4 v12, 0x4

    if-ne v10, v12, :cond_a0

    const/16 v10, 0x20

    :try_start_77
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    :try_start_78
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    mul-int/lit16 v14, v13, -0x2e7

    add-int/lit16 v14, v14, -0x2e7

    or-int/lit8 v15, v13, 0x1

    move/from16 v29, v5

    not-int v5, v15

    move-object/from16 v39, v2

    or-int v2, v13, v3

    not-int v2, v2

    or-int/2addr v2, v5

    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v31, v3, 0x1

    or-int v5, v5, v31

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2e8

    add-int/2addr v14, v2

    not-int v2, v13

    xor-int/lit8 v5, v2, -0x2

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v14, v2

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    xor-int/2addr v2, v14

    sub-int/2addr v5, v2

    or-int v2, v15, v3

    mul-int/lit16 v2, v2, 0x2e8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v13

    const/16 v2, 0x10

    new-array v14, v2, [C

    fill-array-data v14, :array_18

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v12, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/LongBuffer;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    :try_start_79
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v5

    array-length v9, v5

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v9, :cond_9e

    aget-wide v13, v5, v12

    invoke-virtual {v2, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_9e
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aput-object v5, v4, v7

    move v7, v2

    goto :goto_2c

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9f

    throw v2

    :cond_9f
    throw v1

    :cond_a0
    move-object/from16 v39, v2

    move/from16 v29, v5

    :goto_2c
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v29

    move-object/from16 v2, v39

    goto/16 :goto_29

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a1

    throw v2

    :cond_a1
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3e

    :cond_a2
    move-object/from16 v39, v2

    if-lez v7, :cond_a9

    const/4 v2, 0x1

    :try_start_7a
    new-array v5, v2, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_43

    long-to-int v2, v9

    const v6, 0x1476e95c

    and-int v9, v2, v6

    not-int v9, v9

    or-int/2addr v2, v6

    and-int/2addr v2, v9

    xor-int v6, v3, v2

    const/4 v9, 0x5

    :try_start_7b
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v5, v10, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    const/4 v7, 0x1

    aput-object v4, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v10, v6

    const v4, -0x3125458a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_42

    if-nez v4, :cond_a3

    :try_start_7c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x2fc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v43, v9, 0xc

    const v44, 0x4e0ff207    # 6.0375085E8f

    const/16 v45, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v9, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    const-class v6, [[B

    const/4 v9, 0x1

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v12, v9

    const-class v6, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v6, v12, v9

    move/from16 v41, v4

    move/from16 v42, v7

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_41

    goto :goto_2d

    :catchall_41
    move-exception v0

    move-object v1, v0

    move-object/from16 v41, v8

    goto/16 :goto_2e

    :cond_a3
    :goto_2d
    :try_start_7d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_42

    const v4, -0x19a4f4d0

    int-to-long v9, v4

    :try_start_7e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_43

    long-to-int v4, v12

    const/16 v12, 0x46

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x44

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, 0x45

    int-to-long v14, v14

    const/4 v1, -0x1

    move/from16 v29, v2

    int-to-long v1, v1

    xor-long v31, v9, v1

    xor-long v33, v6, v1

    or-long v41, v31, v33

    move-object/from16 v43, v5

    int-to-long v4, v4

    or-long v41, v41, v4

    xor-long v41, v41, v1

    or-long v44, v9, v6

    or-long v44, v44, v4

    xor-long v44, v44, v1

    or-long v41, v41, v44

    mul-long v41, v41, v14

    add-long v12, v12, v41

    move-object/from16 v41, v8

    const/16 v8, -0x45

    move-wide/from16 v44, v14

    int-to-long v14, v8

    or-long v46, v31, v6

    xor-long v46, v46, v1

    or-long v31, v31, v4

    xor-long v31, v31, v1

    or-long v31, v46, v31

    or-long/2addr v4, v6

    xor-long/2addr v4, v1

    or-long v4, v31, v4

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    or-long v4, v33, v9

    xor-long/2addr v1, v4

    mul-long v14, v44, v1

    add-long/2addr v12, v14

    const v1, 0x5515f622

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    const v2, 0x2d971b62

    or-int/2addr v2, v11

    not-int v2, v2

    const v4, 0x7cbe8ef2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3a5

    const v5, -0x2f8d7e86

    add-int/2addr v5, v2

    or-int v2, v4, v11

    not-int v2, v2

    const v4, 0x1011100

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v5, v2

    const v2, 0x7ed3d72a

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v4, 0x73d3df9

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, -0x4e1efbdc

    add-int/2addr v6, v5

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x3182c59

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v6, v4

    const v4, 0x5ce793a3

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x5fffbffc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    xor-int v1, v1, v29

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a4

    xor-int v2, v1, v3

    const/16 v5, 0xf

    if-ne v2, v5, :cond_a4

    const/4 v2, 0x4

    :try_start_7f
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v5, v4

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v5, v6

    new-array v2, v4, [I

    const/4 v4, 0x3

    aput-object v2, v5, v4
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_6d

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_80
    aget-object v2, v5, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v2, 0x1

    aget-object v6, v5, v2

    check-cast v6, [I

    aput v1, v6, v4

    const v1, -0x51508863

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x5bf0d967

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x196

    const v2, -0x3ea24185

    add-int/2addr v2, v1

    const v1, -0x41100821

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v2, v1

    const v1, -0x1ae0d148

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x51508862

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    or-int v1, p4, v2

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int v2, p4, v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x0

    aput-object v1, v5, v2

    return-object v5

    :cond_a4
    xor-int v2, v1, v3

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a5

    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_a5

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v4, [I

    const/4 v4, 0x3

    aput-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x20a19eb7

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x819ab2

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, -0x336c5dc7    # -7.7402568E7f

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, 0x6bafbef7

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, 0x4b8fbaf3    # 1.8839014E7f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_a5
    and-int v4, v1, v3

    not-int v4, v4

    or-int v5, v1, v3

    and-int/2addr v4, v5

    const/16 v5, 0x11

    if-ne v4, v5, :cond_a6

    const/4 v5, 0x0

    aget-object v2, v43, v5

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    check-cast v6, [I

    aput v1, v6, v4

    const v1, -0x6c089556

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x5a4

    const v4, 0x49027b07

    add-int/2addr v4, v1

    const v1, 0x2c14766b

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x6c1cf780

    or-int/2addr v1, v6

    const v6, 0x401ce33e

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, -0x4fcad636

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    aput-object v2, v5, v4

    return-object v5

    :cond_a6
    if-nez v2, :cond_a7

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v3, v7, v2

    check-cast v5, [I

    aput v1, v5, v2

    const v1, -0x49011001

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x2cc0415

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    const v5, -0x6e520801

    add-int/2addr v1, v5

    const v5, -0x49011001

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v1, v2

    add-int v1, p4, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x0

    aput-object v1, v4, v2

    return-object v4

    :cond_a7
    const/16 v2, 0xb

    if-ne v4, v2, :cond_aa

    const/4 v2, 0x0

    aget-object v4, v43, v2

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v5, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v3, v7, v2

    check-cast v6, [I

    aput v1, v6, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v6, -0x2024121

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v6, 0x7dea1ad7

    add-int/2addr v2, v6

    const v6, -0x2024121

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x118c1409

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p4, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v6, v1, v2

    not-int v6, v6

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0x5

    and-int v6, v1, v2

    not-int v6, v6

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v4, v5, v2

    return-object v5

    :catchall_42
    move-exception v0

    move-object/from16 v41, v8

    move-object v1, v0

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a8

    throw v2

    :cond_a8
    throw v1

    :catchall_43
    move-exception v0

    move-object/from16 v41, v8

    :goto_2f
    move-object v1, v0

    move-object/from16 v15, v41

    goto/16 :goto_d3

    :cond_a9
    move-object/from16 v41, v8

    :cond_aa
    const/16 v1, 0x10

    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1b9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-byte v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, -0x4437ed3a

    or-int v6, v1, v2

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_6d

    cmp-long v2, v7, v18

    const v4, -0x75328ef0

    sub-int v7, v4, v2

    move-object/from16 v4, v41

    const/16 v2, 0x30

    :try_start_81
    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v1, v8

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-short v8, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v18

    neg-int v1, v1

    or-int/lit8 v2, v1, -0x51

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v1, v1, -0x51

    sub-int v1, v2, v1

    new-array v2, v9, [Ljava/lang/Object;

    move v9, v1

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_6c

    const/4 v1, 0x1

    rsub-int/lit8 v9, v5, 0x1

    const/16 v5, 0xf

    :try_start_82
    new-array v5, v5, [C

    fill-array-data v5, :array_19
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_6b

    :try_start_83
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_6c

    if-nez v1, :cond_ab

    :try_start_84
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x874

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v5, 0x10

    rsub-int/lit8 v43, v7, 0x10

    const v44, -0x7d03eaff

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_44

    goto :goto_30

    :catchall_44
    move-exception v0

    move-object v1, v0

    move-object v15, v4

    goto/16 :goto_d3

    :cond_ab
    :goto_30
    :try_start_85
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    or-int/lit8 v7, v5, 0x3e

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x3e

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    const v8, -0x4437ed1e

    add-int v42, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    const v8, -0x75328eea

    sub-int v43, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit8 v45, v7, -0x53

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v41, v5

    move/from16 v44, v6

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_6c

    :try_start_86
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_1a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1b

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v9, p0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_6a

    :try_start_87
    aput-object v5, v8, v7

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v8, v10
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_6c

    :try_start_88
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0x1b

    new-array v7, v7, [C

    fill-array-data v7, :array_1c

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, -0x3c

    int-to-byte v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v10, v12

    not-int v10, v10

    const v12, -0x4437ed11

    sub-int v42, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    const v12, -0x75328eea

    sub-int v43, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v45, v12, -0x52

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v41, v7

    move/from16 v44, v10

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_69

    :try_start_89
    new-array v9, v7, [Ljava/lang/Object;

    const v7, -0x26417905

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_6c

    if-nez v7, :cond_ac

    :try_start_8a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x874

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v10, 0x10

    rsub-int/lit8 v43, v13, 0x10

    const v44, 0x596bce8a

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    :cond_ac
    :try_start_8b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_6c

    if-eqz v7, :cond_ae

    const v7, -0x26417905

    :try_start_8c
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_ad

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x874

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v13

    const/16 v13, 0x10

    rsub-int/lit8 v43, v10, 0x10

    const v44, 0x596bce8a

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_ad
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_31

    :cond_ae
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_b8

    const v10, -0x25751ae0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x84e

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v12, 0x0

    cmpl-float v13, v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v18

    add-int/lit8 v43, v13, 0x15

    const v44, 0x5a5fad51

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v10

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_af
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v12, 0x1a59051

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x84e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmpl-double v13, v14, v31

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x16

    rsub-int/lit8 v43, v14, 0x16

    const v44, -0x7e8f27e0

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v12

    move/from16 v42, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_44

    sget v13, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_b1

    const/4 v13, 0x1

    :try_start_8d
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    goto :goto_32

    :cond_b1
    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    :goto_32
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_44

    :try_start_8e
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/16 v15, 0x10

    new-array v14, v15, [C

    fill-array-data v14, :array_1d

    move-object/from16 p3, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_45

    :try_start_8f
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const v10, -0x1ea681a6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b2

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x84e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v18

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0x16

    add-int/lit8 v43, v13, 0x16

    const v44, 0x618c362b

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v10

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const v12, -0x2558ebde

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x84e

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v13

    const/16 v13, 0x16

    rsub-int/lit8 v43, v15, 0x16

    const v44, 0x5a725c53

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v12

    move/from16 v42, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b3
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b4

    instance-of v2, v2, Ljava/lang/reflect/Proxy;

    if-eqz v2, :cond_b9

    :cond_b4
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v12, v2, [I

    const/4 v2, 0x3

    aput-object v12, v10, v2

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/String;

    const v2, -0x2558ebde

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b5

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x84e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    int-to-char v14, v14

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    cmp-long v13, v31, v18

    const/16 v15, 0x16

    add-int/lit8 v43, v13, 0x16

    const v44, 0x5a725c53

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v12, v9

    const/4 v2, 0x3

    aget-object v9, v10, v2

    check-cast v9, [I

    aput v7, v9, v7

    aget-object v2, v10, v7

    check-cast v2, [I

    const/16 v9, 0x16

    aput v9, v2, v7

    const/4 v2, 0x2

    aput-object v12, v10, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v7, v2

    const v9, -0x3f7ff2e

    or-int/2addr v9, v7

    not-int v9, v9

    const v12, 0x3f37a04

    or-int/2addr v9, v12

    const v12, 0x6bffffbd

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0x1f6

    const v12, 0x2f64bd99

    add-int/2addr v12, v9

    const v9, -0x4852a

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x1

    aget-object v9, v10, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v2, v9, v7

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v18

    add-int/lit16 v2, v2, 0x833

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v18

    const v9, 0xc244

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v43, v9, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b7

    throw v2

    :cond_b7
    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_44

    :cond_b8
    move-object/from16 p3, v2

    :cond_b9
    :goto_33
    const v2, -0x26417905

    :try_start_90
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_6c

    if-nez v2, :cond_ba

    :try_start_91
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v7

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x10

    const v44, 0x596bce8a

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_44

    :cond_ba
    :try_start_92
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_6c

    if-eqz v2, :cond_bc

    const v2, -0x26417905

    :try_start_93
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_bb

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x874

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v43, v12, 0xf

    const v44, 0x596bce8a

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_bb
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_44

    goto :goto_34

    :cond_bc
    const/4 v2, 0x0

    :goto_34
    if-nez v2, :cond_bd

    move-object/from16 v41, v4

    move/from16 v46, v11

    const/16 v44, 0x0

    goto/16 :goto_c9

    :cond_bd
    :try_start_94
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x78b962f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_68

    if-nez v7, :cond_be

    :try_start_95
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x84e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v18

    rsub-int/lit8 v43, v10, 0x17

    const v44, -0x793d57e

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_46

    goto :goto_35

    :catchall_46
    move-exception v0

    move-object v1, v0

    move-object/from16 v41, v4

    goto/16 :goto_c8

    :cond_be
    :goto_35
    :try_start_96
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_68

    :try_start_97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const v7, -0x438cc29a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_6c

    if-nez v7, :cond_bf

    const/4 v9, 0x0

    :try_start_98
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v43, v13, 0x10

    const v44, 0x3ca67517

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_44

    :cond_bf
    :try_start_99
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v9, -0x5fdf0593

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_6c

    if-nez v9, :cond_c0

    const/16 v10, 0x30

    const/4 v12, 0x0

    :try_start_9a
    invoke-static {v4, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x863

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    const/4 v13, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/16 v12, 0x10

    add-int/lit8 v43, v13, 0x10

    const v44, 0x20f5b21c

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_44

    :cond_c0
    :try_start_9b
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/os/Parcelable;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_6c

    const v8, 0xc245

    if-eqz v7, :cond_193

    :try_start_9c
    move-object v2, v5

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_191

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v9, v36

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c4

    instance-of v12, v10, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_c2

    instance-of v12, v10, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_c2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c1

    goto :goto_36

    :cond_c1
    move-object/from16 v7, v24

    goto/16 :goto_37

    :cond_c2
    move-object/from16 v14, v35

    :goto_36
    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v23, 0x0

    aput-object v15, v13, v23

    new-array v15, v12, [I

    aput-object v15, v13, v12

    new-array v15, v12, [I

    const/4 v12, 0x3

    aput-object v15, v13, v12

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v24, 0x0

    aput-object v12, v15, v24

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    const/4 v10, 0x3

    aget-object v12, v13, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v10, v12, v10

    aget-object v12, v13, v10

    check-cast v12, [I

    const/16 v24, 0x15

    aput v24, v12, v10

    const/4 v10, 0x2

    aput-object v15, v13, v10

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const v12, 0x5c4d57c2

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x4c495600    # 5.2779008E7f

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0xc4

    const v15, -0x6af806c7

    add-int/2addr v12, v15

    const v15, 0x100401c2

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0xc4

    add-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    sub-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0xd

    and-int v15, v10, v12

    not-int v15, v15

    or-int/2addr v10, v12

    and-int/2addr v10, v15

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    not-int v15, v12

    and-int/2addr v15, v10

    not-int v10, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    const/4 v12, 0x1

    aget-object v15, v13, v12

    check-cast v15, [I

    const/4 v12, 0x0

    aput v10, v15, v12

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x834

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v43, v15, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v10

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_c3
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :cond_c4
    move-object/from16 v7, v24

    move-object/from16 v14, v35

    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v12, :cond_191

    aget-object v15, v10, v13

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    const v24, -0x36995e1f

    if-eqz v15, :cond_107

    check-cast v8, Landroid/os/Parcelable;

    if-eqz v8, :cond_104

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v29, v2

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v31, v10

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c7

    instance-of v10, v2, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_c5

    instance-of v10, v2, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_c5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v32, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v6

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c8

    goto :goto_39

    :cond_c5
    move-object/from16 v33, v6

    move/from16 v32, v12

    :goto_39
    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v12, v6, [I

    const/16 v23, 0x0

    aput-object v12, v10, v23

    new-array v12, v6, [I

    aput-object v12, v10, v6

    new-array v12, v6, [I

    const/4 v6, 0x3

    aput-object v12, v10, v6

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v12, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v12, v6
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_44

    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x3

    :try_start_9d
    aget-object v6, v10, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v2, v6, v2

    aget-object v6, v10, v2

    check-cast v6, [I

    const/16 v15, 0x15

    aput v15, v6, v2

    const/4 v2, 0x2

    aput-object v12, v10, v2

    const v2, 0x28fe4b1a

    or-int/2addr v2, v11

    const v6, 0x6eff6fbf

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v12, -0x79e64d9b

    add-int/2addr v12, v6

    const v6, -0x46f52ea8

    or-int/2addr v6, v11

    not-int v6, v6

    const v15, 0x460124a5

    or-int/2addr v6, v15

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v12, v2

    const v2, -0x28fe4b1b

    or-int/2addr v2, v11

    not-int v2, v2

    const v6, 0x280a4118

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    not-int v6, v2

    and-int/2addr v6, v12

    not-int v12, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v12, v10, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v2, v12, v6

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v34

    cmp-long v2, v34, v18

    add-int/lit16 v2, v2, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v34

    cmp-long v6, v34, v18

    const v12, 0xc244

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v43, v12, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v6

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_c7
    move-object/from16 v33, v6

    move/from16 v32, v12

    :cond_c8
    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v6, :cond_103

    aget-object v12, v2, v10

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_dd

    check-cast v12, Landroid/os/Parcelable;

    if-eqz v12, :cond_db

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v34, v2

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v35, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cb

    instance-of v6, v2, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_c9

    instance-of v6, v2, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_c9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v1

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto :goto_3c

    :cond_c9
    move-object/from16 v41, v1

    move-object/from16 v36, v8

    :goto_3c
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/16 v23, 0x0

    aput-object v8, v6, v23

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v6, v1

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v8, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    aget-object v2, v6, v1

    check-cast v2, [I

    const/16 v15, 0x15

    aput v15, v2, v1

    const/4 v1, 0x2

    aput-object v8, v6, v1

    const v1, -0x539c9e3c

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x1c56db87

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3b4

    const v2, 0x1e488005

    add-int/2addr v2, v1

    const v1, -0x10149a03

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v2, v1

    const v1, -0x13afa6c8

    add-int/2addr v2, v1

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v8, v2, -0x37

    or-int v15, v2, v1

    not-int v15, v15

    mul-int/lit8 v15, v15, 0x38

    add-int/2addr v8, v15

    not-int v15, v2

    mul-int/lit8 v15, v15, -0x38

    add-int/2addr v8, v15

    not-int v1, v1

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v8, v2, v1

    not-int v8, v8

    or-int/2addr v1, v2

    and-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v8, v1, v2

    not-int v8, v8

    or-int/2addr v1, v2

    and-int/2addr v1, v8

    const/4 v2, 0x1

    aget-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ca

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    cmp-long v2, v42, v18

    const v8, 0xc246

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    add-int/lit8 v44, v8, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v1

    move/from16 v43, v2

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_ca
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_cb
    move-object/from16 v41, v1

    move-object/from16 v36, v8

    :cond_cc
    :goto_3d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v2, :cond_da

    aget-object v8, v1, v6

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    if-eqz v15, :cond_cf

    check-cast v8, Landroid/os/Parcelable;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_44

    :try_start_9e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x834

    move-object/from16 v49, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v42

    move/from16 v50, v2

    const v1, 0xc245

    sub-int v2, v1, v42

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v44, v2, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v51, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v2, v12, v28

    move/from16 v42, v15

    move/from16 v43, v1

    move-object/from16 v48, v12

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3f

    :cond_cd
    move-object/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v51, v12

    :goto_3f
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_47

    goto/16 :goto_47

    :catchall_47
    move-exception v0

    move-object v1, v0

    :try_start_9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ce

    throw v2

    :cond_ce
    throw v1

    :cond_cf
    move-object/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v51, v12

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_d3

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Landroid/os/Parcelable;

    if-eqz v8, :cond_d2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_44

    :try_start_a0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x834

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const v27, 0xc245

    add-int v15, v15, v27

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v27

    cmpl-float v42, v27, v12

    add-int/lit8 v44, v42, 0x1a

    const v45, 0x49b3e990    # 1473842.0f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Class;

    const-class v12, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v12, v1, v28

    move/from16 v42, v8

    move/from16 v43, v15

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_41

    :cond_d0
    move-object/from16 v52, v1

    :goto_41
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_48

    goto :goto_42

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d1

    throw v2

    :cond_d1
    throw v1

    :cond_d2
    move-object/from16 v52, v1

    :goto_42
    move-object/from16 v1, v52

    goto :goto_40

    :cond_d3
    if-eqz v8, :cond_d9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_44

    if-eqz v1, :cond_d9

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d4

    :try_start_a2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x44

    const/4 v12, 0x0

    div-int/2addr v2, v12

    if-eqz v1, :cond_da

    goto :goto_43

    :cond_d4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_da

    :goto_43
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d5

    goto/16 :goto_48

    :cond_d5
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v1, :cond_d9

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_d8

    check-cast v12, Landroid/os/Parcelable;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_44

    :try_start_a3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d6

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x833

    move/from16 v43, v1

    move/from16 v1, v42

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v28

    const v42, 0xc245

    sub-int v1, v42, v28

    int-to-char v1, v1

    move-object/from16 v44, v5

    move-object/from16 v42, v8

    const/4 v5, 0x0

    const/16 v8, 0x30

    invoke-static {v4, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v45

    add-int/lit8 v54, v45, 0x1b

    const v55, 0x49b3e990    # 1473842.0f

    const/16 v56, 0x0

    const-string v57, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v8, v28

    move/from16 v52, v15

    move/from16 v53, v1

    move-object/from16 v58, v8

    invoke-static/range {v52 .. v58}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_45

    :cond_d6
    move/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v42, v8

    :goto_45
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_49

    goto :goto_46

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d7

    throw v2

    :cond_d7
    throw v1

    :cond_d8
    move/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v42, v8

    :goto_46
    or-int/lit8 v1, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    move-object/from16 v8, v42

    move/from16 v1, v43

    move-object/from16 v5, v44

    goto :goto_44

    :cond_d9
    :goto_47
    move-object/from16 v44, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v44

    move-object/from16 v1, v49

    move/from16 v2, v50

    move-object/from16 v12, v51

    goto/16 :goto_3e

    :cond_da
    :goto_48
    move-object/from16 v44, v5

    goto :goto_49

    :cond_db
    move-object/from16 v41, v1

    move-object/from16 v34, v2

    move-object/from16 v44, v5

    move/from16 v35, v6

    move-object/from16 v36, v8

    :cond_dc
    :goto_49
    move/from16 v57, v13

    goto/16 :goto_62

    :cond_dd
    move-object/from16 v41, v1

    move-object/from16 v34, v2

    move-object/from16 v44, v5

    move/from16 v35, v6

    move-object/from16 v36, v8

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_ef

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_ed

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e0

    instance-of v8, v6, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_de

    instance-of v8, v6, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_de

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e0

    :cond_de
    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v15, v8, [I

    const/16 v23, 0x0

    aput-object v15, v12, v23

    new-array v15, v8, [I

    aput-object v15, v12, v8

    new-array v15, v8, [I

    const/4 v8, 0x3

    aput-object v15, v12, v8

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v15, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v15, v6

    const/4 v5, 0x3

    aget-object v6, v12, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v12, v5

    check-cast v6, [I

    const/16 v8, 0x15

    aput v8, v6, v5

    const/4 v5, 0x2

    aput-object v15, v12, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x20690584

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x20610181

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x118

    const v15, -0x56551483

    add-int/2addr v15, v8

    const v8, -0x4f8a743f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v15, v6

    const v6, -0x80403

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v5, v5

    const v8, -0x20610182

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x4f82703d

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v8, v12, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_df

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    const v15, 0xc245

    sub-int v8, v15, v8

    int-to-char v8, v8

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v47, v15, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_df
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_44

    sget v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    and-int/lit8 v12, v8, 0x59

    or-int/lit8 v8, v8, 0x59

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v6, :cond_ed

    :try_start_a5
    aget-object v12, v5, v8

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_e3

    check-cast v12, Landroid/os/Parcelable;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_44

    :try_start_a6
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v42

    cmp-long v15, v42, v18

    rsub-int v15, v15, 0x835

    move-object/from16 v42, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v45

    cmp-long v28, v45, v18

    const v43, 0xc246

    move-object/from16 v52, v2

    add-int v2, v28, v43

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v45

    const-wide/16 v47, 0x0

    cmpl-double v1, v45, v47

    rsub-int/lit8 v47, v1, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v1, v5, v28

    move/from16 v45, v15

    move/from16 v46, v2

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_e1
    move-object/from16 v42, v1

    move-object/from16 v52, v2

    move-object/from16 v43, v5

    :goto_4c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4a

    goto/16 :goto_53

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_a7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e2

    throw v2

    :cond_e2
    throw v1

    :cond_e3
    move-object/from16 v42, v1

    move-object/from16 v52, v2

    move-object/from16 v43, v5

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_e7

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_e6

    check-cast v2, Landroid/os/Parcelable;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_44

    :try_start_a8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    rsub-int v5, v5, 0x834

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const v12, 0xc245

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    cmp-long v15, v45, v18

    rsub-int/lit8 v47, v15, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v45, v5

    move/from16 v46, v12

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4e

    :cond_e4
    move-object/from16 v53, v1

    :goto_4e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_a9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e5

    throw v2

    :cond_e5
    throw v1

    :cond_e6
    move-object/from16 v53, v1

    :goto_4f
    move-object/from16 v1, v53

    goto :goto_4d

    :cond_e7
    if-eqz v12, :cond_ec

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_ee

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e8

    goto/16 :goto_54

    :cond_e8
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v1, :cond_ec

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_eb

    check-cast v5, Landroid/os/Parcelable;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_44

    :try_start_aa
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e9

    move/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v1, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v46, 0xc245

    sub-int v15, v46, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v46

    shr-int/lit8 v46, v46, 0x10

    add-int/lit8 v55, v46, 0x1a

    const v56, 0x49b3e990    # 1473842.0f

    const/16 v57, 0x0

    const-string v58, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v46, v6

    move-object/from16 v47, v12

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v6, v12, v28

    move/from16 v53, v1

    move/from16 v54, v15

    move-object/from16 v59, v12

    invoke-static/range {v53 .. v59}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_51

    :cond_e9
    move/from16 v45, v1

    move/from16 v46, v6

    move-object/from16 v47, v12

    :goto_51
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4c

    goto :goto_52

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_ab
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ea

    throw v2

    :cond_ea
    throw v1

    :cond_eb
    move/from16 v45, v1

    move/from16 v46, v6

    move-object/from16 v47, v12

    :goto_52
    and-int/lit8 v1, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    move/from16 v1, v45

    move/from16 v6, v46

    move-object/from16 v12, v47

    goto :goto_50

    :cond_ec
    :goto_53
    move/from16 v46, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v42

    move-object/from16 v5, v43

    move/from16 v6, v46

    move-object/from16 v2, v52

    goto/16 :goto_4b

    :cond_ed
    move-object/from16 v42, v1

    :cond_ee
    :goto_54
    move-object/from16 v1, v42

    goto/16 :goto_4a

    :cond_ef
    if-eqz v12, :cond_dc

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_105

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f0

    goto/16 :goto_63

    :cond_f0
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_55
    if-ge v2, v1, :cond_dc

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_101

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_101

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_f3

    instance-of v8, v15, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_f1

    instance-of v8, v15, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_f1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v42, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    goto :goto_56

    :cond_f1
    move/from16 v42, v1

    move-object/from16 v43, v12

    :goto_56
    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/16 v23, 0x0

    aput-object v12, v8, v23

    new-array v12, v1, [I

    aput-object v12, v8, v1

    new-array v12, v1, [I

    const/4 v1, 0x3

    aput-object v12, v8, v1

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v12, v6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v12, v6

    const/4 v1, 0x3

    aget-object v6, v8, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v1, v6, v1

    aget-object v6, v8, v1

    check-cast v6, [I

    const/16 v15, 0x15

    aput v15, v6, v1

    const/4 v1, 0x2

    aput-object v12, v8, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v6, 0x19e6ff2a

    or-int v12, v1, v6

    mul-int/lit16 v12, v12, -0x35b

    const v15, -0x61d1acfe

    add-int/2addr v15, v12

    not-int v12, v1

    or-int/2addr v6, v12

    not-int v6, v6

    const v45, -0x10047a03

    or-int v1, v45, v1

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v15, v1

    const v1, -0x560c7a98

    or-int/2addr v1, v12

    not-int v1, v1

    const v6, 0x46080095

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v15, v1

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v6, v15, -0xc3

    not-int v12, v15

    not-int v12, v12

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, -0xc4

    neg-int v12, v12

    neg-int v12, v12

    and-int v45, v6, v12

    or-int/2addr v6, v12

    add-int v45, v45, v6

    mul-int/lit16 v15, v15, 0x188

    add-int v45, v45, v15

    mul-int/lit16 v1, v1, 0xc4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v45, v1

    and-int v1, v45, v1

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    not-int v12, v6

    and-int/2addr v12, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v12

    const/4 v6, 0x1

    aget-object v12, v8, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v1, v12, v6

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x834

    const/16 v12, 0x30

    invoke-static {v4, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v6, 0xc244

    sub-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v47, v15, -0x16

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_57

    :cond_f3
    move/from16 v42, v1

    move-object/from16 v43, v12

    :cond_f4
    :goto_57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v6, v1
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_44

    const/4 v8, 0x0

    :goto_58
    if-ge v8, v6, :cond_102

    sget v12, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    and-int/lit8 v15, v12, 0x6d

    or-int/lit8 v12, v12, 0x6d

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    :try_start_ac
    aget-object v12, v1, v8

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_f7

    check-cast v12, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_44

    :try_start_ad
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f5

    move-object/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v46

    move-object/from16 v53, v5

    const v1, 0xc245

    sub-int v5, v1, v46

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v26, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v48, v5, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v54, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v6, v28

    move/from16 v46, v15

    move/from16 v47, v1

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_59

    :cond_f5
    move-object/from16 v45, v1

    move-object/from16 v53, v5

    move/from16 v54, v6

    :goto_59
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4d

    goto/16 :goto_60

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f6

    throw v2

    :cond_f6
    throw v1

    :cond_f7
    move-object/from16 v45, v1

    move-object/from16 v53, v5

    move/from16 v54, v6

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_fb

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_100

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_fa

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_44

    :try_start_af
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f8

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v28, 0xc245

    sub-int v15, v28, v15

    int-to-char v15, v15

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v28

    add-int/lit8 v48, v28, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Class;

    const-class v12, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v12, v1, v28

    move/from16 v46, v6

    move/from16 v47, v15

    move-object/from16 v52, v1

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5b

    :cond_f8
    move-object/from16 v55, v1

    :goto_5b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_4e

    goto :goto_5c

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f9

    throw v2

    :cond_f9
    throw v1

    :cond_fa
    move-object/from16 v55, v1

    :goto_5c
    move-object/from16 v1, v55

    goto :goto_5a

    :cond_fb
    if-eqz v12, :cond_100

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_102

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_fc

    goto/16 :goto_61

    :cond_fc
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_5d
    if-ge v5, v1, :cond_100

    invoke-static {v12, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_ff

    check-cast v6, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_44

    :try_start_b1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_fd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v16, 0x16

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x834

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v46

    cmp-long v46, v46, v18

    move/from16 v55, v1

    const v47, 0xc245

    add-int v1, v46, v47

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v46

    const/16 v26, 0x10

    shr-int/lit8 v46, v46, 0x10

    rsub-int/lit8 v48, v46, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v12

    move/from16 v57, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v12, v13, v28

    move/from16 v46, v15

    move/from16 v47, v1

    move-object/from16 v52, v13

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5e

    :cond_fd
    move/from16 v55, v1

    move-object/from16 v56, v12

    move/from16 v57, v13

    :goto_5e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4f

    goto :goto_5f

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fe

    throw v2

    :cond_fe
    throw v1

    :cond_ff
    move/from16 v55, v1

    move-object/from16 v56, v12

    move/from16 v57, v13

    :goto_5f
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v55

    move-object/from16 v12, v56

    move/from16 v13, v57

    goto :goto_5d

    :cond_100
    :goto_60
    move/from16 v57, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v45

    move-object/from16 v5, v53

    move/from16 v6, v54

    move/from16 v13, v57

    goto/16 :goto_58

    :cond_101
    move/from16 v42, v1

    move-object/from16 v43, v12

    :cond_102
    :goto_61
    move/from16 v57, v13

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v42

    move-object/from16 v12, v43

    move/from16 v13, v57

    goto/16 :goto_55

    :goto_62
    and-int/lit8 v1, v10, -0x34

    or-int/lit8 v2, v10, -0x34

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v10, v2, v1

    move-object/from16 v2, v34

    move/from16 v6, v35

    move-object/from16 v8, v36

    move-object/from16 v1, v41

    move-object/from16 v5, v44

    move/from16 v13, v57

    goto/16 :goto_3b

    :cond_103
    move-object/from16 v41, v1

    move-object/from16 v44, v5

    goto :goto_63

    :cond_104
    move-object/from16 v41, v1

    move-object/from16 v29, v2

    move-object/from16 v44, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v10

    move/from16 v32, v12

    :cond_105
    :goto_63
    move/from16 v57, v13

    :cond_106
    move-object v10, v7

    move/from16 v46, v11

    goto/16 :goto_b7

    :cond_107
    move-object/from16 v41, v1

    move-object/from16 v29, v2

    move-object/from16 v44, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v10

    move/from16 v32, v12

    move/from16 v57, v13

    instance-of v1, v8, Ljava/util/List;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_44

    if-eqz v1, :cond_14b

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_b3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_149

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_149

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10a

    instance-of v8, v6, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_108

    instance-of v8, v6, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_108

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10a

    :cond_108
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v12, v8, [I

    const/4 v8, 0x3

    aput-object v12, v10, v8

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v12, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v8, 0x15

    aput v8, v6, v5

    const/4 v5, 0x2

    aput-object v12, v10, v5

    const v5, 0x29ad920e

    or-int v6, v3, v5

    not-int v6, v6

    const v8, -0x4645e7b4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x29c

    const v12, -0x70475663

    add-int/2addr v12, v6

    or-int v6, v8, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v12, v5

    const v5, -0x464065b2

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v12, v5

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v12, -0x1bd

    not-int v8, v12

    not-int v12, v5

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1be

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v13, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v8

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v13, v5

    neg-int v5, v13

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v8, v10, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_109

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x834

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v12, 0xc245

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v47, v12, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_109
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_65
    if-ge v8, v6, :cond_149

    aget-object v10, v5, v8

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Parcelable;

    if-eqz v12, :cond_121

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_11d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_44

    if-eqz v13, :cond_10e

    sget v15, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v15, v15, 0x9

    move-object/from16 v34, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-nez v15, :cond_10d

    :try_start_b4
    instance-of v1, v13, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_10b

    instance-of v1, v13, Ljava/lang/reflect/Proxy;

    if-nez v1, :cond_10b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10f

    goto :goto_66

    :cond_10b
    move-object/from16 v35, v2

    :goto_66
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v2, v23

    new-array v15, v1, [I

    aput-object v15, v2, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v2, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v15, v12

    const/4 v1, 0x3

    aget-object v12, v2, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aput v1, v12, v1

    aget-object v12, v2, v1

    check-cast v12, [I

    const/16 v13, 0x15

    aput v13, v12, v1

    const/4 v1, 0x2

    aput-object v15, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const v12, 0x1363d7f0

    or-int v13, v1, v12

    mul-int/lit16 v13, v13, -0x35b

    const v15, -0x15faec3a

    add-int/2addr v15, v13

    not-int v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    const v36, -0x100381d1

    or-int v1, v36, v1

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v15, v1

    const v1, -0x5c8fa1d2

    or-int/2addr v1, v13

    not-int v1, v1

    const v12, 0x4c8c2001    # 7.3465864E7f

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    and-int v12, v15, v1

    not-int v12, v12

    or-int/2addr v1, v15

    and-int/2addr v1, v12

    ushr-int/lit8 v12, v1, 0x11

    xor-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x5

    not-int v13, v12

    and-int/2addr v13, v1

    not-int v1, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    const/4 v12, 0x1

    aget-object v13, v2, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aput v1, v13, v12

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x833

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v15, 0xc245

    sub-int v12, v15, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit8 v47, v15, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_67

    :cond_10d
    instance-of v1, v13, Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    throw v1

    :cond_10e
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    :cond_10f
    :goto_67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v12, 0x0

    :goto_68
    if-ge v12, v2, :cond_11e

    aget-object v13, v1, v12

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_112

    check-cast v13, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_44

    :try_start_b5
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_110

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v42

    cmp-long v36, v42, v18

    const v42, 0xc244

    move-object/from16 v43, v1

    add-int v1, v36, v42

    int-to-char v1, v1

    move/from16 v36, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v28

    add-int/lit8 v47, v28, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v42, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v2, v5, v28

    move/from16 v45, v15

    move/from16 v46, v1

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_69

    :cond_110
    move-object/from16 v43, v1

    move/from16 v36, v2

    move-object/from16 v42, v5

    :goto_69
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_50

    goto/16 :goto_6d

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_111

    throw v2

    :cond_111
    throw v1

    :cond_112
    move-object/from16 v43, v1

    move/from16 v36, v2

    move-object/from16 v42, v5

    instance-of v1, v13, Ljava/util/List;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_118

    if-eqz v13, :cond_117

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_11f

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_113

    goto/16 :goto_70

    :cond_113
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_6a
    if-ge v2, v1, :cond_117

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_116

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_44

    :try_start_b7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_114

    move/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v28

    const/16 v27, 0x0

    cmpl-float v28, v28, v27

    const v46, 0xc246

    move/from16 v53, v6

    sub-int v6, v46, v28

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    rsub-int/lit8 v48, v28, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v1, v10, v28

    move/from16 v46, v15

    move/from16 v47, v6

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6b

    :cond_114
    move/from16 v45, v1

    move/from16 v53, v6

    move-object/from16 v54, v10

    :goto_6b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_51

    goto :goto_6c

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_b8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_115

    throw v2

    :cond_115
    throw v1

    :cond_116
    move/from16 v45, v1

    move/from16 v53, v6

    move-object/from16 v54, v10

    :goto_6c
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v45

    move/from16 v6, v53

    move-object/from16 v10, v54

    goto :goto_6a

    :cond_117
    :goto_6d
    move/from16 v53, v6

    move-object/from16 v54, v10

    goto :goto_6f

    :cond_118
    move/from16 v53, v6

    move-object/from16 v54, v10

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_119
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_119

    check-cast v2, Landroid/os/Parcelable;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_44

    :try_start_b9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const v10, 0xc245

    add-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v47, v13, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    aput-object v13, v15, v10

    move/from16 v45, v5

    move/from16 v46, v6

    move-object/from16 v51, v15

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_52

    goto :goto_6e

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11b

    throw v2

    :cond_11b
    throw v1

    :cond_11c
    :goto_6f
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v36

    move-object/from16 v5, v42

    move-object/from16 v1, v43

    move/from16 v6, v53

    move-object/from16 v10, v54

    goto/16 :goto_68

    :cond_11d
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    :cond_11e
    move-object/from16 v42, v5

    :cond_11f
    :goto_70
    move/from16 v53, v6

    :cond_120
    :goto_71
    move v1, v11

    goto/16 :goto_8a

    :cond_121
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v42, v5

    move/from16 v53, v6

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_133

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_44

    if-eqz v5, :cond_131

    sget v5, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_bb
    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_131

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_124

    instance-of v10, v6, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_122

    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_122

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_124

    :cond_122
    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/4 v15, 0x0

    aput-object v13, v12, v15

    new-array v13, v10, [I

    aput-object v13, v12, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v12, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x3

    aget-object v6, v12, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v12, v5

    check-cast v6, [I

    const/16 v10, 0x15

    aput v10, v6, v5

    const/4 v5, 0x2

    aput-object v13, v12, v5

    const v5, -0x21c0803a

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, 0x12b7840

    add-int/2addr v5, v6

    const v6, -0x21c0803a

    or-int/2addr v6, v11

    not-int v6, v6

    const v10, 0x4e000180    # 5.3689549E8f

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    not-int v10, v6

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v10, v12, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v5, v10, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_123

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v45

    cmp-long v6, v45, v18

    const v10, 0xc246

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v47, v10, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_123
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x0

    :goto_73
    if-ge v10, v6, :cond_131

    aget-object v12, v5, v10

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Parcelable;

    if-eqz v13, :cond_127

    check-cast v12, Landroid/os/Parcelable;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_44

    :try_start_bc
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_125

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v26

    shr-int/lit8 v36, v26, 0x10

    move-object/from16 v43, v1

    const v15, 0xc245

    add-int v1, v36, v15

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v45

    cmp-long v15, v45, v18

    add-int/lit8 v47, v15, 0x19

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v36, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v45, v13

    move/from16 v46, v1

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_74

    :cond_125
    move-object/from16 v43, v1

    move-object/from16 v36, v2

    :goto_74
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_53

    goto/16 :goto_7b

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_bd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_126

    throw v2

    :cond_126
    throw v1

    :cond_127
    move-object/from16 v43, v1

    move-object/from16 v36, v2

    instance-of v1, v12, Ljava/util/List;

    if-eqz v1, :cond_12b

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Landroid/os/Parcelable;

    if-eqz v12, :cond_12a

    check-cast v2, Landroid/os/Parcelable;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_44

    :try_start_be
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_128

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const v13, 0xc245

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v47, v15, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v45, v12

    move/from16 v46, v13

    move-object/from16 v51, v1

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_76

    :cond_128
    move-object/from16 v52, v1

    :goto_76
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_54

    goto :goto_77

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_bf
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_129

    throw v2

    :cond_129
    throw v1

    :cond_12a
    move-object/from16 v52, v1

    :goto_77
    move-object/from16 v1, v52

    goto :goto_75

    :cond_12b
    if-eqz v12, :cond_130

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_130

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_132

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12c

    goto/16 :goto_7c

    :cond_12c
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_78
    if-ge v2, v1, :cond_130

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_12f

    check-cast v13, Landroid/os/Parcelable;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_44

    :try_start_c0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_12d

    const/16 v45, 0x0

    invoke-static/range {v45 .. v45}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x834

    move/from16 v54, v1

    move/from16 v1, v45

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v45

    move-object/from16 v55, v5

    const v1, 0xc245

    sub-int v5, v1, v45

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v26, 0x10

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v48, v5, 0x1a

    const v49, 0x49b3e990    # 1473842.0f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v45, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v6, v28

    move/from16 v46, v15

    move/from16 v47, v1

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_79

    :cond_12d
    move/from16 v54, v1

    move-object/from16 v55, v5

    move/from16 v45, v6

    :goto_79
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_55

    goto :goto_7a

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12e

    throw v2

    :cond_12e
    throw v1

    :cond_12f
    move/from16 v54, v1

    move-object/from16 v55, v5

    move/from16 v45, v6

    :goto_7a
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v45

    move/from16 v1, v54

    move-object/from16 v5, v55

    goto :goto_78

    :cond_130
    :goto_7b
    move-object/from16 v55, v5

    move/from16 v45, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v36

    move-object/from16 v1, v43

    move/from16 v6, v45

    move-object/from16 v5, v55

    goto/16 :goto_73

    :cond_131
    move-object/from16 v43, v1

    :cond_132
    :goto_7c
    move-object/from16 v1, v43

    goto/16 :goto_72

    :cond_133
    if-eqz v10, :cond_120

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_134

    goto/16 :goto_71

    :cond_134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14a

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_135

    goto/16 :goto_8b

    :cond_135
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7d
    if-ge v2, v1, :cond_120

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_147

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_147

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_138

    instance-of v13, v12, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_136

    instance-of v13, v12, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_136

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_139

    goto :goto_7e

    :cond_136
    move/from16 v36, v1

    :goto_7e
    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v13, v23

    new-array v15, v1, [I

    aput-object v15, v13, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v13, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v15, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v15, v6

    const/4 v1, 0x3

    aget-object v6, v13, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v1, v6, v1

    aget-object v6, v13, v1

    check-cast v6, [I

    const/16 v12, 0x15

    aput v12, v6, v1

    const/4 v1, 0x2

    aput-object v15, v13, v1

    move-object v6, v10

    move v1, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, -0x676cea9

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x748a08

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xf1

    const v12, -0x2fdb5b8

    add-int/2addr v11, v12

    const v12, -0x60244a1

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x69082111

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xf1

    add-int/2addr v11, v10

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v12, v11, -0x81

    not-int v15, v10

    const/16 v43, -0x1

    xor-int v45, v43, v15

    or-int v15, v45, v15

    or-int/2addr v15, v11

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x82

    xor-int v45, v12, v15

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v45, v45, v12

    xor-int v12, v43, v11

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x104

    and-int v15, v45, v12

    or-int v12, v45, v12

    add-int/2addr v15, v12

    not-int v11, v11

    not-int v11, v11

    const/4 v12, -0x1

    xor-int/2addr v12, v10

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x82

    not-int v10, v10

    sub-int/2addr v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0xd

    and-int v11, v15, v10

    not-int v11, v11

    or-int/2addr v10, v15

    and-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    and-int v12, v10, v11

    not-int v12, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v12

    const/4 v11, 0x1

    aget-object v12, v13, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v10, v12, v11

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_137

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x834

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v11, 0xc244

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit8 v47, v12, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v10

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_137
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7f

    :cond_138
    move/from16 v36, v1

    :cond_139
    move-object v6, v10

    move v1, v11

    :goto_7f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_80
    if-ge v12, v11, :cond_146

    aget-object v13, v10, v12

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_13c

    check-cast v13, Landroid/os/Parcelable;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_44

    :try_start_c2
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_13a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v43

    const v45, 0xc244

    move-object/from16 v52, v5

    sub-int v5, v45, v43

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v43

    shr-int/lit8 v43, v43, 0x10

    add-int/lit8 v47, v43, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v43, v6

    move-object/from16 v54, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v6, v10, v28

    move/from16 v45, v15

    move/from16 v46, v5

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_81

    :cond_13a
    move-object/from16 v52, v5

    move-object/from16 v43, v6

    move-object/from16 v54, v10

    :goto_81
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_56

    goto/16 :goto_88

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_c3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13b

    throw v2

    :cond_13b
    throw v1

    :cond_13c
    move-object/from16 v52, v5

    move-object/from16 v43, v6

    move-object/from16 v54, v10

    instance-of v5, v13, Ljava/util/List;

    if-eqz v5, :cond_140

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_145

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Landroid/os/Parcelable;

    if-eqz v10, :cond_13f

    check-cast v6, Landroid/os/Parcelable;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_44

    :try_start_c4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x834

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const v15, 0xc245

    add-int/2addr v13, v15

    int-to-char v13, v13

    const/4 v15, 0x0

    invoke-static {v4, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v28

    add-int/lit8 v47, v28, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v5, v28

    move/from16 v45, v10

    move/from16 v46, v13

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_83

    :cond_13d
    move-object/from16 v55, v5

    :goto_83
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_57

    goto :goto_84

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_c5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13e

    throw v2

    :cond_13e
    throw v1

    :cond_13f
    move-object/from16 v55, v5

    :goto_84
    move-object/from16 v5, v55

    goto :goto_82

    :cond_140
    if-eqz v13, :cond_145

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_145

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_148

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_141

    goto/16 :goto_89

    :cond_141
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    :goto_85
    if-ge v6, v5, :cond_145

    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_144

    check-cast v10, Landroid/os/Parcelable;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_44

    :try_start_c6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_142

    move/from16 v45, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v28

    const/16 v26, 0x10

    shr-int/lit8 v28, v28, 0x10

    move/from16 v47, v11

    const v46, 0xc245

    sub-int v11, v46, v28

    int-to-char v11, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    rsub-int/lit8 v60, v28, 0x1a

    const v61, 0x49b3e990    # 1473842.0f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v5, v13, v28

    move/from16 v58, v15

    move/from16 v59, v11

    move-object/from16 v64, v13

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_86

    :cond_142
    move/from16 v45, v5

    move/from16 v47, v11

    move-object/from16 v46, v13

    :goto_86
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_58

    goto :goto_87

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_c7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_143

    throw v2

    :cond_143
    throw v1

    :cond_144
    move/from16 v45, v5

    move/from16 v47, v11

    move-object/from16 v46, v13

    :goto_87
    xor-int/lit8 v5, v6, -0x7f

    and-int/lit8 v6, v6, -0x7f

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v5, v6

    xor-int/lit16 v6, v5, 0x80

    and-int/lit16 v5, v5, 0x80

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    move/from16 v5, v45

    move-object/from16 v13, v46

    move/from16 v11, v47

    goto/16 :goto_85

    :cond_145
    :goto_88
    move/from16 v47, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v43

    move/from16 v11, v47

    move-object/from16 v5, v52

    move-object/from16 v10, v54

    goto/16 :goto_80

    :cond_146
    move-object/from16 v43, v6

    goto :goto_89

    :cond_147
    move/from16 v36, v1

    move-object/from16 v43, v10

    move v1, v11

    :cond_148
    :goto_89
    add-int/lit8 v2, v2, 0x1

    move v11, v1

    move/from16 v1, v36

    move-object/from16 v10, v43

    goto/16 :goto_7d

    :goto_8a
    add-int/lit8 v8, v8, -0x1c

    or-int/lit8 v2, v8, 0x1d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v5, v8, 0x1d

    sub-int v8, v2, v5

    move v11, v1

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v5, v42

    move/from16 v6, v53

    goto/16 :goto_65

    :cond_149
    move-object/from16 v34, v1

    :cond_14a
    :goto_8b
    move v1, v11

    move v11, v1

    move-object/from16 v1, v34

    goto/16 :goto_64

    :cond_14b
    move v1, v11

    if-eqz v8, :cond_190

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_190

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_18f

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_14c

    goto/16 :goto_b6

    :cond_14c
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_8c
    if-ge v5, v2, :cond_190

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Landroid/os/Parcelable;

    if-eqz v10, :cond_18e

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_18e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14f

    instance-of v12, v11, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_14d

    instance-of v12, v11, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_14d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14f

    :cond_14d
    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v23, 0x0

    aput-object v15, v13, v23

    new-array v15, v12, [I

    aput-object v15, v13, v12

    new-array v15, v12, [I

    const/4 v12, 0x3

    aput-object v15, v13, v12

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v15, v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    const/4 v10, 0x3

    aget-object v11, v13, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v10, v11, v10

    aget-object v11, v13, v10

    check-cast v11, [I

    const/16 v12, 0x15

    aput v12, v11, v10

    const/4 v10, 0x2

    aput-object v15, v13, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    not-int v10, v10

    const v11, -0x4772f991

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x28808032

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3d7

    const v15, 0x6706bb0c

    add-int/2addr v15, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, 0x28800021

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3d7

    add-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0xd

    xor-int/2addr v10, v15

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    aget-object v12, v13, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v10, v12, v11

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit16 v10, v10, 0x833

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v12, 0xc246

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit8 v47, v12, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v10

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_14e
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_8d
    if-ge v12, v11, :cond_18e

    aget-object v13, v10, v12

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_44

    if-eqz v15, :cond_164

    sget v15, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    add-int/lit8 v15, v15, 0x23

    move/from16 v34, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-eqz v15, :cond_163

    :try_start_c8
    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_160

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v35, v6

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_152

    instance-of v6, v15, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_150

    instance-of v6, v15, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_150

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_153

    goto :goto_8e

    :cond_150
    move-object/from16 v36, v8

    move-object/from16 v42, v10

    :goto_8e
    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/16 v23, 0x0

    aput-object v10, v8, v23

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v8, v6

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v2, v6, v2

    aget-object v6, v8, v2

    check-cast v6, [I

    const/16 v15, 0x15

    aput v15, v6, v2

    const/4 v2, 0x2

    aput-object v10, v8, v2

    const v2, -0x33b55d14    # -5.311992E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x3c3e1caf

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x76c

    const v6, -0x1925875

    add-int/2addr v6, v2

    const v2, 0x3c3e1cae

    or-int v10, v1, v2

    not-int v10, v10

    const v15, 0x33b55d13

    or-int v2, v3, v15

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x3b6

    add-int/2addr v6, v2

    or-int v2, v1, v15

    not-int v2, v2

    const v10, 0x3c3e1cae

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    shl-int/lit8 v6, v2, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v10, v8, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v2, v10, v6

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_151

    const/16 v10, 0x30

    invoke-static {v4, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x835

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const v10, 0xc246

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    add-int/lit8 v47, v10, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v2

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_151
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8f

    :cond_152
    move-object/from16 v36, v8

    move-object/from16 v42, v10

    :cond_153
    :goto_8f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2

    const/4 v8, 0x0

    :goto_90
    if-ge v8, v6, :cond_161

    aget-object v10, v2, v8

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_156

    check-cast v10, Landroid/os/Parcelable;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_44

    :try_start_c9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_154

    move-object/from16 v43, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v45

    move/from16 v52, v6

    const v2, 0xc245

    add-int v6, v45, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v26, 0x10

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v47, v6, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v53, v11

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v6, v11, v28

    move/from16 v45, v15

    move/from16 v46, v2

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_91

    :cond_154
    move-object/from16 v43, v2

    move/from16 v52, v6

    move/from16 v53, v11

    :goto_91
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_59

    goto/16 :goto_98

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_155

    throw v2

    :cond_155
    throw v1

    :cond_156
    move-object/from16 v43, v2

    move/from16 v52, v6

    move/from16 v53, v11

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_15a

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_44

    if-eqz v6, :cond_15f

    sget v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    :try_start_cb
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Landroid/os/Parcelable;

    if-eqz v10, :cond_159

    check-cast v6, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_44

    :try_start_cc
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_157

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x834

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const v11, 0xc245

    sub-int v15, v11, v15

    int-to-char v11, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    const/16 v16, 0x16

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v47, v15, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v45, v10

    move/from16 v46, v11

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_93

    :cond_157
    move-object/from16 v54, v2

    :goto_93
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_5a

    goto :goto_94

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_158

    throw v2

    :cond_158
    throw v1

    :cond_159
    move-object/from16 v54, v2

    :goto_94
    move-object/from16 v2, v54

    goto :goto_92

    :cond_15a
    if-eqz v10, :cond_15f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_15f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_162

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_15b

    goto/16 :goto_99

    :cond_15b
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    :goto_95
    if-ge v6, v2, :cond_15f

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_15e

    check-cast v11, Landroid/os/Parcelable;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_44

    :try_start_ce
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    move/from16 v54, v2

    move-object/from16 v55, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27

    cmpl-float v28, v27, v2

    move-object/from16 v56, v13

    const v2, 0xc245

    add-int v13, v28, v2

    int-to-char v2, v13

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v47, v13, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v13, v10, v28

    move/from16 v45, v15

    move/from16 v46, v2

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_96

    :cond_15c
    move/from16 v54, v2

    move-object/from16 v55, v10

    move-object/from16 v56, v13

    :goto_96
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_5b

    goto :goto_97

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_cf
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15d

    throw v2

    :cond_15d
    throw v1

    :cond_15e
    move/from16 v54, v2

    move-object/from16 v55, v10

    move-object/from16 v56, v13

    :goto_97
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v54

    move-object/from16 v10, v55

    move-object/from16 v13, v56

    goto :goto_95

    :cond_15f
    :goto_98
    move-object/from16 v56, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v43

    move/from16 v6, v52

    move/from16 v11, v53

    move-object/from16 v13, v56

    goto/16 :goto_90

    :cond_160
    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v42, v10

    :cond_161
    move/from16 v53, v11

    :cond_162
    :goto_99
    move/from16 v46, v1

    goto/16 :goto_b4

    :cond_163
    check-cast v13, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_164
    move/from16 v34, v2

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v42, v10

    move/from16 v53, v11

    instance-of v2, v13, Ljava/util/List;

    if-eqz v2, :cond_178

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_162

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_166

    :cond_165
    move/from16 v46, v1

    move-object/from16 v43, v2

    goto/16 :goto_a5

    :cond_166
    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_165

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_169

    instance-of v10, v11, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_167

    instance-of v10, v11, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_167

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_169

    :cond_167
    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v15, v10, [I

    const/16 v23, 0x0

    aput-object v15, v13, v23

    new-array v15, v10, [I

    aput-object v15, v13, v10

    new-array v15, v10, [I

    const/4 v10, 0x3

    aput-object v15, v13, v10

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v15, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v15, v10

    const/4 v8, 0x3

    aget-object v10, v13, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v8, v10, v8

    aget-object v10, v13, v8

    check-cast v10, [I

    const/16 v11, 0x15

    aput v11, v10, v8

    const/4 v8, 0x2

    aput-object v15, v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v10, -0xf88060a

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2a4

    const v11, 0x21a6134d

    add-int/2addr v11, v10

    not-int v10, v8

    const v15, 0x3057f9f6

    or-int/2addr v15, v10

    not-int v15, v15

    const v43, 0xf880609

    or-int v15, v43, v15

    mul-int/lit16 v15, v15, 0x2a4

    add-int/2addr v11, v15

    const v15, -0x3f9b7fcc

    or-int/2addr v10, v15

    not-int v10, v10

    const v15, 0x301379c2

    or-int/2addr v10, v15

    const v15, 0x3fdfffff    # 1.7499999f

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v11, v8

    shl-int/lit8 v8, v11, 0xd

    xor-int/2addr v8, v11

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x1

    aget-object v11, v13, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v8, v11, v10

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_168

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const v11, 0xc245

    sub-int v10, v11, v10

    int-to-char v10, v10

    const/16 v11, 0x30

    const/4 v15, 0x0

    invoke-static {v4, v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v43

    rsub-int/lit8 v47, v43, 0x19

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v10

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_168
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_9b
    if-ge v11, v10, :cond_165

    aget-object v13, v8, v11

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_44

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_d0
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_16c

    check-cast v13, Landroid/os/Parcelable;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_44

    :try_start_d1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16a

    move-object/from16 v43, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v28

    move-object/from16 v52, v6

    const v45, 0xc245

    sub-int v6, v45, v28

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v45

    const-wide/16 v47, 0x0

    cmpl-double v2, v45, v47

    add-int/lit8 v47, v2, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v54, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v2, v8, v28

    move/from16 v45, v15

    move/from16 v46, v6

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_9c

    :cond_16a
    move-object/from16 v43, v2

    move-object/from16 v52, v6

    move-object/from16 v54, v8

    :goto_9c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_5c

    goto/16 :goto_a4

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_d2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16b

    throw v2

    :cond_16b
    throw v1

    :cond_16c
    move-object/from16 v43, v2

    move-object/from16 v52, v6

    move-object/from16 v54, v8

    instance-of v2, v13, Ljava/util/List;

    if-eqz v2, :cond_170

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_177

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;

    if-eqz v8, :cond_16f

    check-cast v6, Landroid/os/Parcelable;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_44

    :try_start_d3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16d

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const v15, 0xc245

    add-int/2addr v13, v15

    int-to-char v13, v13

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v45

    rsub-int/lit8 v47, v45, 0x4a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v2, v28

    move/from16 v45, v8

    move/from16 v46, v13

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9e

    :cond_16d
    move-object/from16 v55, v2

    :goto_9e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_5d

    goto :goto_9f

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16e

    throw v2

    :cond_16e
    throw v1

    :cond_16f
    move-object/from16 v55, v2

    :goto_9f
    move-object/from16 v2, v55

    goto :goto_9d

    :cond_170
    if-eqz v13, :cond_177

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_177

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_176

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_171

    goto/16 :goto_a3

    :cond_171
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_44

    const/4 v6, 0x0

    :goto_a0
    if-ge v6, v2, :cond_177

    const v8, 0x4dab01aa    # 3.58626624E8f

    or-int/2addr v8, v1

    not-int v8, v8

    const v15, 0x3004c444

    xor-int v45, v8, v15

    and-int/2addr v8, v15

    or-int v8, v45, v8

    const v15, -0x3daec5ef

    xor-int v45, v1, v15

    and-int/2addr v15, v1

    or-int v15, v45, v15

    not-int v15, v15

    xor-int v45, v8, v15

    and-int/2addr v8, v15

    or-int v8, v45, v8

    mul-int/lit16 v8, v8, -0x18d

    const v15, 0x33193866

    add-int/2addr v8, v15

    const v15, 0x3004c444

    or-int/2addr v15, v3

    const/high16 v45, 0x40010000    # 2.015625f

    xor-int v46, v15, v45

    and-int v15, v15, v45

    or-int v15, v46, v15

    mul-int/lit16 v15, v15, 0x18d

    add-int/2addr v8, v15

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v15

    move/from16 v45, v2

    not-int v2, v15

    const v46, -0x30b69c68

    move/from16 v47, v10

    or-int v10, v46, v2

    not-int v10, v10

    const v46, 0x10a69463

    or-int v10, v46, v10

    mul-int/lit16 v10, v10, 0xa8

    const v46, -0x29bf5ffe

    xor-int v48, v46, v10

    and-int v10, v46, v10

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v48, v48, v10

    const v10, -0x10a69464

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int v48, v48, v10

    const v10, 0x6f504a94

    xor-int v46, v10, v2

    and-int/2addr v2, v10

    or-int v2, v46, v2

    not-int v2, v2

    const v10, -0x7ff6def8

    or-int/2addr v2, v10

    const v10, -0x20100805

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xa8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v10, v48, v2

    and-int v2, v48, v2

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v10, v2

    if-le v8, v10, :cond_175

    :try_start_d5
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Landroid/os/Parcelable;

    if-eqz v8, :cond_174

    check-cast v2, Landroid/os/Parcelable;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_44

    :try_start_d6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_172

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x834

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v15, 0xc245

    add-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v28

    add-int/lit8 v60, v28, 0x1a

    const v61, 0x49b3e990    # 1473842.0f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v46, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v58, v8

    move/from16 v59, v10

    move-object/from16 v64, v1

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a1

    :cond_172
    move/from16 v46, v1

    :goto_a1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_5e

    goto :goto_a2

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_d7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_173

    throw v2

    :cond_173
    throw v1

    :cond_174
    move/from16 v46, v1

    :goto_a2
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v45

    move/from16 v1, v46

    move/from16 v10, v47

    goto/16 :goto_a0

    :cond_175
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_176
    :goto_a3
    move/from16 v46, v1

    goto :goto_a5

    :cond_177
    :goto_a4
    move/from16 v46, v1

    move/from16 v47, v10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v43

    move/from16 v1, v46

    move/from16 v10, v47

    move-object/from16 v6, v52

    move-object/from16 v8, v54

    goto/16 :goto_9b

    :goto_a5
    move-object/from16 v2, v43

    move/from16 v1, v46

    goto/16 :goto_9a

    :cond_178
    move/from16 v46, v1

    if-eqz v13, :cond_18d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18c

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_179

    goto/16 :goto_b3

    :cond_179
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_a6
    if-ge v2, v1, :cond_18d

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;

    if-eqz v8, :cond_18a

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_18a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17d

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_17a

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_17a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17b

    goto/16 :goto_a7

    :cond_17a
    move/from16 v43, v1

    :cond_17b
    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v11, v23

    new-array v15, v1, [I

    aput-object v15, v11, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v11, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v15, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v15, v8

    const/4 v1, 0x3

    aget-object v8, v11, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v1, v8, v1

    aget-object v8, v11, v1

    check-cast v8, [I

    const/16 v10, 0x15

    aput v10, v8, v1

    const/4 v1, 0x2

    aput-object v15, v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object v10, v7

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v7, 0x3155f8a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x6cde1a37

    or-int v15, v7, v8

    mul-int/lit16 v15, v15, 0x2fc

    const v45, -0x29efdeaf

    add-int v45, v45, v15

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x3014588

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x5f8

    add-int v45, v45, v1

    const v1, 0x6fcb45bd

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2fc

    add-int v45, v45, v1

    shl-int/lit8 v1, v45, 0xd

    xor-int v1, v45, v1

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x1

    aget-object v8, v11, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17c

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v7, 0xc246

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v47

    cmp-long v8, v47, v18

    rsub-int/lit8 v60, v8, 0x1b

    const v61, 0x5536a81f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentbindingInflater1"

    const/16 v64, 0x0

    move/from16 v58, v1

    move/from16 v59, v7

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a8

    :cond_17d
    move/from16 v43, v1

    :goto_a7
    move-object v10, v7

    :goto_a8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x0

    :goto_a9
    if-ge v8, v7, :cond_18b

    aget-object v11, v1, v8

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_180

    check-cast v11, Landroid/os/Parcelable;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_44

    :try_start_d8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_17e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v47

    cmp-long v15, v47, v18

    rsub-int v15, v15, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v45

    const/16 v26, 0x10

    shr-int/lit8 v45, v45, 0x10

    move-object/from16 v48, v1

    const v47, 0xc245

    sub-int v1, v47, v45

    int-to-char v1, v1

    move-object/from16 v45, v6

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v28

    rsub-int/lit8 v60, v28, 0x1a

    const v61, 0x49b3e990    # 1473842.0f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v47, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v6, v7, v28

    move/from16 v58, v15

    move/from16 v59, v1

    move-object/from16 v64, v7

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_aa

    :cond_17e
    move-object/from16 v48, v1

    move-object/from16 v45, v6

    move/from16 v47, v7

    :goto_aa
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_5f

    goto/16 :goto_b1

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_d9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17f

    throw v2

    :cond_17f
    throw v1

    :cond_180
    move-object/from16 v48, v1

    move-object/from16 v45, v6

    move/from16 v47, v7

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_184

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_189

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_44

    if-eqz v7, :cond_183

    sget v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    :try_start_da
    check-cast v6, Landroid/os/Parcelable;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_44

    :try_start_db
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_181

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v11

    const v11, 0xc245

    sub-int v15, v11, v15

    int-to-char v11, v15

    const/4 v15, 0x0

    invoke-static {v4, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v28

    add-int/lit8 v60, v28, 0x1a

    const v61, 0x49b3e990    # 1473842.0f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v15, v1, v28

    move/from16 v58, v7

    move/from16 v59, v11

    move-object/from16 v64, v1

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_ac

    :cond_181
    move-object/from16 v49, v1

    :goto_ac
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_60

    goto :goto_ad

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_dc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_182

    throw v2

    :cond_182
    throw v1

    :cond_183
    move-object/from16 v49, v1

    :goto_ad
    move-object/from16 v1, v49

    goto :goto_ab

    :cond_184
    if-eqz v11, :cond_189

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_189

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18b

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_185

    goto/16 :goto_b2

    :cond_185
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    :goto_ae
    if-ge v6, v1, :cond_189

    invoke-static {v11, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Landroid/os/Parcelable;

    if-eqz v15, :cond_188

    check-cast v7, Landroid/os/Parcelable;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_44

    :try_start_dd
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_186

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    const/16 v49, 0x0

    invoke-static/range {v49 .. v49}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v28

    move/from16 v51, v1

    const v50, 0xc245

    add-int v1, v28, v50

    int-to-char v1, v1

    move-object/from16 v50, v11

    move/from16 v11, v49

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v28

    add-int/lit8 v60, v28, 0x1a

    const v61, 0x49b3e990    # 1473842.0f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v28, 0x0

    aput-object v11, v13, v28

    move/from16 v58, v15

    move/from16 v59, v1

    move-object/from16 v64, v13

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_af

    :cond_186
    move/from16 v51, v1

    move-object/from16 v50, v11

    move-object/from16 v49, v13

    :goto_af
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_61

    goto :goto_b0

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_de
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_187

    throw v2

    :cond_187
    throw v1
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_44

    :cond_188
    move/from16 v51, v1

    move-object/from16 v50, v11

    move-object/from16 v49, v13

    :goto_b0
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v49

    move-object/from16 v11, v50

    move/from16 v1, v51

    goto :goto_ae

    :cond_189
    :goto_b1
    move-object/from16 v49, v13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v45

    move/from16 v7, v47

    move-object/from16 v1, v48

    move-object/from16 v13, v49

    goto/16 :goto_a9

    :cond_18a
    move/from16 v43, v1

    move-object v10, v7

    :cond_18b
    :goto_b2
    move-object/from16 v49, v13

    add-int/lit8 v2, v2, 0x1

    move-object v7, v10

    move/from16 v1, v43

    move-object/from16 v13, v49

    goto/16 :goto_a6

    :cond_18c
    :goto_b3
    move-object v10, v7

    goto :goto_b5

    :cond_18d
    :goto_b4
    move-object v10, v7

    xor-int/lit8 v1, v12, 0x1

    and-int/lit8 v2, v12, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v12, v1, v2

    move-object v7, v10

    move/from16 v2, v34

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    move-object/from16 v10, v42

    move/from16 v1, v46

    move/from16 v11, v53

    goto/16 :goto_8d

    :cond_18e
    move/from16 v46, v1

    move/from16 v34, v2

    move-object v10, v7

    move-object/from16 v36, v8

    :goto_b5
    add-int/lit8 v5, v5, 0x1

    move-object v7, v10

    move/from16 v2, v34

    move-object/from16 v8, v36

    move/from16 v1, v46

    goto/16 :goto_8c

    :cond_18f
    :goto_b6
    move/from16 v46, v1

    goto :goto_b8

    :cond_190
    move/from16 v46, v1

    move-object v10, v7

    :goto_b7
    add-int/lit8 v13, v57, 0x1

    move-object v7, v10

    move-object/from16 v2, v29

    move-object/from16 v10, v31

    move/from16 v12, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v41

    move-object/from16 v5, v44

    move/from16 v11, v46

    const v8, 0xc245

    goto/16 :goto_38

    :cond_191
    move-object/from16 v41, v1

    move-object/from16 v44, v5

    move-object/from16 v33, v6

    move/from16 v46, v11

    :goto_b8
    move-object/from16 v1, v44

    :cond_192
    move/from16 v5, v46

    goto/16 :goto_bd

    :cond_193
    move-object/from16 v41, v1

    move-object v1, v5

    move-object/from16 v33, v6

    move/from16 v46, v11

    move-object/from16 v10, v24

    move-object/from16 v14, v35

    move-object/from16 v9, v36

    :try_start_df
    instance-of v5, v1, Ljava/util/List;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_6c

    if-eqz v5, :cond_198

    :try_start_e0
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_192

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_44

    if-eqz v6, :cond_197

    sget v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    xor-int/lit8 v7, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_194

    :try_start_e1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_197

    goto :goto_ba

    :cond_194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_197

    :goto_ba
    instance-of v7, v6, Landroid/os/Parcelable$Creator;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_44

    if-eqz v7, :cond_195

    sget v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_e2
    instance-of v7, v6, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_195

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_197

    :cond_195
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v12, 0x0

    aput-object v11, v8, v12

    new-array v11, v7, [I

    aput-object v11, v8, v7

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v8, v7

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v8, v5

    check-cast v6, [I

    const/16 v7, 0x15

    aput v7, v6, v5

    const/4 v5, 0x2

    aput-object v11, v8, v5

    const v5, -0x69da112a

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x6196899

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, -0x2a9c4d4b

    add-int/2addr v6, v5

    const v5, -0x180009

    or-int v5, v5, v46

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v6, v5

    const v5, 0x5d588e18

    add-int/2addr v6, v5

    mul-int/lit16 v5, v6, -0x9f

    or-int/lit16 v7, v5, -0xa0

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit16 v5, v5, -0xa0

    sub-int/2addr v7, v5

    move/from16 v5, v46

    not-int v11, v5

    not-int v12, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa0

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v7, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    not-int v6, v6

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v7, v6, 0x11

    not-int v11, v7

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    shl-int/lit8 v7, v6, 0x5

    and-int v11, v6, v7

    not-int v11, v11

    or-int/2addr v6, v7

    and-int/2addr v6, v11

    const/4 v7, 0x1

    aget-object v11, v8, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v6, v11, v7

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_196

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v18

    add-int/lit16 v6, v6, 0x833

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v7, 0xc245

    sub-int v11, v7, v11

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v44, v11, 0x1a

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_196
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_44

    goto :goto_bb

    :cond_197
    move/from16 v5, v46

    :goto_bb
    move/from16 v46, v5

    goto/16 :goto_b9

    :cond_198
    move/from16 v5, v46

    const v6, -0x5fed1d14

    :try_start_e3
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_6c

    if-nez v6, :cond_199

    :try_start_e4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x864

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/16 v7, 0x10

    add-int/lit8 v44, v11, 0x10

    const v45, 0x20c7aa9d

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_44

    :cond_199
    :try_start_e5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_6c

    if-eqz v6, :cond_19f

    const v6, -0x5fed1d14

    :try_start_e6
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    add-int/lit8 v44, v11, 0x10

    const v45, 0x20c7aa9d

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19f

    const v6, -0x5fed1d14

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x865

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v7, 0x10

    rsub-int/lit8 v44, v11, 0x10

    const v45, 0x20c7aa9d

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19c
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19c

    instance-of v8, v7, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_19d

    instance-of v8, v7, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_19d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19c

    :cond_19d
    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v12, v8, [I

    const/4 v8, 0x3

    aput-object v12, v11, v8

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v12, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v12, v7

    const/4 v6, 0x3

    aget-object v7, v11, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v6, v7, v6

    aget-object v7, v11, v6

    check-cast v7, [I

    const/16 v8, 0x15

    aput v8, v7, v6

    const/4 v6, 0x2

    aput-object v12, v11, v6

    const v6, -0x5fc2f6e9

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x103082da

    or-int v12, v8, v3

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x172

    const v12, 0x3dd972b3

    add-int/2addr v12, v7

    or-int v7, v8, v5

    not-int v7, v7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x5ff2f6fa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v12, v6

    const v6, 0x52d70aac

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v6, v12

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x1

    aget-object v8, v11, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v6, v8, v7

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19e

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xc245

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v44, v12, 0x19

    const v45, 0x5536a81f

    const/16 v46, 0x0

    const-string v47, "TuitionPaymentFragmentbindingInflater1"

    const/16 v48, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_44

    goto/16 :goto_bc

    :cond_19f
    :goto_bd
    :try_start_e7
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v6, p3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v6, 0x6576cee4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_6c

    if-nez v6, :cond_1a0

    const/4 v7, 0x0

    :try_start_e8
    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v8, v6, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xc246

    sub-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v10, v6, 0x1a

    const v11, -0x1a5c796b

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_44

    :cond_1a0
    :try_start_e9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, v41

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_6c

    if-eqz v6, :cond_1a2

    const v6, 0x6576cee4

    :try_start_ea
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v9, v6, 0x834

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v8, 0xc245

    sub-int v6, v8, v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v11, v6, 0x1a

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_44

    goto :goto_be

    :cond_1a2
    :try_start_eb
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_6c

    if-eqz v1, :cond_1a3

    :try_start_ec
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_44

    :cond_1a3
    const v8, 0x6576cee4

    :try_start_ed
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_6c

    if-nez v8, :cond_1a4

    :try_start_ee
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v9, v8, 0x835

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const v8, 0xc245

    sub-int v10, v8, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v11, v8, 0x1a

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_44

    :cond_1a4
    :try_start_ef
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_be
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_6c

    sget v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_1a5

    :try_start_f0
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_44

    goto :goto_bf

    :cond_1a5
    :try_start_f1
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_bf
    check-cast v2, [Ljava/lang/reflect/Method;

    const v7, 0x69f3b57e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_6c

    if-nez v7, :cond_1a6

    :try_start_f2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v8, v7, 0x458

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x3878

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/2addr v7, v10

    const v11, -0x16d902f1

    sget-object v10, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v14, v10

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_44

    :cond_1a6
    :try_start_f3
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_6c

    if-nez v7, :cond_1ad

    :try_start_f4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v10, 0x11

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_c0
    if-ge v9, v8, :cond_1ad

    aget-object v10, v7, v9
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_44

    :try_start_f5
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1e

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v12

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_1f

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x30

    invoke-static {v4, v14, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v11, v15, -0x75

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v18

    const v15, -0x4437ecff

    add-int v32, v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v18

    const v15, -0x75328ee7

    sub-int v33, v15, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-short v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v34

    cmp-long v15, v34, v18

    add-int/lit8 v35, v15, -0x53

    move-object/from16 v44, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v31, v11

    move/from16 v34, v14

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_63

    if-eqz v1, :cond_1ab

    :try_start_f6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_44

    :try_start_f7
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/lit8 v12, v12, -0x61

    int-to-byte v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmpl-double v14, v14, v28

    const v15, -0x4437ecf6

    sub-int v32, v15, v14

    const/16 v14, 0x30

    invoke-static {v4, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const v14, -0x75328ee9

    add-int v33, v15, v14

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-short v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v35, v14, -0x52

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v31, v12

    move/from16 v34, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_63

    :try_start_f8
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_44

    if-eqz v1, :cond_1ab

    :try_start_f9
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    mul-int/lit16 v12, v11, 0x389

    and-int/lit16 v13, v12, -0x387

    or-int/lit16 v12, v12, -0x387

    add-int/2addr v13, v12

    not-int v12, v11

    or-int v14, v12, v3

    not-int v14, v14

    or-int/lit8 v15, v5, 0x1

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x710

    add-int/2addr v13, v14

    or-int/lit8 v14, v12, -0x2

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v11, v5

    or-int/lit8 v15, v11, 0x1

    not-int v15, v15

    xor-int v24, v14, v15

    and-int/2addr v14, v15

    or-int v14, v24, v14

    mul-int/lit16 v14, v14, 0x388

    add-int/2addr v13, v14

    or-int/lit8 v12, v12, 0x1

    not-int v12, v12

    const/4 v14, -0x2

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v12, v14

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x388

    add-int/2addr v13, v11

    const/16 v11, 0x15

    new-array v11, v11, [C

    fill-array-data v11, :array_20

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_63

    :try_start_fa
    array-length v11, v1

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1ab

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aget-object v13, v1, v12

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1ab

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v1, v1, v12

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ab

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x459

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v7, v8, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/16 v9, 0x10

    rsub-int/lit8 v33, v8, 0x10

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v11, 0x5

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v7, v1, 0x45a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/2addr v1, v9

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v13, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v9, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_44

    const/4 v7, 0x2

    :try_start_fb
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    rsub-int v9, v1, 0x45a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x38a7

    int-to-char v10, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xf

    const v12, -0x356cdb6d    # -4821577.5f

    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/16 v7, 0x2e

    aget-byte v7, v1, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    int-to-byte v7, v7

    const/4 v15, 0x7

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    int-to-byte v15, v1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v15, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v1, v15, v7

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_62

    goto :goto_c1

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_fc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1aa

    throw v2

    :cond_1aa
    throw v1

    :cond_1ab
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v44

    goto/16 :goto_c0

    :catchall_63
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ac

    throw v2

    :cond_1ac
    throw v1
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_44

    :cond_1ad
    move-object/from16 v44, v1

    :goto_c1
    const v1, 0x69f3b57e

    :try_start_fd
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_6c

    if-nez v1, :cond_1ae

    :try_start_fe
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v7, v1, 0x459

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v1, v8, 0x38a8

    int-to-char v8, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x10

    add-int/2addr v1, v9

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v13, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v9, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_44

    :cond_1ae
    :try_start_ff
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_6c

    :try_start_100
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x75b83437

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_67

    if-nez v7, :cond_1af

    const/4 v8, 0x0

    :try_start_101
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v9, v7, 0x459

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v10, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v8, 0x10

    add-int/lit8 v11, v7, 0x10

    const v12, -0xa9283ba

    const/16 v7, 0xe

    int-to-byte v7, v7

    sget-object v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v8, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v8, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v7

    const/4 v7, 0x0

    move v13, v7

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_64

    goto :goto_c2

    :catchall_64
    move-exception v0

    move-object v1, v0

    move-object/from16 v41, v4

    goto/16 :goto_c7

    :cond_1af
    :goto_c2
    :try_start_102
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_67

    const/4 v1, 0x3

    :try_start_103
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v8, v7, v1

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_66

    if-nez v1, :cond_1b0

    :try_start_104
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit16 v9, v1, 0xc03

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v8, 0xfa6e

    add-int/2addr v1, v8

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    rsub-int/lit8 v11, v1, 0x26

    const v12, 0x65d473d8

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v8, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v14, v8, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v1, v15, v8

    const-class v1, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v1, v15, v8

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_65

    goto :goto_c3

    :catchall_65
    move-exception v0

    move-object v1, v0

    move-object/from16 v41, v4

    goto/16 :goto_c6

    :cond_1b0
    :goto_c3
    :try_start_105
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_66

    const v1, -0x3abf299

    int-to-long v9, v1

    const/16 v1, -0x9f

    int-to-long v11, v1

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v1, 0xa0

    int-to-long v11, v1

    const/4 v1, -0x1

    move-object/from16 p1, v2

    int-to-long v1, v1

    xor-long v31, v9, v1

    or-long v31, v7, v31

    mul-long v31, v31, v11

    add-long v13, v13, v31

    const/16 v15, -0xa0

    move-object/from16 v41, v4

    move/from16 v46, v5

    int-to-long v4, v15

    move-wide/from16 v31, v11

    int-to-long v11, v3

    xor-long/2addr v11, v1

    or-long v33, v11, v9

    xor-long v33, v33, v1

    or-long v35, v9, v7

    xor-long v35, v35, v1

    or-long v33, v33, v35

    mul-long v4, v4, v33

    add-long/2addr v13, v4

    xor-long v4, v7, v1

    or-long/2addr v4, v11

    xor-long/2addr v1, v4

    or-long/2addr v1, v9

    mul-long v11, v31, v1

    add-long/2addr v13, v11

    const v1, 0x1f5309b5

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    :try_start_106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x28100214

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v7, -0x158c602a

    add-int/2addr v7, v5

    not-int v5, v2

    const v8, -0x41a35c21

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x1011000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, 0x68b24e34

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x68b24e35

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v4, 0x2be2dba

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x58688365

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x38

    const v8, 0x197be8dd

    add-int/2addr v5, v8

    or-int v7, v46, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v2, :cond_1b1

    const/4 v4, 0x1

    goto :goto_c4

    :cond_1b1
    const/4 v4, 0x0

    :goto_c4
    if-eqz v4, :cond_1b2

    move-object/from16 v5, p1

    array-length v7, v5

    if-ge v1, v7, :cond_1b2

    aget-object v1, v5, v1

    if-eqz v1, :cond_1b2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c5

    :cond_1b2
    const/4 v1, 0x0

    :goto_c5
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v1, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    mul-int/2addr v1, v4

    if-eqz v1, :cond_1ba

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v7, v2

    new-array v2, v5, [I

    aput-object v2, v7, v5

    new-array v2, v5, [I

    const/4 v5, 0x3

    aput-object v2, v7, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v2, [I

    const/4 v5, 0x0

    aput v5, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x56ac7d98

    or-int v5, v2, v4

    not-int v5, v5

    const v6, -0x5feefdba

    or-int/2addr v5, v6

    const v8, -0x10047c09

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2cd

    const v9, 0x4dc7ed0

    add-int/2addr v9, v5

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    and-int v2, v9, v1

    not-int v2, v2

    or-int/2addr v1, v9

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b3

    invoke-static/range {v41 .. v41}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0x833

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v2, 0xc245

    sub-int v1, v2, v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    add-int/lit8 v10, v1, 0x19

    const v11, 0x5536a81f

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c9

    :catchall_66
    move-exception v0

    move-object/from16 v41, v4

    move-object v1, v0

    :goto_c6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b4

    throw v2

    :cond_1b4
    throw v1

    :catchall_67
    move-exception v0

    move-object/from16 v41, v4

    move-object v1, v0

    :goto_c7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b5

    throw v2

    :cond_1b5
    throw v1

    :catchall_68
    move-exception v0

    move-object/from16 v41, v4

    move-object v1, v0

    :goto_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6

    throw v2

    :cond_1b6
    throw v1

    :catchall_69
    move-exception v0

    move-object/from16 v41, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b7

    throw v2

    :cond_1b7
    throw v1

    :catchall_6a
    move-exception v0

    move-object/from16 v41, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b8

    throw v2

    :cond_1b8
    throw v1
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_6d

    :catchall_6b
    move-exception v0

    move-object/from16 v41, v4

    goto/16 :goto_2f

    :catchall_6c
    move-exception v0

    move-object/from16 v41, v4

    goto/16 :goto_2f

    :catchall_6d
    move-exception v0

    goto/16 :goto_2f

    :cond_1b9
    move-object/from16 v9, p0

    move/from16 v46, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_107
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_21

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x3c

    int-to-byte v10, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v18

    neg-int v1, v1

    not-int v1, v1

    const v4, -0x4437ed11

    sub-int v11, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, -0x75328eea

    sub-int v12, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-short v13, v4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    mul-int/lit16 v1, v4, -0x295

    const v5, 0xd3ba

    add-int/2addr v1, v5

    not-int v5, v4

    xor-int/lit8 v6, v5, 0x51

    and-int/lit8 v7, v5, 0x51

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v46, v6

    and-int v6, v46, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x52c

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    or-int v1, v4, v3

    not-int v1, v1

    or-int/lit8 v6, v3, -0x52

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v7, v1

    xor-int/lit8 v1, v5, -0x52

    and-int/lit8 v5, v5, -0x52

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v5, 0x51

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x296

    add-int v14, v7, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_7b

    :try_start_108
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_22

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_23

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_7a

    const/4 v4, 0x2

    :try_start_109
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1

    const/16 v1, 0x25

    new-array v1, v1, [C

    fill-array-data v1, :array_24

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    xor-int/lit8 v7, v4, 0x3e

    and-int/lit8 v4, v4, 0x3e

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-byte v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    neg-int v4, v4

    const v6, -0x4437ed1e

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int v10, v7, v4

    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v6, -0x75328eea

    add-int v11, v4, v6

    invoke-static/range {v41 .. v41}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-short v12, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v13, v6, -0x52

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_79

    :cond_1ba
    :goto_c9
    move-object/from16 v1, v44

    :try_start_10a
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v4, v39

    array-length v5, v4

    const/4 v6, 0x0

    :goto_ca
    if-ge v6, v5, :cond_1c9

    aget-object v7, v4, v6
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_78

    const/4 v8, 0x0

    :try_start_10b
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_77

    rsub-int/lit8 v8, v9, -0x52

    int-to-byte v9, v8

    move-object/from16 v15, v41

    const/16 v8, 0x30

    :try_start_10c
    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v8, v10

    const v10, -0x4437ed58

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v10, v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v8, -0x74328ee7

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v18

    add-int/lit8 v8, v8, -0x1

    int-to-short v12, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v13, v8, 0xec

    const v14, -0x98b5

    add-int/2addr v13, v14

    not-int v14, v8

    move-object/from16 v39, v4

    or-int v4, v14, v46

    not-int v4, v4

    or-int/lit8 v4, v4, -0x53

    mul-int/lit16 v4, v4, -0xeb

    add-int/2addr v13, v4

    not-int v4, v8

    xor-int v24, v4, v3

    and-int/2addr v4, v3

    or-int v4, v24, v4

    not-int v4, v4

    xor-int/lit8 v24, v4, -0x53

    and-int/lit8 v4, v4, -0x53

    or-int v4, v24, v4

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v13, v4

    const/16 v4, 0x52

    xor-int v24, v4, v8

    and-int/2addr v4, v8

    or-int v4, v24, v4

    not-int v4, v4

    or-int/lit8 v8, v14, -0x53

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xeb

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v8, v9

    or-int/lit8 v9, v8, 0x31

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x31

    sub-int/2addr v9, v8

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_25

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_76

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1bb

    const/4 v4, 0x0

    :try_start_10d
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v4, 0x1

    rsub-int/lit8 v9, v8, 0x1

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_26

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    :goto_cb
    check-cast v8, Ljava/lang/String;

    goto :goto_cc

    :cond_1bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v18

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_27

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    goto :goto_cb

    :goto_cc
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    const/4 v9, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_28

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_29

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v9, v4

    const/4 v10, 0x0

    :goto_cd
    if-ge v10, v9, :cond_1c7

    aget-object v11, v4, v10
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_7c

    :try_start_10e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/16 v14, 0x1f

    new-array v14, v14, [C

    fill-array-data v14, :array_2a

    move-object/from16 v24, v1

    move-object/from16 p0, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v4}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v13

    move-object/from16 v1, v30

    invoke-virtual {v4, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_75

    :try_start_10f
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v12, v28, v18

    add-int/lit8 v12, v12, 0x6f

    int-to-byte v12, v12

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const v28, -0x4437ed3a

    add-int v30, v14, v28

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v14, v28, v18

    const v28, -0x75328eef

    add-int v31, v14, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v26, 0x10

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v29

    rsub-int/lit8 v33, v29, -0x52

    move-object/from16 v35, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v32, v14

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v12, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_2b

    move/from16 v29, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v5}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_74

    :try_start_110
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_2c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/16 v13, 0xa

    new-array v13, v13, [C

    fill-array-data v13, :array_2d

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v14, v11

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_73

    :try_start_111
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v15, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v5, v12

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_2e

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v13, v5

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_72

    :try_start_112
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const/4 v12, 0x1

    rsub-int/lit8 v5, v5, 0x1

    new-array v13, v11, [C

    fill-array-data v13, :array_2f

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v13, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_71

    if-eqz v1, :cond_1c0

    move-object v5, v15

    const/4 v4, 0x0

    :goto_ce
    :try_start_113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, -0x52

    int-to-byte v11, v11

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v15, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v12, -0x4437ed56

    add-int v48, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    const v14, -0x75328ee7

    sub-int v49, v14, v12

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-short v12, v12

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v51, v14, -0x52

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    move/from16 v47, v11

    move/from16 v50, v12

    move-object/from16 v52, v13

    invoke-static/range {v47 .. v52}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v15, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v11, v14

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_30

    move-object/from16 p1, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v8}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v12, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_70

    if-ge v4, v8, :cond_1be

    :try_start_114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_7c

    const/4 v5, 0x1

    :try_start_115
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-static {v15, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    const v14, -0x4437ee6f

    sub-int v48, v14, v13

    invoke-static {v15, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, -0x75328ee7

    sub-int v49, v14, v13

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-short v13, v13

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v30

    cmp-long v12, v30, v18

    xor-int/lit8 v14, v12, -0x52

    and-int/lit8 v12, v12, -0x52

    move/from16 v30, v9

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    add-int v51, v14, v12

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v47, v5

    move/from16 v50, v13

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    or-int/lit8 v12, v9, 0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_31

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_6f

    const/4 v5, 0x1

    :try_start_116
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v9, v11

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v5, v12, 0x25

    int-to-byte v5, v5

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v31, 0x0

    cmpl-double v12, v12, v31

    neg-int v12, v12

    const v13, -0x4437ed48

    or-int v14, v12, v13

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int v48, v14, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const v13, -0x75328ee7

    sub-int v49, v13, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v51, v13, -0x52

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v47, v5

    move/from16 v50, v12

    move-object/from16 v52, v13

    invoke-static/range {v47 .. v52}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_32

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_6e

    :try_start_117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    move/from16 v9, v30

    goto/16 :goto_ce

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bc

    throw v2

    :cond_1bc
    throw v1

    :catchall_6f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd

    throw v2

    :cond_1bd
    throw v1

    :cond_1be
    move/from16 v30, v9

    goto :goto_cf

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bf

    throw v2

    :cond_1bf
    throw v1

    :cond_1c0
    move-object/from16 p1, v8

    move/from16 v30, v9

    move-object v5, v15

    :goto_cf
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    check-cast v4, [I

    aput v3, v4, v1

    const v1, -0x40c02106

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v4, 0x35449a3e

    add-int/2addr v4, v1

    const v1, 0x130d0040

    or-int v1, v46, v1

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v4, v1

    const v1, -0x4cf23d38

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x40c02105

    or-int/2addr v1, v6

    const v6, 0x1f3f1c72

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_1c1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v1, v24

    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v30, v35

    goto/16 :goto_cd

    :catchall_71
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c2

    throw v2

    :cond_1c2
    throw v1

    :catchall_72
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c3

    throw v2

    :cond_1c3
    throw v1

    :catchall_73
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c4

    throw v2

    :cond_1c4
    throw v1

    :catchall_74
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c5

    throw v2

    :cond_1c5
    throw v1

    :catchall_75
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c6

    throw v2

    :cond_1c6
    throw v1

    :cond_1c7
    move-object/from16 v24, v1

    move/from16 v29, v5

    move-object/from16 v35, v30

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v41, v15

    move-object/from16 v4, v39

    goto/16 :goto_ca

    :catchall_76
    move-exception v0

    goto :goto_d0

    :catchall_77
    move-exception v0

    move-object/from16 v15, v41

    :goto_d0
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c8

    throw v2

    :cond_1c8
    throw v1

    :cond_1c9
    move-object/from16 v15, v41

    xor-int/lit8 v1, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0xffffbe

    add-int/2addr v6, v7

    int-to-byte v7, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v8, -0x4437ece9

    sub-int/2addr v8, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v9, -0x75328f07

    sub-int/2addr v9, v6

    const/16 v6, 0x30

    invoke-static {v15, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v5, v10, -0x1

    int-to-short v10, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v11, v5, -0x51

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_d1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1ca

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_d1

    :cond_1ca
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, -0x53417abd

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x18efdeed

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x16e

    const v6, -0x565f046f

    add-int/2addr v6, v4

    const v4, -0x43002011

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x8ae8441

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    aput-object v2, v5, v4

    return-object v5

    :catchall_78
    move-exception v0

    move-object/from16 v15, v41

    goto :goto_d2

    :catchall_79
    move-exception v0

    move-object/from16 v15, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cb

    throw v2

    :cond_1cb
    throw v1

    :catchall_7a
    move-exception v0

    move-object/from16 v15, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc

    throw v2

    :cond_1cc
    throw v1

    :catchall_7b
    move-exception v0

    move-object/from16 v15, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cd

    throw v2

    :cond_1cd
    throw v1
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_7c

    :catchall_7c
    move-exception v0

    goto :goto_d2

    :catchall_7d
    move-exception v0

    move-object v15, v8

    :goto_d2
    move-object v1, v0

    :goto_d3
    :try_start_118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_15

    :try_start_119
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    invoke-static {}, Lcom/bpjstku/databinding/ItemListTuitionLastYearBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v7, -0x793

    xor-int/lit16 v10, v9, 0x3cb

    and-int/lit16 v9, v9, 0x3cb

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, -0x2

    xor-int v11, v9, v7

    and-int v12, v9, v7

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v8, v8

    or-int/lit8 v12, v8, 0x1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3ca

    add-int/2addr v10, v11

    not-int v7, v7

    or-int/lit8 v11, v7, 0x1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x794

    add-int/2addr v10, v11

    or-int/2addr v7, v9

    not-int v7, v7

    const/4 v9, 0x1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3ca

    add-int/2addr v10, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_33

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x3b

    int-to-byte v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, -0x4437ece5

    sub-int v10, v11, v10

    const/16 v11, 0x30

    invoke-static {v15, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_80

    sget v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const v8, -0x75328ee0

    add-int v11, v8, v12

    const/16 v8, 0x30

    const/4 v12, 0x0

    :try_start_11a
    invoke-static {v15, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v8, v13

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    int-to-short v12, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v13, v8, -0x52

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v11, v9

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_80

    :try_start_11b
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_15

    const/4 v6, 0x0

    :goto_d4
    :try_start_11c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1ce

    const/16 v8, 0x64

    if-ge v6, v8, :cond_1ce

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    const/4 v9, 0x5

    new-array v10, v9, [C

    fill-array-data v10, :array_34

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11c} :catch_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_d4

    :catch_14
    :cond_1ce
    :try_start_11d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_d5
    if-eqz v1, :cond_1d2

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1d2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11d} :catch_15

    const/16 v6, 0x30

    :try_start_11e
    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_35

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_36

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_7f

    if-eqz v6, :cond_1cf

    :try_start_11f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1388

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1cf
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_11f} :catch_15

    :try_start_120
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/4 v8, 0x1

    rsub-int/lit8 v9, v5, 0x1

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_37

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffa9

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v18

    const v11, -0x4437ecd6

    add-int v30, v10, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v11, -0x75328eea

    sub-int v31, v11, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v5, v11

    not-int v5, v5

    rsub-int/lit8 v33, v5, -0x53

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v29, v9

    move/from16 v32, v10

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_7e

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d5

    :catchall_7e
    move-exception v0

    move-object v1, v0

    :try_start_121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d0

    throw v2

    :cond_1d0
    throw v1

    :catchall_7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d1

    throw v2

    :cond_1d1
    throw v1

    :cond_1d2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x42

    int-to-byte v6, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const v7, -0x4437ece9

    add-int/2addr v7, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, -0x76328f07

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-short v9, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, -0x52

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/lit8 v4, v4, -0x52

    sub-int v4, v5, v4

    new-array v5, v10, [Ljava/lang/Object;

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x0

    :goto_d6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1d3

    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    :cond_1d3
    xor-int/lit8 v2, v3, 0x2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v6, [I

    aput v2, v6, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, -0x67d2f2ae

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x45262ac

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x6bce82c1

    add-int/2addr v7, v6

    const v6, -0x45262ad

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, -0x45e66fd

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xc0450

    or-int/2addr v4, v6

    const v6, -0x63809002

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p4, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    aput-object v1, v5, v4

    return-object v5

    :catchall_80
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d4

    throw v2

    :cond_1d4
    throw v1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_15

    :catch_15
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_38

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, -0x29

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x29

    sub-int/2addr v5, v4

    int-to-byte v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    const v8, -0x4437ecce

    or-int v9, v4, v8

    shl-int/2addr v9, v6

    xor-int/2addr v4, v8

    sub-int v8, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    const v6, -0x75328f28

    add-int v9, v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v11, v4, -0x52

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->d(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_122
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v4, 0x1

    rsub-int/lit8 v9, v5, 0x1

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_39

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v4, v6

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_3a

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_81

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x2046215

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x6a2cf796

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v5, -0x97fcb26

    add-int/2addr v5, v3

    const v3, -0x2046215

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int v2, p4, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    aput-object v1, v4, v5

    return-object v4

    :catchall_81
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d5

    throw v2

    :cond_1d5
    throw v1

    nop

    :array_0
    .array-data 2
        0x1da8s
        0x1debs
        0x244bs
        0x7580s
        0x21aes
        -0x7d27s
        0x756fs
        -0x7e1bs
        0x5b98s
        -0x1dces
        -0x3796s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ccbs
        0x2cefs
        0x4c85s
        0x1d44s
        -0x1d45s
        -0x275fs
    .end array-data

    :array_2
    .array-data 2
        0x137s
        0x15ds
        0x67a2s
        0x365as
        0x6bbes
        -0x3706s
        0x3e13s
        -0x3547s
        0x477ds
        -0x5e35s
        -0x7db7s
        -0xe08s
        -0x7268s
        -0x17ebs
        0x4436s
        0x4b4fs
        -0x2d83s
        0x12f3s
        0x1d85s
        0xd2ds
        0x18d3s
        0x5d5ds
        -0x28cfs
        -0x3b79s
        0x5eb7s
        -0x7841s
        0x68f7s
        -0x619es
    .end array-data

    :array_3
    .array-data 2
        0x7749s
        0x7723s
        0x741s
        0x56b9s
        -0x1f06s
        0x43bes
        0x34fs
        -0x81bs
        0x3103s
        -0x3ed6s
        0x905s
        -0x335bs
        -0x451s
        -0x7766s
        -0x3087s
        0x7602s
        -0x5c00s
        0x723es
        -0x692fs
        0x3074s
        0x6ebfs
        0x3df5s
        0x5c4as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3a90s
        -0x3ab6s
        0x75cs
        -0x2883s
        0x5469s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x2f25s
        -0x2f4fs
        -0x23b9s
        -0x7241s
        -0x2d2cs
        0x7190s
        -0x1068s
        0x1b32s
        -0x696fs
        0x1a37s
        0x3b36s
        0x2074s
        0x5c7fs
        0x53f0s
        -0x296s
        -0x6540s
        0x383s
        -0x56e1s
    .end array-data

    :array_6
    .array-data 2
        -0x2f25s
        -0x2f4fs
        -0x23b9s
        -0x7241s
        -0x2d2cs
        0x7190s
        -0x1068s
        0x1b32s
        -0x696fs
        0x1a37s
        0x3b36s
        0x2074s
        0x5c7fs
        0x53f0s
        -0x296s
        -0x6540s
        0x383s
        -0x56e1s
    .end array-data

    :array_7
    .array-data 2
        -0x2f25s
        -0x2f4fs
        -0x23b9s
        -0x7241s
        -0x2d2cs
        0x7190s
        -0x1068s
        0x1b32s
        -0x696fs
        0x1a37s
        0x3b36s
        0x2074s
        0x5c7fs
        0x53f0s
        -0x296s
        -0x6540s
        0x383s
        -0x56e1s
    .end array-data

    :array_8
    .array-data 2
        0x5443s
        0x5422s
        -0x1c8cs
        -0x4d77s
        0x489ds
        -0x1435s
        -0x785cs
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x2b8as
        -0x2befs
        0x782s
        0x567es
        0x5266s
        -0xee0s
        -0x1619s
        0x1d78s
        -0x6d85s
        -0x3e12s
        -0x446bs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x52c4s
        -0x5291s
        -0x69f1s
        -0x3822s
        0x19d8s
        -0x4555s
        0x5388s
        -0x5892s
        -0x1496s
        0x5016s
        -0xf88s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x271s
        0x229s
        0x686as
        0x39dds
        0x3be1s
        -0x671as
        0x7813s
        -0x7318s
        0x442cs
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x36fbs
        -0x3691s
        -0x728as
        -0x2372s
        0x22c2s
        -0x7e7as
        -0x5da2s
        0x56f4s
        -0x70b1s
        0x4b00s
        -0x34cfs
        0x6db8s
        0x45b8s
        0x29ds
        0xd51s
        -0x28eds
        0x1a50s
        -0x79bs
        0x54ffs
        -0x6e9as
        -0x2f19s
        -0x482ds
        -0x61d2s
        0x58ecs
        -0x696cs
        0x6d71s
        0x2190s
        0x222s
        0x6f3bs
        0x2b16s
        0x6b2bs
        -0x324as
        0x25cds
        -0x1d42s
        -0x5296s
        -0x48ees
        -0x5bas
        0x5843s
        -0xb01s
        0x716ds
        -0x4f08s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x50efs
        0x5088s
        0x3d16s
        0x6ceas
        -0x584bs
        0x4f3s
        0x7c3cs
        -0x774es
        0x16e5s
        -0x48cs
        0x4e4cs
        -0x4c07s
        -0x23bes
        -0x4d11s
    .end array-data

    :array_e
    .array-data 2
        -0x36fbs
        -0x3691s
        -0x728as
        -0x2372s
        0x22c2s
        -0x7e7as
        -0x5da2s
        0x56f4s
        -0x70b1s
        0x4b00s
        -0x34cfs
        0x6db8s
        0x45b8s
        0x29ds
        0xd51s
        -0x28eds
        0x1a50s
        -0x79bs
        0x54ffs
        -0x6e9as
        -0x2f19s
        -0x482ds
        -0x61d2s
        0x58ecs
        -0x696cs
        0x6d71s
        0x2190s
        0x222s
        0x6f3bs
        0x2b16s
        0x6b2bs
        -0x324as
        0x25cds
        -0x1d42s
        -0x5296s
        -0x48ees
        -0x5bas
        0x5843s
        -0xb01s
        0x716ds
        -0x4f08s
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x6099s
        -0x6100s
        0x975s
        0x5889s
        -0x299fs
        0x753ds
        -0x50a5s
        0x5bf5s
        -0x268fs
        -0x30ebs
        0x3f83s
        0x60bfs
        0x13ecs
        -0x7973s
        -0x617s
        -0x25ees
        0x4c22s
        0x7c2as
        -0x5faas
        -0x639fs
        -0x796as
        0x33d4s
        0x6ac6s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x28a2s
        -0x2891s
        0x108es
        0x4139s
        -0x7518s
        0x29e9s
        0x2d01s
        -0x261cs
        -0x6ef4s
        -0x2916s
        0x634fs
        -0x1d1bs
        0x5ba2s
        -0x608as
        -0x5adds
        0x5859s
        0x443s
        0x65cds
        -0x379s
        0x1e21s
        -0x3109s
        0x2a3es
        0x3618s
        -0x286fs
        -0x7765s
        -0xf66s
        -0x7601s
        -0x7294s
    .end array-data

    :array_11
    .array-data 2
        -0xf84s
        -0xff5s
        -0x2897s
        -0x797es
        0x79a8s
        -0x2505s
        -0x1e40s
        0x157bs
    .end array-data

    :array_12
    .array-data 2
        0x1cdfs
        0x1cbes
        0x2700s
        0x76eas
        -0x223fs
        0x7ebfs
        0x180ds
        -0x1357s
        0x5ad5s
        -0x1e90s
        0x3415s
        -0x280ds
        -0x6f8fs
        -0x5713s
        -0xda2s
        0x6d48s
    .end array-data

    :array_13
    .array-data 2
        0x622ds
        0x6241s
        -0x4e2cs
        -0x1fdcs
        0x632s
        -0x5a93s
        -0x705bs
        0x7b07s
        0x243ds
    .end array-data

    nop

    :array_14
    .array-data 2
        0x6d39s
        0x6d5es
        0x710as
        0x20f6s
        -0x544s
        0x59fas
        0xe92s
    .end array-data

    nop

    :array_15
    .array-data 2
        0xa90s
        0xae4s
        0x55b8s
        0x44es
        -0x3a2es
        0x66a8s
        0x44dbs
        -0x4f8bs
        0x4c8cs
        -0x6c20s
        0x2c30s
        -0x74d8s
        -0x79cfs
        -0x25bfs
        -0x15b1s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x6c82s
        0x6caes
        -0x94cs
        0x271as
        0x7870s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x47acs
        -0x47c9s
        0x24cs
        0x53b4s
        -0x1f52s
        0x43ecs
        -0x388es
        0x33d8s
        -0x1ads
        -0x3be0s
        0x94cs
        0x88es
    .end array-data

    :array_18
    .array-data 2
        0x1cdfs
        0x1cbes
        0x2700s
        0x76eas
        -0x223fs
        0x7ebfs
        0x180ds
        -0x1357s
        0x5ad5s
        -0x1e90s
        0x3415s
        -0x280ds
        -0x6f8fs
        -0x5713s
        -0xda2s
        0x6d48s
    .end array-data

    :array_19
    .array-data 2
        0x19des
        0x19aas
        -0x1ba6s
        -0x4a54s
        0x2169s
        -0x7de7s
        -0x5d47s
        0x560bs
        0x5fces
        0x2234s
        -0x3742s
        0x6d56s
        -0x6a9cs
        0x6bacs
        0xeeas
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x3f40s
        0x3f21s
        0x4bdbs
        0x1a2cs
        -0x347bs
        0x68d3s
        0x10cfs
        -0x1b8as
        0x794bs
        -0x7248s
        0x2277s
        -0x2089s
        -0x4c15s
        -0x3bdes
        -0x1befs
        0x6591s
        -0x13f7s
        0x3e87s
        -0x4251s
        0x23afs
        0x2693s
        0x716as
        0x7729s
        -0x15a7s
        0x60d1s
        -0x5427s
        -0x3729s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x6e56s
        0x6e31s
        0x514as
        0xb6s
        -0x41a6s
        0x1d1cs
        0x31ads
        -0x3acas
        0x2853s
        -0x68d8s
        0x57a7s
        -0x188s
        -0x1d07s
        -0x214es
        -0x6e12s
        0x44c4s
        -0x42e9s
        0x2416s
    .end array-data

    :array_1c
    .array-data 2
        0x3f40s
        0x3f21s
        0x4bdbs
        0x1a2cs
        -0x347bs
        0x68d3s
        0x10cfs
        -0x1b8as
        0x794bs
        -0x7248s
        0x2277s
        -0x2089s
        -0x4c15s
        -0x3bdes
        -0x1befs
        0x6591s
        -0x13f7s
        0x3e87s
        -0x4251s
        0x23afs
        0x2693s
        0x716as
        0x7729s
        -0x15a7s
        0x60d1s
        -0x5427s
        -0x3729s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x373fs
        -0x375as
        0x361bs
        0x67e7s
        0x24eas
        -0x7854s
        0x344es
        -0x3f38s
        -0x7136s
        -0xf82s
        -0x32ebs
        -0x47fs
        0x4460s
        -0x461ds
        0xb62s
        0x4128s
    .end array-data

    :array_1e
    .array-data 2
        -0x373fs
        -0x375as
        0x361bs
        0x67e7s
        0x24eas
        -0x7854s
        0x344es
        -0x3f38s
        -0x7136s
        -0xf82s
        -0x32ebs
        -0x47fs
        0x4460s
        -0x461ds
        0xb62s
        0x4128s
    .end array-data

    :array_1f
    .array-data 2
        -0x6a86s
        -0x6af0s
        -0x5fa4s
        -0xe5cs
        0x174as
        -0x4bf2s
        0x290fs
        -0x225bs
        -0x2cd0s
        0x6635s
        -0x143s
        -0x191cs
        0x19d5s
        0x2febs
        0x38c2s
        0x5c53s
        0x4630s
        -0x2af3s
        0x6171s
        0x1a31s
        -0x7362s
        -0x655ds
        -0x543bs
        -0x2c6fs
        -0x3516s
        0x4040s
        0x140as
        -0x768ds
        0x3347s
        0x627s
    .end array-data

    :array_20
    .array-data 2
        0x3345s
        0x3322s
        0x15dds
        0x4421s
        0x4bs
        -0x5cf3s
        0x3480s
        -0x3fe5s
        0x7540s
        -0x2c52s
        -0x1644s
        -0x4a7s
        -0x4018s
        -0x65ccs
        0x2fd4s
        0x41fas
        -0x1fc3s
        0x609ds
        0x7665s
        0x789s
        0x2aa6s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x3f40s
        0x3f21s
        0x4bdbs
        0x1a2cs
        -0x347bs
        0x68d3s
        0x10cfs
        -0x1b8as
        0x794bs
        -0x7248s
        0x2277s
        -0x2089s
        -0x4c15s
        -0x3bdes
        -0x1befs
        0x6591s
        -0x13f7s
        0x3e87s
        -0x4251s
        0x23afs
        0x2693s
        0x716as
        0x7729s
        -0x15a7s
        0x60d1s
        -0x5427s
        -0x3729s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x3f40s
        0x3f21s
        0x4bdbs
        0x1a2cs
        -0x347bs
        0x68d3s
        0x10cfs
        -0x1b8as
        0x794bs
        -0x7248s
        0x2277s
        -0x2089s
        -0x4c15s
        -0x3bdes
        -0x1befs
        0x6591s
        -0x13f7s
        0x3e87s
        -0x4251s
        0x23afs
        0x2693s
        0x716as
        0x7729s
        -0x15a7s
        0x60d1s
        -0x5427s
        -0x3729s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x6e56s
        0x6e31s
        0x514as
        0xb6s
        -0x41a6s
        0x1d1cs
        0x31ads
        -0x3acas
        0x2853s
        -0x68d8s
        0x57a7s
        -0x188s
        -0x1d07s
        -0x214es
        -0x6e12s
        0x44c4s
        -0x42e9s
        0x2416s
    .end array-data

    :array_24
    .array-data 2
        0x6f42s
        0x6f23s
        0x410fs
        0x10f8s
        -0x3463s
        0x68cbs
        0x6736s
        -0x6c71s
        0x2949s
        -0x7894s
        0x226fs
        -0x5772s
        -0x1c17s
        -0x310as
        -0x1bf7s
        0x1268s
        -0x43f5s
        0x3453s
        -0x4249s
        0x5456s
        0x76a2s
        0x7bbcs
        0x7771s
        -0x627cs
        0x30d7s
        -0x5eeas
        -0x3730s
        -0x38afs
        -0x3683s
        -0x1894s
        -0x7da6s
        0x8cds
        -0x7c70s
        0x2eccs
        0x4414s
        0x726ds
        0x5c10s
    .end array-data

    nop

    :array_25
    .array-data 2
        -0x47acs
        -0x47c9s
        0x24cs
        0x53b4s
        -0x1f52s
        0x43ecs
        -0x388es
        0x33d8s
        -0x1ads
        -0x3be0s
        0x94cs
        0x88es
    .end array-data

    :array_26
    .array-data 2
        -0x52c4s
        -0x5291s
        -0x69f1s
        -0x3822s
        0x19d8s
        -0x4555s
        0x5388s
        -0x5892s
        -0x1496s
        0x5016s
        -0xf88s
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x19fs
        -0x1d4s
        -0x6d59s
        -0x3c86s
        0x7c06s
        -0x20ffs
        -0x7261s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x6230s
        0x6251s
        -0x1edfs
        -0x4f2as
        0x22bs
        -0x5e83s
        -0x30cas
        0x3b8fs
        0x243bs
        0x2742s
        -0x1427s
        0x8es
        -0x1165s
        0x6ed8s
        0x2dbfs
        -0x4598s
        -0x4e87s
        -0x6b83s
        0x7401s
        -0x3aas
        0x7bd0s
        -0x246es
        -0x4139s
        0x3584s
        0x3da5s
        0x138s
        0x166s
        0x6f51s
        -0x3bf1s
        0x4742s
        0x4be8s
        -0x5f3es
        -0x7116s
        -0x7114s
    .end array-data

    :array_29
    .array-data 2
        0x1abbs
        0x1ac8s
        0x4547s
        0x14b7s
        0x5a96s
        -0x63ds
        -0x6569s
        0x6e32s
        0x5cbes
        -0x7cc2s
        -0x4c8bs
        0x556fs
        -0x69eas
        -0x355bs
    .end array-data

    :array_2a
    .array-data 2
        -0x4a67s
        -0x4a0ds
        -0x1a6cs
        -0x4b94s
        -0x5dafs
        0x115s
        -0x54a8s
        0x5ff2s
        -0xc2ds
        0x23e2s
        0x4ba2s
        0x64bes
        0x3924s
        0x6a7fs
        -0x723es
        -0x21ebs
        0x66ccs
        -0x6f79s
        -0x2bbes
        -0x67a0s
        -0x5386s
        -0x20cas
        0x1ef2s
        0x51ces
        -0x15f8s
        0x5a5s
        -0x5ee2s
        0xb2as
        0x13a4s
        0x43ees
        -0x1451s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x19des
        0x19aas
        -0x1ba6s
        -0x4a54s
        0x2169s
        -0x7de7s
        -0x5d47s
        0x560bs
        0x5fces
        0x2234s
        -0x3742s
        0x6d56s
        -0x6a9cs
        0x6bacs
        0xeeas
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x4a67s
        -0x4a0ds
        -0x1a6cs
        -0x4b94s
        -0x5dafs
        0x115s
        -0x54a8s
        0x5ff2s
        -0xc2ds
        0x23e2s
        0x4ba2s
        0x64bes
        0x3924s
        0x6a7fs
        -0x723es
        -0x21ebs
        0x66ccs
        -0x6f79s
        -0x2bbes
        -0x67a0s
        -0x5386s
        -0x20cas
        0x1ef2s
        0x51ces
        -0x15f8s
        0x5a5s
        -0x5ee2s
        0xb2as
        0x13a4s
        0x43ees
        -0x1451s
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x5b1cs
        0x5b78s
        -0x4c9ds
        -0x1d6ds
        -0x5060s
        0xcf5s
        0x6befs
        -0x60bfs
        0x1d0bs
        0x751as
    .end array-data

    :array_2e
    .array-data 2
        -0xf84s
        -0xff5s
        -0x2897s
        -0x797es
        0x79a8s
        -0x2505s
        -0x1e40s
        0x157bs
    .end array-data

    :array_2f
    .array-data 2
        0x1cdfs
        0x1cbes
        0x2700s
        0x76eas
        -0x223fs
        0x7ebfs
        0x180ds
        -0x1357s
        0x5ad5s
        -0x1e90s
        0x3415s
        -0x280ds
        -0x6f8fs
        -0x5713s
        -0xda2s
        0x6d48s
    .end array-data

    :array_30
    .array-data 2
        0x622ds
        0x6241s
        -0x4e2cs
        -0x1fdcs
        0x632s
        -0x5a93s
        -0x705bs
        0x7b07s
        0x243ds
    .end array-data

    nop

    :array_31
    .array-data 2
        0x6d39s
        0x6d5es
        0x710as
        0x20f6s
        -0x544s
        0x59fas
        0xe92s
    .end array-data

    nop

    :array_32
    .array-data 2
        0xa90s
        0xae4s
        0x55b8s
        0x44es
        -0x3a2es
        0x66a8s
        0x44dbs
        -0x4f8bs
        0x4c8cs
        -0x6c20s
        0x2c30s
        -0x74d8s
        -0x79cfs
        -0x25bfs
        -0x15b1s
    .end array-data

    nop

    :array_33
    .array-data 2
        -0x7921s
        -0x794bs
        -0x4bcas
        -0x1a32s
        0x89es
        -0x5426s
        -0x2d69s
        0x263ds
        -0x3f6bs
        0x725fs
        -0x1e97s
        0x1d7cs
        0xa70s
        0x3b81s
        0x2730s
        -0x583as
        0x5581s
        -0x3e9cs
        0x7eb7s
        -0x1e55s
        -0x60d3s
        -0x7175s
        -0x4bc7s
    .end array-data

    nop

    :array_34
    .array-data 2
        -0x5e2s
        -0x5ecs
        -0x4d3ds
        -0x5053s
        -0x31d6s
    .end array-data

    nop

    :array_35
    .array-data 2
        -0x7921s
        -0x794bs
        -0x4bcas
        -0x1a32s
        0x89es
        -0x5426s
        -0x2d69s
        0x263ds
        -0x3f6bs
        0x725fs
        -0x1e97s
        0x1d7cs
        0xa70s
        0x3b81s
        0x2730s
        -0x583as
        0x5581s
        -0x3e9cs
        0x7eb7s
        -0x1e55s
        -0x60d3s
        -0x7175s
        -0x4bc7s
    .end array-data

    nop

    :array_36
    .array-data 2
        0x1ed9s
        0x1ebes
        -0x534as
        -0x2b6s
        0x3920s
        -0x659as
        0x12fbs
        -0x1983s
        0x58d8s
        0x6ac4s
        -0x2f3bs
        -0x22cds
        -0x6d8as
        0x234es
    .end array-data

    :array_37
    .array-data 2
        -0x7921s
        -0x794bs
        -0x4bcas
        -0x1a32s
        0x89es
        -0x5426s
        -0x2d69s
        0x263ds
        -0x3f6bs
        0x725fs
        -0x1e97s
        0x1d7cs
        0xa70s
        0x3b81s
        0x2730s
        -0x583as
        0x5581s
        -0x3e9cs
        0x7eb7s
        -0x1e55s
        -0x60d3s
        -0x7175s
        -0x4bc7s
    .end array-data

    nop

    :array_38
    .array-data 2
        -0x230fs
        -0x235cs
        -0x7cb6s
        -0x2d43s
        -0x775s
        0x5bdcs
        0x91s
        -0xbdes
        -0x651bs
        0x4525s
        0x117es
        -0x3087s
        0x505cs
        0xcb8s
        -0x28afs
        0x75d4s
        0xfafs
        -0x9f6s
        -0x7146s
        0x33a7s
        -0x3abfs
        -0x460es
        0x442cs
        -0x5f3s
        -0x7c9as
        0x6358s
        -0x43cs
        -0x5f0ds
        0x7aces
        0x256cs
        -0x4e8es
        0x6f75s
        0x302cs
        -0x1375s
        0x770es
        0x1585s
        -0x105bs
        0x5676s
        0x2eb8s
        -0x2c56s
        -0x5af0s
        0x1980s
        -0x1bacs
        -0x65fds
        0x637fs
        -0x3cads
        -0x641ds
        0x40fcs
        -0x2524s
        -0x7ad4s
        0x519cs
        0xf5as
        -0x6fd1s
        0x4cces
        0x1749s
        -0x4a8fs
    .end array-data

    :array_39
    .array-data 2
        -0x7921s
        -0x794bs
        -0x4bcas
        -0x1a32s
        0x89es
        -0x5426s
        -0x2d69s
        0x263ds
        -0x3f6bs
        0x725fs
        -0x1e97s
        0x1d7cs
        0xa70s
        0x3b81s
        0x2730s
        -0x583as
        0x5581s
        -0x3e9cs
        0x7eb7s
        -0x1e55s
        -0x60d3s
        -0x7175s
        -0x4bc7s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x1ed9s
        0x1ebes
        -0x534as
        -0x2b6s
        0x3920s
        -0x659as
        0x12fbs
        -0x1983s
        0x58d8s
        0x6ac4s
        -0x2f3bs
        -0x22cds
        -0x6d8as
        0x234es
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->g:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->g:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x10

    if-nez v8, :cond_0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v15, v8, 0x735

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v17, v10, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$e(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v12, v8, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v14, v8, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    const/16 v8, 0x11

    int-to-byte v8, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$e(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v12, v7, 0x117

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v8

    rsub-int/lit8 v14, v7, 0x13

    const v15, -0x5ef5e4b1

    const/16 v16, 0x0

    const-string v17, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v6

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 223
    sget v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    add-int/2addr v7, v5

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_3

    aget-byte v18, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v6

    const v18, -0x11112e28

    invoke-static/range {v18 .. v18}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x835

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v18, v20, v8

    const v20, 0xc244

    sub-int v8, v20, v18

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v22, v9, 0x1b

    const v23, 0x6e3b99a9

    const/16 v24, 0x0

    const-string v25, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v6

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_2
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v20, v10, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v4

    xor-long/2addr v10, v8

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 223
    sget v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    rem-int/2addr v3, v0

    const/4 v8, 0x4

    if-nez v3, :cond_8

    ushr-int v3, p1, v4

    shr-int/2addr v3, v8

    .line 193
    sget v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v9

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-long/2addr v9, v13

    long-to-int v9, v9

    mul-int/2addr v3, v9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    sget v9, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v9, v9

    xor-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->b:I

    .line 214
    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v1, v7, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xae0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x4737

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v20, v11, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v11, v6

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_6

    .line 223
    :cond_d
    sget v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    rem-int/2addr v3, v0

    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    if-eqz v3, :cond_f

    .line 235
    sget v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_e

    .line 222
    sget-object v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    div-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    div-int/2addr v8, v7

    :goto_8
    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 222
    :cond_e
    sget-object v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    goto :goto_8

    .line 226
    :cond_f
    sget-object v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 223
    sget v7, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$11:I

    rem-int/2addr v7, v0

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto/16 :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    add-int/lit8 v3, v2, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    rem-int/2addr v3, v0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.arch.lifecycle.ViewModelStoreOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    sget v2, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityBalanceFragment$special$$inlined$sharedViewModel$default$1;->$asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
