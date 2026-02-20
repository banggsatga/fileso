.class public final Lcom/bpjstku/domain/ict/model/IctTokenModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/ict/model/IctTokenModel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/bpjstku/domain/ict/model/IctTokenModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
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
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/domain/ict/model/IctTokenModel;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:I

.field private static asInterface:[S

.field private static b:I

.field private static d:I

.field private static g:I


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$c:[B

    const/16 v0, 0x3f

    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$a:[B

    const/16 v2, 0x5c

    sput v2, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    sput v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->d:I

    sput v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->a:I

    invoke-static {}, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    new-instance v0, Lcom/bpjstku/domain/ict/model/IctTokenModel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, Lcom/bpjstku/domain/ict/model/IctTokenModel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
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
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const v0, 0x18986405

    .line 65349
    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f445f

    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x613f3cd9

    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->b:I

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x47t
        0x24t
        0x58t
        0x23t
        0x5t
        0x7et
        0x24t
        0x5dt
        0x2dt
        0x4at
        0xet
        0x9t
        -0x75t
        0x28t
        -0x13t
        0x5at
        0x4bt
        0x4at
        0x51t
        0x26t
        0x5et
        0x21t
        -0x50t
        -0x2bt
        0x49t
        -0x28t
        0x45t
        -0x46t
        -0x2ft
        -0x4et
        -0x19t
        -0x2at
        -0x2dt
        0x42t
        0x46t
        -0x28t
        0x4et
        -0x4dt
        -0x6et
        -0x5t
        -0x75t
        -0x80t
        -0x4ct
        -0x49t
        -0x2bt
        -0x7dt
        -0x61t
        -0x79t
        0x4ct
        -0x21t
        -0xft
        -0x59t
        -0x7bt
        -0x4dt
        0x7dt
        0x1t
        0x58t
        0x37t
        0x1t
        0x6et
        0x75t
        0x3bt
        0x71t
        0x7t
        0x1t
        0x72t
        0x5t
        0x7dt
        0x17t
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x117

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v14, v8, 0x12

    const v15, -0x5ef5e4b1

    const/16 v16, 0x0

    const-string v17, "d"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v8, v7

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v8, v6

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v11, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v15, v11, [B

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v5, v13

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, -0x11112e28

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v14, 0x1000834

    add-int v20, v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v14, 0xc245

    sub-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v22, v14, 0x1a

    const v23, 0x6e3b99a9

    const/16 v24, 0x0

    const-string v25, "c"

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v14, v7

    move/from16 v21, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v9, v15, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v15

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v5, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentbindingInflater1:[B

    sget v9, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v20, v11, 0x13

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v4, v5, v4

    int-to-long v4, v4

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    sget v5, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v13, v5

    xor-long/2addr v13, v9

    long-to-int v5, v13

    add-int/2addr v4, v5

    int-to-byte v5, v4

    goto :goto_2

    .line 182
    :cond_6
    sget-object v4, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asInterface:[S

    sget v5, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v5

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v13

    long-to-int v5, v9

    add-int v5, p1, v5

    aget-short v4, v4, v5

    int-to-long v4, v4

    xor-long/2addr v4, v13

    long-to-int v4, v4

    int-to-short v4, v4

    sget v5, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    xor-long/2addr v9, v13

    long-to-int v5, v9

    add-int/2addr v4, v5

    int-to-short v5, v4

    :cond_7
    :goto_2
    if-lez v5, :cond_e

    add-int v4, p1, v5

    sub-int/2addr v4, v1

    .line 193
    sget v9, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v9

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v4, v9

    if-eqz v8, :cond_8

    .line 235
    sget v8, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$10:I

    add-int/lit8 v9, v8, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$11:I

    rem-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$11:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_3

    :cond_8
    move v8, v7

    :goto_3
    add-int/2addr v4, v8

    .line 198
    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v4, Lcom/bpjstku/domain/ict/model/IctTokenModel;->b:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v2, v9, v7

    const v4, 0x2c3b6ce8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0xae0

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4737

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v20, v11, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v11, v7

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$e(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v0, :cond_b

    .line 235
    sget v4, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$11:I

    rem-int/2addr v4, v1

    .line 218
    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_4
    if-ge v9, v4, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v8

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_5

    .line 235
    :cond_c
    sget v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$10:I

    rem-int/2addr v0, v1

    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v5, :cond_e

    if-eq v0, v6, :cond_d

    .line 226
    sget-object v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asInterface:[S

    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 222
    :cond_d
    sget-object v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentbindingInflater1:[B

    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v1, v1, p3

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v1, v6

    iput v1, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

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

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 32

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    const v1, -0x20a86a79

    .line 19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v2, v1, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x16

    const v5, 0x5f82ddf6

    const/4 v6, 0x0

    const-string v7, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x2b

    int-to-byte v5, v4

    const v4, -0x60a72040

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const v4, -0x1800783b

    const-string v11, ""

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v12, 0x8

    shr-int/2addr v4, v12

    add-int/lit8 v4, v4, -0x3e

    int-to-short v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, -0x1b

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/bpjstku/domain/ict/model/IctTokenModel;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x46

    int-to-byte v13, v6

    const v6, -0x61a7202b

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int v14, v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, -0x18007836

    sub-int v15, v8, v6

    const/16 v6, 0x30

    invoke-static {v11, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x4f

    int-to-short v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v17, v9, -0x1b

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/bpjstku/domain/ict/model/IctTokenModel;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v13, -0x400

    and-long/2addr v8, v13

    .line 33
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v10, -0x208

    int-to-long v13, v10

    const-wide v15, 0x323ff9befb74d9ceL    # 1.1860398242869972E-66

    mul-long/2addr v13, v15

    const/16 v10, 0x20a

    move-wide/from16 v18, v8

    int-to-long v7, v10

    const-wide v9, 0x1484485d166743f7L    # 7.71184272891427E-210

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v7, 0x209

    int-to-long v7, v7

    const/4 v6, -0x1

    move/from16 v20, v1

    int-to-long v0, v6

    xor-long v21, v0, v15

    or-long v23, v21, v9

    int-to-long v2, v5

    or-long v23, v23, v2

    xor-long v23, v23, v0

    mul-long v23, v23, v7

    add-long v13, v13, v23

    const/16 v5, -0x412

    int-to-long v4, v5

    xor-long v25, v0, v9

    or-long v15, v25, v15

    xor-long/2addr v15, v0

    mul-long/2addr v4, v15

    add-long/2addr v13, v4

    xor-long/2addr v2, v0

    or-long v2, v21, v2

    or-long/2addr v2, v9

    xor-long/2addr v0, v2

    or-long/2addr v0, v15

    mul-long/2addr v7, v0

    add-long/2addr v13, v7

    move-wide/from16 v8, v18

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x73d5bfd4

    .line 36
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v2

    add-int/lit8 v25, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v2

    const/4 v2, 0x1

    rsub-int/lit8 v4, v1, 0x1

    int-to-char v1, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x1c

    const v28, 0xcff085d

    const/16 v29, 0x0

    const-string v30, "b"

    const/16 v31, 0x0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v3, v8

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v12, :cond_2

    shr-long v6, v3, v5

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x10

    add-int/2addr v6, v7

    sub-int v1, v6, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v13

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move/from16 v2, v20

    if-eq v1, v2, :cond_5

    const-wide/16 v3, 0x400

    sub-long/2addr v8, v3

    add-int/lit8 v0, v0, 0x1

    .line 156
    sget v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    :cond_4
    move/from16 v20, v2

    const/4 v6, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v0, 0x30

    .line 84
    invoke-static {v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    int-to-byte v4, v1

    const v1, -0x61a7201c

    const/4 v5, 0x0

    invoke-static {v11, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x18007832

    add-int/2addr v6, v7

    invoke-static {v11, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x33

    int-to-short v7, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, -0x1b

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    move v5, v1

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bpjstku/domain/ict/model/IctTokenModel;->c(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x75

    int-to-byte v5, v4

    const v4, -0x61a7200b

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v4

    const v4, -0x18007833

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    int-to-short v8, v4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int/lit8 v9, v0, -0x1b

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bpjstku/domain/ict/model/IctTokenModel;->c(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    .line 90
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 108
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x6086e39b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v6, v0, 0x437

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v7, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0xf

    const v9, -0x108206de

    const/4 v10, 0x0

    sget-object v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->$$a:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v11}, Lcom/bpjstku/domain/ict/model/IctTokenModel;->e(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v12, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v12, v2

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 115
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 124
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 156
    sget v4, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    .line 136
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_9

    .line 156
    sget v5, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_8

    aget-object v3, v0, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4b

    goto :goto_4

    .line 136
    :cond_8
    aget-object v3, v0, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_4
    const/4 v3, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 155
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_5
    return v2

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;

    iget-object v2, p0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    sget p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x3d

    div-int/2addr p1, v3

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IctTokenModel(TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65350
    rem-int v0, p2, p2

    sget v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;->asBinder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;->g:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
