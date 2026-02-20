.class public final Lcom/bpjstku/presentation/tuition/model/SelectedProgram;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/tuition/model/SelectedProgram$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u0018\u0010\n"
    }
    d2 = {
        "Lcom/bpjstku/presentation/tuition/model/SelectedProgram;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;I)V",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/lang/Integer;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;",
        "I"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/presentation/tuition/model/SelectedProgram;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static a:I

.field private static asBinder:I

.field private static b:J

.field private static d:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$c:[B

    const/16 v0, 0x1c

    sput v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$11:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$d:[B

    const/16 v2, 0xb1

    sput v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    const/16 v2, 0x13

    sput v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    sput v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->asBinder:I

    invoke-static {}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram$TuitionPaymentFragmentbindingInflater1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
        -0x3t
        0x3bt
        0x4t
        -0x7t
        0x15t
        0x4t
        -0x5t
        0x13t
        -0x11t
        0x2et
        -0x3t
        0xet
        -0x4t
        0x5t
        0x17t
        -0x3t
        0x2t
        -0xft
        0x1dt
        0x14t
        -0x3t
        0xat
        0x5t
        -0x27t
        0x29t
        -0x4t
        0x13t
        -0x3t
        0xet
        0x7t
        -0x16t
        0x19t
        0x20t
        -0x4t
        0x0t
        0x11t
        0xet
        -0x26t
        0x34t
        -0x9t
        0xet
        0xet
        0x0t
        0x11t
        0xet
        0x7t
        0x5t
        -0x3t
        0x6t
        0xet
        0x0t
        0x13t
        0x5t
        0xdt
        0x6t
        0x5t
        0xdt
        -0x1t
        0x7t
        0x1at
        -0x5t
        0x4t
        0x1at
        -0x22t
        0x2at
        -0x3t
        0x9t
        0xft
        0x0t
        0x9t
        0x9t
        0x3t
        0x1ct
        -0x1t
        0x10t
        -0x3bt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, -0x6d046c5caf66f060L    # -3.124824297878802E-217

    .line 65348
    sput-wide v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->b:J

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->b:J

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

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->b:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v11, v7, 0x9e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$11:I

    rem-int/2addr v4, v0

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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$d:[B

    mul-int/lit8 p1, p1, 0x18

    rsub-int/lit8 p1, p1, 0x1b

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x50

    mul-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x8

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 25

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 24
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v8, v2, 0x3fc

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    aget-byte v7, v2, v4

    int-to-byte v13, v7

    const/16 v14, 0x28

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v7, v14}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v10, 0x16

    shr-int/2addr v2, v10

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 43
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, 0x148ed61f

    .line 53
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0x30

    const/16 v16, 0x5

    const-string v1, ""

    if-nez v2, :cond_1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3fb

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    add-int v10, v18, v3

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v13

    add-int/lit8 v20, v18, 0xd

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v18, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    aget-byte v3, v18, v4

    int-to-byte v13, v3

    aget-byte v14, v18, v16

    int-to-byte v14, v14

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v4}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v2, v11, v2

    cmp-long v2, v8, v2

    const/16 v3, 0x3d

    const/4 v4, 0x4

    const/4 v8, 0x3

    if-nez v2, :cond_3

    .line 273
    sget v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v2, v0

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 69
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    const v2, 0xf2eb

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget-object v3, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 73
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v0

    new-array v9, v5, [I

    aput-object v9, v2, v8

    .line 77
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v1, v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x17f8ff5d

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v9, v1

    const v10, -0x15b07515

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x196

    const v10, -0x6189f68f

    add-int/2addr v10, v3

    const v3, 0x37fdff7d

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v10, v3

    const v3, -0x224d8a6a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x17f8ff5e

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v10, v1

    const v1, 0x50b451a

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 94
    sget v9, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/lit8 v10, v9, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_7

    .line 88
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x75

    .line 273
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_4

    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    .line 94
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x30

    div-int/2addr v10, v6

    if-eqz v9, :cond_5

    goto :goto_0

    .line 88
    :cond_4
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    .line 94
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_7
    instance-of v0, v2, Landroid/content/ContextWrapper;

    throw v7

    .line 102
    :cond_8
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    .line 108
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 143
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, 0x50b451a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v2, v10, v6

    sget-object v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$d:[B

    aget-byte v9, v2, v3

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/16 v12, 0x26

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->f(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x26

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v3}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->f(BSB[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v8

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    const v9, 0xf2bc

    invoke-static {v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v20, v9, 0xf

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    .line 155
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 159
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xf2bb

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v12, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->c(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v10, 0xf2bb

    add-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v3, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v3, v14

    int-to-byte v15, v14

    const/16 v16, 0x28

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v14, v14

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v4}, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_c

    const/4 v1, 0x4

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v0

    new-array v4, v5, [I

    aput-object v4, v1, v8

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 192
    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v2, v1, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x373d3ed8    # -398857.25f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x13150c14

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x4e03e545

    add-int/2addr v3, v2

    const v2, -0x242832c4

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, 0x3cb17ad0

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v6

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    move v9, v6

    .line 203
    :goto_4
    array-length v10, v4

    if-ge v9, v10, :cond_d

    .line 212
    aget-object v10, v4, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 224
    :cond_d
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 231
    aput v5, v1, v4

    mul-int/2addr v3, v4

    rem-int/2addr v3, v0

    sub-int/2addr v3, v5

    .line 238
    aget v1, v1, v3

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v0

    new-array v4, v5, [I

    aput-object v4, v1, v8

    .line 270
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v2, v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x3f276751

    or-int v4, v2, v3

    not-int v4, v4

    const v8, 0xd09804

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x131

    const v8, 0x590e3588

    add-int/2addr v8, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x34d2dc45

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v2, v1, v6

    .line 273
    sget v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    :goto_5
    iget v0, v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :catch_0
    move-object/from16 v1, p0

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3b0es
        -0x4f77s
        -0x420bs
        -0x6a81s
        -0x3b6ds
        -0x4f69s
        -0x428fs
        -0x6ba3s
        -0x3aa3s
        -0x4d30s
        -0x40cfs
        -0x69bfs
        -0x38e3s
        -0x4cf6s
        -0x4645s
        -0x6e04s
        -0x3e35s
        -0x4ab6s
        -0x445fs
        -0x6c76s
        -0x3c61s
        -0x4846s
        -0x4587s
        -0x62c0s
        -0x33afs
        -0x462es
    .end array-data

    :array_1
    .array-data 2
        -0x506ds
        -0x3aecs
        -0x5ad9s
        0x1ddds
        -0x500as
        -0x3af8s
        -0x5a5as
        0x1cfds
        -0x51e0s
        -0x38bfs
        -0x581ds
        0x1e9fs
        -0x538as
        -0x397bs
        -0x5ed5s
        0x1979s
        -0x5546s
        -0x3f37s
        -0x5c9es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x209es
        0xe5ds
        0x3223s
        0x3b50s
        0x20ffs
        0xe43s
        0x32a7s
        0x3a72s
        0x2131s
        0xc04s
        0x30e7s
        0x386es
        0x237fs
        0xddds
        0x3633s
        0x3faes
        0x259fs
        0xb8es
        0x3477s
        0x3da9s
        0x27e8s
        0x944s
        0x35b7s
        0x3379s
        0x280as
        0x705s
        0x3bf1s
        0x3125s
        0x2a7fs
        0x4c9s
    .end array-data

    :array_3
    .array-data 2
        0x6f9cs
        0x5e04s
        -0x4d81s
        0x686as
        0x6fffs
        0x5e01s
        -0x4d13s
        0x6948s
        0x6e39s
        0x5c5as
        -0x4f55s
        0x6b3bs
        0x6c6cs
        0x5d84s
        -0x498ds
        0x6cd3s
        0x6abfs
        0x5bd5s
        -0x4bd5s
        0x6e93s
        0x68f3s
        0x591as
    .end array-data

    :array_4
    .array-data 2
        0x3931s
        0x7da6s
        -0x1efcs
        0x1e0s
        0x395bs
        0x7db7s
        -0x1e6es
        0xd1s
        0x38dfs
        0x7ffas
        -0x1c3bs
        0x29es
        0x3ad6s
        0x7e78s
        -0x1ac9s
        0x549s
        0x3c02s
        0x7862s
        -0x18bfs
        0x71ds
    .end array-data

    :array_5
    .array-data 2
        -0x82fs
        -0xbcds
        -0x19dbs
        0x73ads
        -0x848s
        -0xbd9s
        -0x1960s
        0x7293s
        -0x99bs
        -0x996s
        -0x1b0fs
        0x70c4s
        -0xbe7s
        -0x85es
        -0x1dcas
        0x7715s
        -0xd2es
        -0xe14s
        -0x1f9fs
        0x7558s
    .end array-data

    :array_6
    .array-data 2
        -0x3b0es
        -0x4f77s
        -0x420bs
        -0x6a81s
        -0x3b6ds
        -0x4f69s
        -0x428fs
        -0x6ba3s
        -0x3aa3s
        -0x4d30s
        -0x40cfs
        -0x69bfs
        -0x38e3s
        -0x4cf6s
        -0x4645s
        -0x6e04s
        -0x3e35s
        -0x4ab6s
        -0x445fs
        -0x6c76s
        -0x3c61s
        -0x4846s
        -0x4587s
        -0x62c0s
        -0x33afs
        -0x462es
    .end array-data

    :array_7
    .array-data 2
        -0x506ds
        -0x3aecs
        -0x5ad9s
        0x1ddds
        -0x500as
        -0x3af8s
        -0x5a5as
        0x1cfds
        -0x51e0s
        -0x38bfs
        -0x581ds
        0x1e9fs
        -0x538as
        -0x397bs
        -0x5ed5s
        0x1979s
        -0x5546s
        -0x3f37s
        -0x5c9es
    .end array-data
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;

    iget-object v2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget v2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget p1, p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eq v2, p1, :cond_5

    sget p1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget v3, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SelectedProgram(TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    rem-int/2addr v0, p2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget v0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->a:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bpjstku/presentation/tuition/model/SelectedProgram;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
