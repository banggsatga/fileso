.class public final LcompleteFuture$write;
.super LcompleteFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcompleteFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "LcompleteFuture$write;",
        "LcompleteFuture;",
        "LRequestMonitorExternalSyntheticLambda1;",
        "p0",
        "",
        "",
        "",
        "p1",
        "LapplyQuirks;",
        "p2",
        "<init>",
        "(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;LapplyQuirks;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/util/Map;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b",
        "LapplyQuirks;",
        "()LapplyQuirks;",
        "TuitionPaymentFragmentbindingInflater1",
        "LRequestMonitorExternalSyntheticLambda1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LapplyQuirks;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, LcompleteFuture$write;->$$c:[B

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LcompleteFuture$write;->$$c:[B

    const/16 v0, 0x95

    sput v0, LcompleteFuture$write;->$$f:I

    const/4 v0, 0x0

    sput v0, LcompleteFuture$write;->$10:I

    const/4 v1, 0x1

    sput v1, LcompleteFuture$write;->$11:I

    const/16 v2, 0x3b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LcompleteFuture$write;->$$d:[B

    const/16 v2, 0xf4

    sput v2, LcompleteFuture$write;->$$e:I

    const/16 v2, 0x7d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LcompleteFuture$write;->$$a:[B

    const/16 v2, 0x2a

    sput v2, LcompleteFuture$write;->$$b:I

    .line 65352
    sput v0, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LcompleteFuture$write;->asBinder:I

    const-wide v0, -0x4f4573aaf832e425L    # -5.8694270006285666E-74

    sput-wide v0, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0x4t
        0x4t
        0x5t
        -0x8t
        0x18t
        -0x14t
        0x10t
        -0x7t
        0xdt
        -0x3t
        0x4t
        0x12t
        -0x1t
        -0x9t
        0x5t
        0x3t
        0x1t
        0x4t
        0x43t
        -0x49t
        0x3t
        0x12t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
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

.method public constructor <init>(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;LapplyQuirks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRequestMonitorExternalSyntheticLambda1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LapplyQuirks;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, LcompleteFuture;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    .line 32
    iput-object p2, p0, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 33
    iput-object p3, p0, LcompleteFuture$write;->b:LapplyQuirks;

    return-void
.end method

.method public synthetic constructor <init>(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;LapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 33
    new-instance p3, LapplyQuirks;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, LapplyQuirks;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget p4, LcompleteFuture$write;->asBinder:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 p5, p4, 0x80

    sput p5, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p5, p5

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, LcompleteFuture$write;-><init>(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;LapplyQuirks;)V

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LcompleteFuture$write;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x7c

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, LcompleteFuture$write;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LcompleteFuture$write;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v9, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v6

    sget-wide v13, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5f8ed5fc

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x735

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x13

    const v19, 0x20a46275

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LcompleteFuture$write;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d8ea4a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v13, v6, 0x9e2

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v14, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v15, v6, 0x21

    const v16, 0x78f25dc7

    const/16 v17, 0x0

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, LcompleteFuture$write;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, LcompleteFuture$write;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcompleteFuture$write;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    throw v7
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x37

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LcompleteFuture$write;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final b()LapplyQuirks;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, LcompleteFuture$write;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LcompleteFuture$write;->b:LapplyQuirks;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, LcompleteFuture$write;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, LcompleteFuture$write;

    iget-object v2, p0, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    iget-object v4, p1, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    iget-object v4, p1, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, LcompleteFuture$write;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, LcompleteFuture$write;->b:LapplyQuirks;

    iget-object p1, p1, LcompleteFuture$write;->b:LapplyQuirks;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, LcompleteFuture$write;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    sget p1, LcompleteFuture$write;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LcompleteFuture$write;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x66

    iget-object v2, p0, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    div-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2f

    iget-object v2, p0, LcompleteFuture$write;->b:LapplyQuirks;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LcompleteFuture$write;->b:LapplyQuirks;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, LcompleteFuture$write;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 441
    rem-int v2, v0, v0

    .line 43
    iget-object v2, v1, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    iget-object v3, v1, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    const v4, -0x430e5145

    .line 48
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const/16 v6, 0x18

    const-wide/16 v7, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v12, v4, 0x3c9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v7

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v13, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v14, v4, 0x42

    const v15, 0x3c24e6ca

    const/16 v16, 0x0

    const/16 v4, 0x79

    int-to-byte v4, v4

    sget-object v17, LcompleteFuture$write;->$$a:[B

    aget-byte v0, v17, v6

    int-to-byte v0, v0

    aget-byte v6, v17, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v10

    const/16 v8, 0x1a

    new-array v12, v8, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x2f

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 56
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 62
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-string v14, ""

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    rsub-int v4, v4, 0x39a

    invoke-static {v14, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v23, v16, 0x41

    const v24, 0x1dad7b21

    const/16 v25, 0x0

    const/16 v5, 0x79

    int-to-byte v5, v5

    sget-object v17, LcompleteFuture$write;->$$a:[B

    const/16 v18, 0x3a

    aget-byte v8, v17, v18

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v0, v17, v9

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v9}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long/2addr v4, v0

    ushr-long/2addr v4, v0

    sub-long/2addr v12, v4

    const/16 v0, 0xb

    shr-long v4, v12, v0

    cmp-long v0, v6, v4

    const/16 v4, 0x14

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const v0, -0x214e573f

    .line 89
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v14, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x41

    const v24, 0x5e64e0b0

    const/16 v25, 0x0

    const/16 v7, 0x72

    int-to-byte v7, v7

    sget-object v8, LcompleteFuture$write;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v12, v8, v9

    neg-int v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x13

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 92
    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v6, v11

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v9, v10, [I

    aput-object v9, v6, v5

    .line 95
    aget-object v9, v0, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v11

    check-cast v8, [I

    aput v12, v8, v11

    aput-object v0, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v7, v0

    const v8, -0x59cb9ec0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x9010407

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    const v8, 0x74d750d2

    add-int/2addr v8, v7

    const v7, -0x50ca9ab9

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x2300100

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v8, v0

    const v0, 0x3d551e40

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v0, v7, v11

    goto/16 :goto_0

    :cond_3
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    .line 104
    const-class v7, Ljava/lang/Object;

    .line 112
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 441
    sget v6, LcompleteFuture$write;->asBinder:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 136
    :try_start_0
    new-array v6, v7, [Ljava/lang/Object;

    const v7, -0x726fe5f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    sget-object v0, LcompleteFuture$write;->$$d:[B

    const/16 v7, 0x34

    aget-byte v7, v0, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/16 v9, 0x30

    aget-byte v12, v0, v9

    int-to-byte v9, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, LcompleteFuture$write;->d(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x34

    aget-byte v8, v0, v8

    int-to-byte v9, v8

    const/4 v12, 0x7

    aget-byte v0, v0, v12

    neg-int v0, v0

    int-to-byte v0, v0

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v8, v12}, LcompleteFuture$write;->d(BBI[Ljava/lang/Object;)V

    aget-object v0, v12, v11

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v10

    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x214e573f

    .line 138
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x398

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v23, v8, 0x41

    const v24, 0x5e64e0b0

    const/16 v25, 0x0

    const/16 v8, 0x72

    int-to-byte v8, v8

    sget-object v9, LcompleteFuture$write;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x13

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v7, 0x1a

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v10

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 149
    new-array v7, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x6287ccb0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/2addr v9, v4

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v13, v21, v19

    add-int/lit8 v23, v13, 0x40

    const v24, 0x1dad7b21

    const/16 v25, 0x0

    const/16 v13, 0x79

    int-to-byte v13, v13

    sget-object v15, LcompleteFuture$write;->$$a:[B

    const/16 v21, 0x3a

    aget-byte v4, v15, v21

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v17, 0x13

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v4, v15, v5}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v9

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v7, v0

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x430e5145

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/16 v5, 0x30

    invoke-static {v14, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v5, v7, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v23, v7, 0x42

    const v24, 0x3c24e6ca

    const/16 v25, 0x0

    const/16 v7, 0x79

    int-to-byte v7, v7

    sget-object v8, LcompleteFuture$write;->$$a:[B

    const/16 v9, 0x18

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    const/16 v12, 0x13

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :goto_0
    aget-object v0, v6, v10

    check-cast v0, [I

    aget v0, v0, v11

    aget-object v4, v6, v11

    check-cast v4, [I

    aget v4, v4, v11

    if-ne v4, v0, :cond_12

    .line 441
    sget v0, LcompleteFuture$write;->asBinder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v11

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 189
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v6, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v9, v6, v10

    check-cast v9, [I

    aget v9, v9, v11

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v11

    check-cast v5, [I

    aput v9, v5, v11

    aput-object v6, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0xffeb0d

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x630010b0

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v8, 0x2e08ee8f

    add-int/2addr v8, v6

    not-int v6, v4

    const v9, -0x63fcb8ba

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x34304

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v8, v5

    const v5, -0xffeb0e

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v9

    const v6, 0x63fcb8b9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v4, v6, v11

    .line 248
    iget-object v4, v1, LcompleteFuture$write;->b:LapplyQuirks;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "write(TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v11

    mul-int v2, v0, v0

    const v3, 0x637f8c91

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    const v2, -0x45964541

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, 0x3f20a1c0

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v0, v10

    sub-int/2addr v3, v0

    not-int v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v10

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v3, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    shl-int/2addr v0, v10

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v3, -0xffff

    and-int/2addr v3, v0

    const v6, -0xffff

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v10

    xor-int/2addr v3, v10

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x84

    const/16 v2, 0x840

    div-int/2addr v2, v0

    const-string v0, "28;19;5;, TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, -0x4c523dc4

    .line 251
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit8 v23, v3, 0xe

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v3, LcompleteFuture$write;->$$a:[B

    const/4 v4, 0x3

    aget-byte v6, v3, v4

    neg-int v4, v6

    int-to-byte v4, v4

    ushr-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    const/16 v7, 0x18

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v7}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v2, 0x14

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x1

    const/16 v2, 0x1a

    new-array v6, v2, [C

    fill-array-data v6, :array_6

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v10

    const/16 v6, 0x13

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    .line 257
    new-array v6, v11, [Ljava/lang/Class;

    .line 259
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v0, -0x4c605545

    .line 268
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v14, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v14, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v23, v2, 0xe

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    int-to-byte v9, v2

    sget-object v12, LcompleteFuture$write;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v13}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v6, v8

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    cmp-long v0, v3, v6

    if-nez v0, :cond_a

    const v0, 0x517a0b75

    .line 284
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v23, v3, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v3, LcompleteFuture$write;->$$a:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v6, v4, 0xe

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v2, v11

    new-array v4, v10, [I

    aput-object v4, v2, v10

    new-array v4, v10, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 290
    aget-object v7, v0, v11

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v6, v8, v11

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v11

    check-cast v4, [I

    aput v6, v4, v11

    aput-object v0, v2, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v3, v0

    const v4, -0x38b3a06

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1803001

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x6c

    const v6, -0x73643b49    # -2.3999925E-31f

    add-int/2addr v6, v4

    const v4, -0x9a030f4

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0xbab3af8

    or-int/2addr v4, v7

    const v8, 0x9a030f3

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v6, v3

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v6, v0

    const v0, 0x7ce9106f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v10

    check-cast v3, [I

    aput v0, v3, v11

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 295
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 305
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 328
    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    const v3, 0x4716649a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x5d5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xf3f3

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v14, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v23, v6, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x7ce9106f

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;->b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 335
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v23, v4, 0x10

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v4, LcompleteFuture$write;->$$a:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    :try_start_3
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, LcompleteFuture$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 337
    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x5ef

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    const/16 v8, 0x34

    int-to-byte v8, v8

    int-to-byte v9, v8

    sget-object v12, LcompleteFuture$write;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    .line 358
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5ef

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0xe

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v6, LcompleteFuture$write;->$$a:[B

    const/4 v7, 0x3

    aget-byte v8, v6, v7

    neg-int v7, v8

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/16 v9, 0x18

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, LcompleteFuture$write;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 361
    :goto_2
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v0, v3, v11

    .line 366
    aget-object v3, v2, v11

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v0, :cond_f

    const/4 v0, 0x4

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v4, v10, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    .line 379
    aget-object v7, v2, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v11

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v11

    check-cast v4, [I

    aput v6, v4, v11

    aput-object v2, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x1bfc82b5

    or-int v6, v4, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v8, 0x5590ff48

    add-int/2addr v8, v6

    const v6, 0x221179a3

    or-int v9, v2, v6

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v2, v0, v11

    .line 441
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 379
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 380
    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 441
    sget v4, LcompleteFuture$write;->asBinder:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, LcompleteFuture$write;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v4, v5, 0x80

    sput v4, LcompleteFuture$write;->asBinder:I

    rem-int/2addr v5, v6

    .line 389
    :goto_3
    array-length v4, v2

    if-ge v11, v4, :cond_10

    .line 390
    aget-object v4, v2, v11

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 404
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0

    .line 359
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 189
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 205
    throw v0

    .line 164
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x2d28s
        -0x4911s
        0x2d49s
        -0x76ds
        -0x5d76s
        -0x2f1fs
        0x64f9s
        0x7d6bs
        -0x2d4fs
        -0x7f4bs
        0x58aas
        -0x2b37s
        -0x72e1s
        0x2ffs
        0x30d3s
        -0x7b80s
        -0x222bs
        -0x4deds
        -0x1f83s
        0x746as
        0x6df5s
        -0x1de9s
        -0x6fc7s
        0x2414s
        -0x4269s
        0x1263s
    .end array-data

    :array_1
    .array-data 2
        0x6e1as
        -0x353cs
        0x6e7fs
        -0x53d6s
        -0x215ds
        -0x7ba3s
        -0x713cs
        0x3e45s
        -0x516as
        -0x2bf4s
        -0x4d6bs
        0x3e8as
        -0x31d9s
        0x7ec6s
        0x6428s
        0x6e98s
        -0x6109s
        -0x31das
        -0x4b2bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7d63s
        -0x23f4s
        0x7d09s
        0x4702s
        -0x379as
        0x6f62s
        0x43f7s
        0x2d61s
        -0x47a9s
        0x3f21s
        0x7fb7s
        -0xc6cs
        -0x22a4s
        0x6841s
        -0x70c1s
        -0x5c49s
        -0x726cs
        -0x2709s
        0x5ffds
        0x537fs
    .end array-data

    :array_3
    .array-data 2
        -0x1a63s
        -0x466bs
        -0x1a0cs
        -0x128fs
        -0x5206s
        -0x3afes
        -0x35fbs
        -0x4a3bs
        -0x2235s
        -0x6ab9s
        -0x9b6s
        0x7a7es
        0x458ds
        0xd97s
        0x256cs
        0x2a5bs
        0x155as
        -0x428bs
        -0xa71s
        -0x2576s
    .end array-data

    :array_4
    .array-data 2
        0x2d28s
        -0x4911s
        0x2d49s
        -0x76ds
        -0x5d76s
        -0x2f1fs
        0x64f9s
        0x7d6bs
        -0x2d4fs
        -0x7f4bs
        0x58aas
        -0x2b37s
        -0x72e1s
        0x2ffs
        0x30d3s
        -0x7b80s
        -0x222bs
        -0x4deds
        -0x1f83s
        0x746as
        0x6df5s
        -0x1de9s
        -0x6fc7s
        0x2414s
        -0x4269s
        0x1263s
    .end array-data

    :array_5
    .array-data 2
        0x6e1as
        -0x353cs
        0x6e7fs
        -0x53d6s
        -0x215ds
        -0x7ba3s
        -0x713cs
        0x3e45s
        -0x516as
        -0x2bf4s
        -0x4d6bs
        0x3e8as
        -0x31d9s
        0x7ec6s
        0x6428s
        0x6e98s
        -0x6109s
        -0x31das
        -0x4b2bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2d28s
        -0x4911s
        0x2d49s
        -0x76ds
        -0x5d76s
        -0x2f1fs
        0x64f9s
        0x7d6bs
        -0x2d4fs
        -0x7f4bs
        0x58aas
        -0x2b37s
        -0x72e1s
        0x2ffs
        0x30d3s
        -0x7b80s
        -0x222bs
        -0x4deds
        -0x1f83s
        0x746as
        0x6df5s
        -0x1de9s
        -0x6fc7s
        0x2414s
        -0x4269s
        0x1263s
    .end array-data

    :array_7
    .array-data 2
        0x6e1as
        -0x353cs
        0x6e7fs
        -0x53d6s
        -0x215ds
        -0x7ba3s
        -0x713cs
        0x3e45s
        -0x516as
        -0x2bf4s
        -0x4d6bs
        0x3e8as
        -0x31d9s
        0x7ec6s
        0x6428s
        0x6e98s
        -0x6109s
        -0x31das
        -0x4b2bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7d63s
        -0x23f4s
        0x7d09s
        0x4702s
        -0x379as
        0x6f62s
        0x43f7s
        0x2d61s
        -0x47a9s
        0x3f21s
        0x7fb7s
        -0xc6cs
        -0x22a4s
        0x6841s
        -0x70c1s
        -0x5c49s
        -0x726cs
        -0x2709s
        0x5ffds
        0x537fs
    .end array-data

    :array_9
    .array-data 2
        -0x1a63s
        -0x466bs
        -0x1a0cs
        -0x128fs
        -0x5206s
        -0x3afes
        -0x35fbs
        -0x4a3bs
        -0x2235s
        -0x6ab9s
        -0x9b6s
        0x7a7es
        0x458ds
        0xd97s
        0x256cs
        0x2a5bs
        0x155as
        -0x428bs
        -0xa71s
        -0x2576s
    .end array-data

    :array_a
    .array-data 2
        0x2d28s
        -0x4911s
        0x2d49s
        -0x76ds
        -0x5d76s
        -0x2f1fs
        0x64f9s
        0x7d6bs
        -0x2d4fs
        -0x7f4bs
        0x58aas
        -0x2b37s
        -0x72e1s
        0x2ffs
        0x30d3s
        -0x7b80s
        -0x222bs
        -0x4deds
        -0x1f83s
        0x746as
        0x6df5s
        -0x1de9s
        -0x6fc7s
        0x2414s
        -0x4269s
        0x1263s
    .end array-data

    :array_b
    .array-data 2
        0x6e1as
        -0x353cs
        0x6e7fs
        -0x53d6s
        -0x215ds
        -0x7ba3s
        -0x713cs
        0x3e45s
        -0x516as
        -0x2bf4s
        -0x4d6bs
        0x3e8as
        -0x31d9s
        0x7ec6s
        0x6428s
        0x6e98s
        -0x6109s
        -0x31das
        -0x4b2bs
    .end array-data
.end method
