.class public final Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;",
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
        "emailLama",
        "getEmailLama",
        "deviceId",
        "getDeviceId"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:C

.field private static g:I


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailBaru"
    .end annotation
.end field

.field private final emailLama:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailLama"
    .end annotation
.end field


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    sget-object v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

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
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$c:[B

    const/16 v0, 0xa8

    sput v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$d:[B

    const/16 v2, 0x85

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    sput v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    sput v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->b()V

    sget v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x39t
        -0x4t
        -0xat
        0xct
        0x2t
        0x0t
        -0x13t
        0xdt
        0x36t
        -0x40t
        0x7t
        -0xft
        -0x1t
        0x11t
        -0x7t
        -0x3t
        -0x6t
        0x6t
        0x38t
        -0x20t
        -0x19t
        -0x10t
        0x12t
        -0x4t
        0x2t
        -0x14t
        0x12t
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
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    return-void
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x585168d82f676eb0L

    .line 65346
    sput-wide v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->b:C

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;
    .locals 3

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v1, p5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    :cond_1
    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v0, p5

    iget-object p2, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$11:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$10:I

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

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v15, v10, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit16 v10, v10, 0x367b

    int-to-char v10, v10

    invoke-static {v14, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xd

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$g(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v16, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v13, 0x22bedebd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v15, v13, 0xb91

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const v16, 0x8893

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v17, v16, 0x14

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v3, v12}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$g(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    aput-object v4, v13, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v15, v10, 0x178

    const/16 v10, 0x30

    invoke-static {v14, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v17, v11, 0x23

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v12, v11, v16

    move/from16 v16, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v10, v6, v3

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v5, v10, v15

    add-int/lit16 v15, v5, 0xa2c

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v17, v10, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$g(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    move/from16 v16, v5

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->b:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v7

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$d:[B

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x29

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x26

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1

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

    sget v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 216
    rem-int v4, v3, v3

    .line 102
    sget v4, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v4, v3

    .line 19
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x149ceda0

    .line 25
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v9, v5, 0x42c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    const v10, 0xf2ba

    add-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v5, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    aget-byte v14, v5, v6

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/16 v16, 0x28

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v3}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 27
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    const/16 v5, 0x16

    new-array v11, v5, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v11, 0x7bfe4c44

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int v17, v11, v13

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x5480

    int-to-char v4, v4

    new-array v15, v12, [C

    fill-array-data v15, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    .line 35
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 42
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    const v15, 0xf2bb

    const/16 v17, 0x5

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3fc

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v18

    sub-int v12, v15, v18

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v18, v20, v13

    add-int/lit8 v27, v18, 0xd

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v18, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    aget-byte v13, v18, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v6, v18, v17

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long/2addr v11, v6

    ushr-long/2addr v11, v6

    sub-long/2addr v4, v11

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    cmp-long v4, v9, v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    .line 216
    sget v4, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 57
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    add-int/lit16 v9, v4, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xf2bb

    sub-int v15, v6, v4

    int-to-char v10, v15

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v11, v4, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v4, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v14, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 67
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v9, v7

    new-array v6, v7, [I

    const/4 v10, 0x2

    aput-object v6, v9, v10

    new-array v11, v7, [I

    aput-object v11, v9, v5

    .line 68
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v4, v10

    check-cast v13, [I

    aget v10, v13, v8

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v8

    check-cast v6, [I

    aput v10, v6, v8

    aput-object v4, v9, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v6, v4

    const v10, 0x154becad

    or-int/2addr v10, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    const v11, 0x77193e3b

    add-int/2addr v11, v10

    const v10, 0x1fffedad

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v11, v4

    const v4, -0xaf761a2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x4360a1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v11, v4

    const v4, -0x7daf6183

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v6, v9, v7

    check-cast v6, [I

    aput v4, v6, v8

    :goto_0
    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_3
    const-wide/16 v9, 0x0

    .line 76
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v25

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v12, 0xf5a4

    sub-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v25, v6, v11

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3d1a

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    .line 85
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 95
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_6

    .line 216
    sget v6, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_4

    .line 102
    move-object v6, v4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0x22

    div-int/2addr v9, v8

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_4
    move-object v6, v4

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v8

    :goto_3
    const/4 v9, 0x4

    .line 113
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x7daf6183

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v10, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    aput-object v4, v10, v8

    sget-object v4, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$d:[B

    const/16 v6, 0x13

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v9, v4, v17

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->e(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v17

    int-to-byte v9, v9

    const/16 v12, 0x13

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v12, v13}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->e(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x1480be9e    # 1.2999882E-26f

    .line 116
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3fc

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v10, 0xf2bb

    sub-int v15, v10, v6

    int-to-char v6, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const/16 v12, 0xf

    rsub-int/lit8 v27, v10, 0xf

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v10, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v25, v4, v11

    const/16 v4, 0x16

    new-array v6, v4, [C

    fill-array-data v6, :array_c

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v4, [C

    fill-array-data v12, :array_e

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const v10, 0x7bfe4c44

    add-int v25, v6, v10

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5480

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_11

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 124
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fc

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const v13, 0xf2bb

    sub-int v15, v13, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int/lit8 v26, v13, 0xe

    const v27, -0x6ba46192

    const/16 v28, 0x0

    sget-object v13, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v6

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0xf2bb

    sub-int v15, v10, v6

    int-to-char v6, v15

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int/lit8 v25, v10, 0xe

    const v26, -0x6bb65a2f

    const/16 v27, 0x0

    sget-object v10, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x28

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    :goto_4
    aget-object v5, v9, v4

    check-cast v5, [I

    aget v5, v5, v8

    const/4 v6, 0x3

    .line 137
    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v5, :cond_d

    const/4 v5, 0x4

    .line 139
    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v10, v7

    new-array v5, v7, [I

    aput-object v5, v10, v4

    new-array v11, v7, [I

    aput-object v11, v10, v6

    aget-object v12, v9, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v6, v9, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v4, v13, v8

    aget-object v9, v9, v8

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v8

    check-cast v5, [I

    aput v4, v5, v8

    aput-object v9, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x25fc8c65

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x20500460

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x8c

    const v6, -0x5c70a8b7

    add-int/2addr v6, v5

    const v5, -0x5ac8805

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v6, v5

    const v5, 0x30511770

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x15ad9b15

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    add-int/2addr v12, v6

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v10, v7

    move-object v6, v5

    check-cast v6, [I

    aput v4, v6, v8

    .line 216
    check-cast v5, [I

    aget v4, v5, v8

    mul-int v5, v4, v4

    const v6, 0x6dd16e23

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v8, v5, v6

    shl-int/2addr v8, v7

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, -0x551a5ef1

    mul-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    const v4, 0x698b971

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x10

    const v5, -0x1ffff

    and-int/2addr v5, v4

    const v8, -0x1ffff

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    const/high16 v4, 0x10000

    div-int/2addr v5, v4

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    not-int v4, v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v7

    shr-int/lit8 v5, v6, 0x14

    xor-int/lit16 v6, v5, -0x1fff

    and-int/lit16 v5, v5, -0x1fff

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x15

    and-int/lit16 v6, v4, -0xfff

    or-int/lit16 v4, v4, -0xfff

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x800

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x506

    const v5, 0x10538

    div-int/2addr v5, v4

    const-string v4, "14;7;30;0;22;deviceId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;

    invoke-direct {v4, v0, v1, v2}, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    throw v3

    .line 139
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    aget-object v1, v9, v8

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 216
    sget v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 155
    :goto_5
    array-length v2, v1

    if-ge v8, v2, :cond_e

    .line 165
    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 173
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3e3cs
        -0x4f29s
        -0x720bs
        -0x67dbs
        0x5d51s
        -0x4205s
        0x250as
        0x7d36s
        -0x1fd5s
        -0x16eds
        0x5abes
        0x74bds
        0x30f6s
        -0x8e5s
        -0x3dbs
        0x276fs
        -0x77a7s
        -0x7084s
        -0x32a1s
        -0x41c0s
        -0x3081s
        0x330s
    .end array-data

    :array_1
    .array-data 2
        0x11cas
        0x1eacs
        -0x195cs
        -0x3ca4s
    .end array-data

    :array_2
    .array-data 2
        -0xc7cs
        -0x5144s
        0x9a4s
        -0x29cfs
    .end array-data

    :array_3
    .array-data 2
        0x643cs
        0x1d97s
        -0x5e30s
        0x534bs
        0x7510s
        -0x7499s
        -0x7a3fs
        0x70c2s
        0x220es
        -0x10fas
        0x6beas
        -0x202fs
        0x6056s
        0x625bs
        0x528s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x11cas
        0x1eacs
        -0x195cs
        -0x3ca4s
    .end array-data

    :array_5
    .array-data 2
        0x4441s
        -0x1b4s
        -0x7f85s
        0x7054s
    .end array-data

    :array_6
    .array-data 2
        -0x4618s
        0x5369s
        -0x314cs
        0x646ds
        -0x968s
        0x21ecs
        -0x36c4s
        0x290ds
        0x722fs
        -0x7d49s
        -0x7941s
        0x3fe2s
        0x3cc2s
        0x6fb0s
        0x7286s
        0x181cs
        0x24b0s
        -0x970s
        -0x32c3s
        -0x1e1s
        -0x3e33s
        -0x18a7s
        0xac4s
        -0x4bb3s
        0x245bs
        0x62cs
    .end array-data

    :array_7
    .array-data 2
        0x11cas
        0x1eacs
        -0x195cs
        -0x3ca4s
    .end array-data

    :array_8
    .array-data 2
        -0x3ea2s
        -0x1c8s
        -0x5be5s
        -0x2a0bs
    .end array-data

    :array_9
    .array-data 2
        -0x649cs
        0x2af4s
        0x14b6s
        0x3058s
        0x792s
        0x5ab1s
        -0x7e83s
        0x243ds
        0x1df1s
        -0x630ds
        -0x2c9as
        0x7661s
        0x58bes
        0x4c76s
        0x27ccs
        -0x5166s
        -0x6326s
        -0x733ds
    .end array-data

    :array_a
    .array-data 2
        0x11cas
        0x1eacs
        -0x195cs
        -0x3ca4s
    .end array-data

    :array_b
    .array-data 2
        0x6980s
        -0xe65s
        0x1a9cs
        -0x19c3s
    .end array-data

    :array_c
    .array-data 2
        -0x3e3cs
        -0x4f29s
        -0x720bs
        -0x67dbs
        0x5d51s
        -0x4205s
        0x250as
        0x7d36s
        -0x1fd5s
        -0x16eds
        0x5abes
        0x74bds
        0x30f6s
        -0x8e5s
        -0x3dbs
        0x276fs
        -0x77a7s
        -0x7084s
        -0x32a1s
        -0x41c0s
        -0x3081s
        0x330s
    .end array-data

    :array_d
    .array-data 2
        0x11cas
        0x1eacs
        -0x195cs
        -0x3ca4s
    .end array-data

    :array_e
    .array-data 2
        -0xc7cs
        -0x5144s
        0x9a4s
        -0x29cfs
    .end array-data

    :array_f
    .array-data 2
        0x643cs
        0x1d97s
        -0x5e30s
        0x534bs
        0x7510s
        -0x7499s
        -0x7a3fs
        0x70c2s
        0x220es
        -0x10fas
        0x6beas
        -0x202fs
        0x6056s
        0x625bs
        0x528s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x11cas
        0x1eacs
        -0x195cs
        -0x3ca4s
    .end array-data

    :array_11
    .array-data 2
        0x4441s
        -0x1b4s
        -0x7f85s
        0x7054s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;

    if-nez v3, :cond_2

    sget p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    check-cast p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;

    iget-object v0, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEmailLama()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->emailLama:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->deviceId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChangeEmailVerificationRequest(email="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailLama="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/request/ChangeEmailVerificationRequest;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
