.class public final Lcom/bpjstku/domain/simulation/model/PeriodicSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/simulation/model/PeriodicSummary$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lcom/bpjstku/domain/simulation/model/PeriodicSummary;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/domain/simulation/model/PeriodicSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static a:I

.field private static asInterface:I

.field private static b:I

.field private static d:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6c

    sget-object v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$c:[B

    const/16 v0, 0x4e

    sput v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$11:I

    const/16 v2, 0x3f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$d:[B

    const/16 v2, 0x3a

    sput v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    const/16 v2, 0xdb

    sput v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    sput v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    sput v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->d:I

    sput v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->asInterface:I

    invoke-static {}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    new-instance v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary$TuitionPaymentFragmentbindingInflater1;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
        0x1et
        -0xbt
        0x1et
        0x14t
        -0x3t
        0x6t
        0xdt
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
        0x9t
        0x7t
        -0x1t
        0x8t
        0x10t
        0x2t
        0x15t
        0x7t
        0xft
        0x8t
        0x7t
        0xft
        0x1t
        0x9t
        0x1ct
        -0x3t
        0x6t
        0x1ct
        -0x20t
        0x2ct
        -0x1t
        0xbt
        0x11t
        0x2t
        0xbt
        0xbt
        0x5t
        0x1et
        0x1t
        0x12t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    .line 17
    sget p1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    div-int/lit8 p1, p1, 0x5

    goto :goto_0

    :cond_0
    rem-int p1, v1, v1

    :goto_0
    move-object p1, v0

    :cond_1
    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    sget p2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, 0x2d93249ca7bc7766L    # 3.758994066152291E-89

    .line 65348
    sput-wide v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->b:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    .line 0
    sget-object v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$10:I

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x51d

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x367c

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v7, v10

    int-to-byte v3, v7

    invoke-static {v10, v7, v3}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    const v16, 0x8892

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v22, v11, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    sget-object v14, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$c:[B

    const/16 v16, 0x2

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x178

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v22, v13, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v12

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v5, v10, v15

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int/lit8 v22, v11, 0xc

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    int-to-byte v11, v9

    int-to-byte v15, v11

    or-int/lit8 v13, v15, 0x6

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v13, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v5, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->b:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v10, v13

    sget-char v5, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v10, v13

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x55

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$d:[B

    mul-int/lit8 p0, p0, 0x2d

    add-int/lit8 v1, p0, 0x8

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 322
    rem-int v3, v2, v2

    const v3, 0x149ceda0

    .line 36
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const v6, 0xf2bb

    const/16 v7, 0xe

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v11, v4, 0x3fc

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v13, v4, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v4, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    aget-byte v3, v4, v5

    int-to-byte v3, v3

    int-to-byte v2, v3

    const/16 v16, 0x28

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    new-array v11, v13, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v8

    const v12, 0x248ba57

    add-int v19, v11, v12

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v13, [C

    fill-array-data v12, :array_4

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x164

    int-to-char v14, v14

    new-array v15, v13, [C

    fill-array-data v15, :array_5

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 48
    new-array v11, v10, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    const-string v14, ""

    if-nez v5, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v8

    sub-int v15, v6, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v27, v19, 0xe

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v19, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    const/16 v18, 0x7

    aget-byte v8, v19, v18

    int-to-byte v8, v8

    int-to-byte v7, v8

    aget-byte v6, v19, v13

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v6, v13}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v11, v5

    const/16 v5, 0xb

    shr-long v5, v11, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 322
    sget v3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 78
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v11, v3, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0xf2bb

    add-int/2addr v3, v6

    int-to-char v12, v3

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v4, 0xe

    add-int/lit8 v13, v3, 0xe

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 88
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v6, v9

    new-array v4, v9, [I

    const/4 v7, 0x2

    aput-object v4, v6, v7

    new-array v8, v9, [I

    aput-object v8, v6, v5

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v7, v12, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v4, [I

    aput v7, v4, v10

    aput-object v3, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, 0x3cfc678

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x4000083

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x6c

    const v8, -0x3151b893

    add-int/2addr v8, v7

    const v7, -0x684c494

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, 0x14b0268

    or-int/2addr v7, v11

    const v12, 0x684c493

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v8, v4

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v8, v3

    const v3, -0x2622fe09

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v6, v9

    check-cast v4, [I

    aput v3, v4, v10

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v25, v3, 0x8

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    const v8, 0xdb46

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-char v8, v8

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit8 v25, v4, -0x1

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v8, v11, v15

    rsub-int v8, v8, 0x5e4e

    int-to-char v8, v8

    new-array v11, v6, [C

    fill-array-data v11, :array_b

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 110
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 115
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 284
    sget v4, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 123
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/lit8 v25, v4, 0x10

    new-array v4, v6, [C

    fill-array-data v4, :array_c

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v6

    const v6, 0xedf1

    sub-int/2addr v6, v11

    int-to-char v6, v6

    new-array v11, v7, [C

    fill-array-data v11, :array_e

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 126
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v25

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_f

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_10

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x44a

    int-to-char v11, v11

    new-array v12, v6, [C

    fill-array-data v12, :array_11

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    .line 128
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 151
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 181
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x2622fe09

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v10

    sget-object v3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$d:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/16 v8, 0xe

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->f(BII[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/16 v11, 0x9

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v11}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->f(BII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v8, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v5

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 183
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v14, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v7, 0xf2bb

    sub-int v4, v7, v4

    int-to-char v4, v4

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0xe

    rsub-int/lit8 v27, v7, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v7, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/lit8 v25, v3, 0x10

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    new-array v11, v4, [C

    fill-array-data v11, :array_14

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v7, 0x248ba57

    add-int v25, v4, v7

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x164

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_17

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    .line 186
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 192
    new-array v4, v10, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x148ed61f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3fc

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    const v12, 0xf2bb

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0xe

    rsub-int/lit8 v27, v12, 0xe

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v12, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    int-to-byte v15, v13

    const/16 v16, 0x5

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v5}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xf2bb

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v8, 0xe

    rsub-int/lit8 v27, v7, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    sget-object v7, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/16 v12, 0x28

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    sget v3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_a

    const/4 v3, 0x5

    const/4 v5, 0x3

    rem-int/lit8 v3, v5, 0x5

    goto :goto_2

    :cond_a
    const/4 v5, 0x3

    .line 205
    :goto_2
    aget-object v3, v6, v4

    check-cast v3, [I

    aget v3, v3, v10

    .line 215
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v10

    if-ne v7, v3, :cond_10

    const/4 v3, 0x4

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v3, v9

    new-array v7, v9, [I

    aput-object v7, v3, v4

    new-array v8, v9, [I

    aput-object v8, v3, v5

    .line 240
    aget-object v11, v6, v9

    check-cast v11, [I

    aget v11, v11, v10

    .line 248
    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v12, v6, v4

    check-cast v12, [I

    aget v4, v12, v10

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v10

    check-cast v7, [I

    aput v4, v7, v10

    aput-object v6, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v4, v4

    const v5, 0x2210b4b3

    or-int/2addr v5, v4

    const v6, -0x15ac0905

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, 0x4cb7608f    # 9.6142456E7f

    add-int/2addr v7, v6

    const v6, 0x17bc29a7

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x37bcbdb8    # -199945.12f

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x2210b4b4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21020a3

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v7, v4

    add-int/2addr v11, v7

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v9

    check-cast v5, [I

    aput v4, v5, v10

    .line 284
    sget v4, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_f

    if-ne v1, v0, :cond_b

    return v9

    .line 322
    :cond_b
    instance-of v2, v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;

    if-nez v2, :cond_c

    return v10

    :cond_c
    check-cast v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;

    iget-object v2, v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v10

    :cond_d
    iget-object v2, v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v0, v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_e

    return v9

    :cond_e
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v2, v0, v0

    const v3, 0x7248dcf

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x5bd769ef

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x98e3f00

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    or-int/lit16 v2, v0, -0xfff

    shl-int/2addr v2, v9

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v2, v9

    sub-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x17

    xor-int/lit16 v3, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x200

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v0, 0x13

    and-int/lit16 v3, v2, -0x3fff

    or-int/lit16 v2, v2, -0x3fff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x2000

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v9

    add-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x70a

    div-int/2addr v10, v0

    return v10

    :cond_f
    throw v2

    .line 248
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    aget-object v2, v6, v10

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 281
    :goto_3
    array-length v3, v2

    if-ge v10, v3, :cond_12

    .line 322
    sget v3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_11

    .line 284
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x5b

    goto :goto_3

    :cond_11
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 286
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 204
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0xdc3s
        0x19d5s
        0x2acs
        0x47dds
        0x351es
        -0x1b2cs
        0x295es
        -0x5430s
        -0x169fs
        -0x45des
        -0x3706s
        -0x7b37s
        0x5f69s
        0x2ea5s
        0x21ffs
        -0x7da3s
        -0x33bes
        -0x546as
        0x517es
        -0x51d7s
        0x1f54s
        0x212fs
    .end array-data

    :array_1
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_2
    .array-data 2
        0x1e47s
        0x3377s
        -0x54d0s
        -0x3c0cs
    .end array-data

    :array_3
    .array-data 2
        0x3c9bs
        -0x238cs
        0x234es
        0x14c8s
        0x42c1s
        0x49fas
        -0x2c71s
        -0x53das
        -0x294cs
        0x1797s
        0x5bbfs
        -0x2fbes
        0x2c02s
        -0x4d37s
        0x49dbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_5
    .array-data 2
        0x57d3s
        0x48bas
        0x6402s
        0x7801s
    .end array-data

    :array_6
    .array-data 2
        0x1c25s
        0x3f8ds
        0x37ecs
        0x5043s
        0x764s
        -0x3772s
        -0x79c3s
        -0x400as
        0x579cs
        0x943s
        -0x240fs
        0x3fb9s
        -0x568fs
        -0x3dces
        -0x3629s
        0x3624s
        0x749as
        0x687cs
        -0x2e9bs
        0x30f4s
        0x2aes
        -0x3300s
        -0x3725s
        0x450fs
        -0x78cs
        0x4cc0s
    .end array-data

    :array_7
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_8
    .array-data 2
        0x6fcbs
        0x784cs
        0x4656s
        0x15dbs
    .end array-data

    :array_9
    .array-data 2
        0x6816s
        -0x3bcfs
        -0x3e11s
        0x327ds
        -0x2e9ds
        -0x43b5s
        -0x5b59s
        0x667as
        -0x303ds
        -0x75bes
        -0x7daas
        0x31a0s
        0x2c6s
        -0x5e5fs
        -0x6320s
        -0x418es
        0x41das
        0x425es
    .end array-data

    :array_a
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_b
    .array-data 2
        -0x17a7s
        0x3e38s
        0x4e50s
        0x775es
    .end array-data

    :array_c
    .array-data 2
        0x4ac9s
        0x7cf2s
        0x2ca8s
        -0x3be5s
        -0xa65s
        0x8dds
        -0x474cs
        -0x7426s
        -0x3441s
        -0x3a8bs
        -0x7f22s
        0x7106s
        0x538s
        0x721ds
        0x6143s
        0x3a9es
    .end array-data

    :array_d
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_e
    .array-data 2
        0x1d07s
        -0x5caes
        -0xeees
        0x3feds
    .end array-data

    :array_f
    .array-data 2
        0x1b3ds
        0x548es
        0x2957s
        -0x6961s
        0x6bads
        -0x694ds
        -0x523s
        0x4a73s
        -0x6fc4s
        -0x3261s
        -0x7d3bs
        -0x9a4s
        -0x2f29s
        0x7259s
        0x3350s
        0x6c73s
    .end array-data

    :array_10
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_11
    .array-data 2
        0x686bs
        0x478as
        0x4a2as
        -0xefcs
    .end array-data

    :array_12
    .array-data 2
        0xdc3s
        0x19d5s
        0x2acs
        0x47dds
        0x351es
        -0x1b2cs
        0x295es
        -0x5430s
        -0x169fs
        -0x45des
        -0x3706s
        -0x7b37s
        0x5f69s
        0x2ea5s
        0x21ffs
        -0x7da3s
        -0x33bes
        -0x546as
        0x517es
        -0x51d7s
        0x1f54s
        0x212fs
    .end array-data

    :array_13
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_14
    .array-data 2
        0x1e47s
        0x3377s
        -0x54d0s
        -0x3c0cs
    .end array-data

    :array_15
    .array-data 2
        0x3c9bs
        -0x238cs
        0x234es
        0x14c8s
        0x42c1s
        0x49fas
        -0x2c71s
        -0x53das
        -0x294cs
        0x1797s
        0x5bbfs
        -0x2fbes
        0x2c02s
        -0x4d37s
        0x49dbs
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x804s
        0x6988s
        0x551fs
        0x4961s
    .end array-data

    :array_17
    .array-data 2
        0x57d3s
        0x48bas
        0x6402s
        0x7801s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PeriodicSummary(TuitionPaymentFragmentbindingInflater1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->g:I

    rem-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/simulation/model/PeriodicSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
