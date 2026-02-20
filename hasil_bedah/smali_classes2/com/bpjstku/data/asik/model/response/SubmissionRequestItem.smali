.class public final Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJX\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\rR\u001c\u0010%\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u000fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u000fR\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010\u000fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010\u000f"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "status",
        "Ljava/lang/Boolean;",
        "getStatus",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "transactionId",
        "getTransactionId",
        "statusCode",
        "getStatusCode",
        "branchOfficeChannelName",
        "getBranchOfficeChannelName",
        "signature",
        "getSignature"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I

.field private static g:I


# instance fields
.field private final branchOfficeChannelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branchOfficeChannelName"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field private final status:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x72

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$11:I

    const/16 v2, 0x34

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$d:[B

    const/16 v2, 0x56

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    sput v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->b:I

    sput v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentbindingInflater1()V

    new-instance v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem$Creator;

    invoke-direct {v0}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$stable:I

    sget v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
        -0x1et
        -0x9t
        -0x5t
        0x12t
        -0x20t
        -0x1bt
        0xbt
        0x7t
        -0x1bt
        -0x1dt
        -0x6t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data

    :array_2
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65340
    sput-wide v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, 0x1c7072c0

    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentbindingInflater1:C

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v0, p1, 0x26

    rsub-int/lit8 p2, p2, 0x5d

    .line 0
    sget-object v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0x51c

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    sget-object v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$c:[B

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v11, v9

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v11, v3}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$g(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v13, v10, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8893

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v15, v10, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v10, v12

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$g(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x177

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v22, v16, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v12

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v11, v17

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v13, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v15, v5, 0xd

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$g(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v13, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;
    .locals 7

    const/4 p8, 0x2

    .line 65353
    rem-int v0, p8, p8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr p1, p8

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_4

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_5

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr p1, p8

    iget-object p4, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    :cond_5
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_6

    iget-object p5, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    :cond_6
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_7

    iget-object p6, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    :cond_7
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;

    move-result-object p0

    return-object p0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$d:[B

    mul-int/lit8 p0, p0, 0x1a

    add-int/lit8 v1, p0, 0xc

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0xb

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xa

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    return-object v0

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

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    return v1

    :cond_9
    return v3
.end method

.method public final getBranchOfficeChannelName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getStatus()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 25

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 115
    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v1, v0

    const v1, -0x2d06913c

    .line 28
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v5

    rsub-int v11, v1, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v12, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v13, v1, 0xb

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    aget-byte v3, v1, v4

    int-to-byte v3, v3

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    sget v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$b:I

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v7, v8}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v1, 0x16

    new-array v12, v1, [C

    fill-array-data v12, :array_0

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    new-array v1, v15, [C

    fill-array-data v1, :array_2

    new-array v0, v9, [Ljava/lang/Object;

    move v4, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x426c9c7e

    .line 37
    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int v18, v1, v12

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v12, v4, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v5

    const v14, 0xb412

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v4, [C

    fill-array-data v14, :array_5

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v15, v10

    check-cast v1, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v12, 0x511732d

    .line 56
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v5

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v11, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v20, v15, 0xb

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v15, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v5, v15

    or-int/lit8 v6, v5, 0x25

    int-to-byte v6, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v4}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x35

    shl-long/2addr v4, v6

    ushr-long/2addr v4, v6

    sub-long/2addr v0, v4

    shr-long/2addr v0, v2

    cmp-long v0, v7, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 115
    sget v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2cea623a

    .line 63
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x2cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v4, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v6, v5

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v3, v9

    new-array v4, v9, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v4, v9, [I

    aput-object v4, v3, v1

    .line 71
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v10

    check-cast v2, [I

    aput v6, v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x33fcf1db

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x8000604

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, -0x6c0826a7

    add-int/2addr v7, v5

    const v5, -0x33fcf1dc    # -3.4355344E7f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    const v6, 0x383467ce

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v7, v2

    or-int v2, v5, v4

    not-int v2, v2

    const v4, 0x3c89011

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v7, v2

    const v2, -0x1379f888

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v2, v5, v10

    aput-object v0, v3, v10

    goto/16 :goto_3

    :cond_3
    const/high16 v0, -0x1000000

    .line 72
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v18, v0, v4

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xce50

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v4, [C

    fill-array-data v7, :array_8

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/lit8 v18, v4, 0x10

    const/16 v4, 0x12

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v12, 0xfeb7

    sub-int/2addr v12, v8

    int-to-char v8, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    .line 76
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 102
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eq v5, v9, :cond_4

    goto :goto_0

    .line 262
    :cond_4
    sget v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    .line 108
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 115
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    move-object v0, v3

    goto :goto_1

    .line 108
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 115
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 122
    :cond_7
    :goto_1
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_c

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x3795

    int-to-char v8, v8

    new-array v12, v5, [C

    fill-array-data v12, :array_e

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int/lit8 v18, v6, 0x1

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_f

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_10

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7a78

    int-to-char v12, v12

    new-array v14, v6, [C

    fill-array-data v14, :array_11

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    .line 126
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 143
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v14, v7, [C

    fill-array-data v14, :array_14

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    .line 144
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/lit8 v18, v7, 0x10

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_15

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    new-array v15, v8, [C

    fill-array-data v15, :array_17

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 115
    sget v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x5

    .line 150
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x1379f888

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v8, v12

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v8, v7

    aput-object v6, v8, v9

    aput-object v0, v8, v10

    sget-object v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$d:[B

    const/16 v6, 0x27

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    aget-byte v12, v5, v4

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->d(III[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v12}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->d(III[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v7, v10

    const-class v5, [Ljava/lang/String;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v7, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v5, v7, v12

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v10

    .line 151
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v10

    if-eqz v0, :cond_b

    .line 115
    sget v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x2cea623a

    .line 151
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v20, v6, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v6, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v12, 0x5

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v18, v0, -0x1

    const/16 v0, 0x16

    new-array v5, v0, [C

    fill-array-data v5, :array_18

    const/4 v0, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_19

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v0, [C

    fill-array-data v8, :array_1a

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v5, 0x426c9c7e

    add-int v18, v7, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1b

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_1c

    invoke-static {v11, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v12, 0xb412

    sub-int/2addr v12, v8

    int-to-char v8, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_1d

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 164
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 166
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x2fb

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v12, v14, v12

    rsub-int/lit8 v20, v12, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v12, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v5, v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v20, v5, 0xd

    const v21, 0x522c26b5

    const/16 v22, 0x0

    sget-object v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->$$b:I

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v4

    .line 183
    :goto_3
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v1, 0x3

    .line 184
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v9, [I

    aput-object v4, v0, v1

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v10

    .line 194
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v2, [I

    aput v6, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4000a602

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, -0x41e9d65a

    add-int/2addr v4, v2

    not-int v2, v1

    const v6, 0x80054

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, -0x5614ffac

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x4000a601

    or-int/2addr v2, v6

    const v6, 0x161c59fe

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    aput-object v3, v0, v10

    move-object/from16 v1, p0

    .line 262
    iget-object v0, v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    return-object v0

    :cond_c
    move-object/from16 v1, p0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 115
    sget v4, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 209
    :goto_4
    array-length v4, v3

    if-ge v10, v4, :cond_d

    aget-object v4, v3, v10

    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 218
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x76a3s
        -0x82fs
        -0x5452s
        0x751ds
        -0x65ecs
        0x1e02s
        -0x53d7s
        0x7834s
        -0x1a14s
        0x705es
        0x4804s
        -0x1f8as
        0x78cas
        0xd32s
        -0x2042s
        -0xd2ds
        -0x389bs
        -0x781fs
        -0x5c74s
        0x356cs
        -0x3d2ds
        -0x40das
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1203s
        -0x38a7s
        0x17dds
        0x2391s
    .end array-data

    :array_3
    .array-data 2
        -0x6d1fs
        -0x4fc9s
        0x5e3es
        -0x76eds
        0x3477s
        -0x6084s
        0x3f6bs
        0x885s
        0x6ec4s
        -0x2336s
        -0x49d2s
        0x79f2s
        0x1b40s
        -0x2e67s
        -0x18bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x7ef5s
        0x6c9cs
        0x1342s
        -0x7b4cs
    .end array-data

    :array_6
    .array-data 2
        0x64ees
        0x7bd7s
        -0xd2fs
        0x79a9s
        0xc42s
        0x6f25s
        0x3974s
        -0x41c9s
        0x17fes
        -0x3dc2s
        -0x2c0s
        -0x7a33s
        0x2830s
        -0x7a73s
        -0x7c76s
        -0x55fcs
        -0x1bb4s
        -0x7e54s
        0x5f21s
        0x1704s
        -0x5d45s
        -0x196fs
        -0x6756s
        -0x3698s
        0x6e5s
        0x622ds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x3997s
        0x6bc6s
        0x500es
        -0x3e32s
    .end array-data

    :array_9
    .array-data 2
        -0x5f9as
        0x10dfs
        -0x7094s
        0x1fd4s
        -0x7748s
        0x254s
        -0x6136s
        -0xbds
        0xe3bs
        -0x22d5s
        0x114cs
        0xad1s
        -0x6229s
        0x73afs
        0x5bds
        0x3ec5s
        -0x63c1s
        0x2af0s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x52eds
        -0x48e2s
        -0x4782s
        -0x6902s
    .end array-data

    :array_c
    .array-data 2
        -0xb12s
        -0x429cs
        0x300es
        0x4536s
        -0x7c62s
        -0x747es
        -0x4fbes
        -0x57des
        0x20c0s
        0x2c18s
        0x2366s
        0x2739s
        -0x273bs
        -0x67e8s
        -0x379cs
        -0x162es
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x4904s
        0x1601s
        -0x6a15s
        0x2137s
    .end array-data

    :array_f
    .array-data 2
        -0x5ebbs
        0x14cds
        -0x3aeds
        -0x24fas
        -0x19cbs
        -0x7353s
        -0x71ccs
        0x4a6ds
        0x6af9s
        -0x72fs
        0x69d4s
        -0x21abs
        -0x3225s
        0x50fbs
        0x1d41s
        0xbefs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x6720s
        -0x669ds
        0x78b7s
        0x1f7as
    .end array-data

    :array_12
    .array-data 2
        -0x648ds
        0x2e69s
        -0x579fs
        0x76c0s
        0x7c0fs
        -0x36acs
        -0x3a9es
        0x5f9fs
        0x3696s
        0x607as
        0x937s
        0x7471s
        -0x3f3s
        -0x5a44s
        -0x57e5s
        0x4cc8s
        0x2562s
        0x6bbfs
        0x3c2cs
        -0x1aafs
        0x52fds
        0x7bbbs
        0x376fs
        -0x575as
        -0x6977s
        -0x35b3s
        0x4d09s
        0x1b7ds
        -0x5e95s
        0x4816s
        -0x787s
        -0x5f1ds
        -0x78e3s
        0x47c7s
        -0x64b8s
        -0x408as
        0xab9s
        0x1488s
        0x15es
        -0x1a76s
        -0xcaas
        -0x7e61s
        -0x5317s
        -0x3eees
        0x52e9s
        -0x3448s
        -0x4a3as
        0x678ds
        -0x77cds
        0x18cs
        -0x2cf6s
        0x791es
        -0x2c3es
        0x352bs
        -0x1f96s
        0x7fdds
        -0x3130s
        0x670as
        -0x7e0bs
        0x3e6cs
        -0x6edas
        -0x4e7ds
        0x3a59s
        -0x291s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x7769s
        -0x502bs
        0x5220s
        -0x4768s
    .end array-data

    :array_15
    .array-data 2
        -0x2416s
        -0x53c9s
        0x301fs
        0x568cs
        -0x7c2s
        -0x6cbs
        -0x4045s
        -0x6c3as
        -0x2da8s
        0x7a78s
        0x516cs
        -0x6f07s
        0x25bes
        0x780cs
        0x599es
        -0x285as
        -0x634cs
        -0x3636s
        0x48fs
        0x1479s
        -0x75es
        0x82es
        0x53bds
        0x16f7s
        0x7c8es
        -0x4743s
        0x3af4s
        0x4a37s
        -0x77d1s
        -0x7e3bs
        0x729as
        0x4dfcs
        0xd35s
        0x3ef4s
        -0x211bs
        0x137bs
        0x347es
        0x10fds
        0x1341s
        0x3b95s
        0x65c5s
        0x3ba0s
        0x109es
        0x6eecs
        0x1a1cs
        -0x74acs
        -0x2c5ds
        0xd77s
        0x2f30s
        0x194cs
        0x1a64s
        0x3745s
        -0x75d8s
        -0x1d6as
        -0x5b19s
        -0x3140s
        -0x17b1s
        -0x72a9s
        -0x4068s
        -0xf2s
        0x8c5s
        0x954s
        0x5be5s
        0x6ca7s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x3aa1s
        0x7698s
        0x739es
        -0x66b6s
    .end array-data

    :array_18
    .array-data 2
        -0x76a3s
        -0x82fs
        -0x5452s
        0x751ds
        -0x65ecs
        0x1e02s
        -0x53d7s
        0x7834s
        -0x1a14s
        0x705es
        0x4804s
        -0x1f8as
        0x78cas
        0xd32s
        -0x2042s
        -0xd2ds
        -0x389bs
        -0x781fs
        -0x5c74s
        0x356cs
        -0x3d2ds
        -0x40das
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x1203s
        -0x38a7s
        0x17dds
        0x2391s
    .end array-data

    :array_1b
    .array-data 2
        -0x6d1fs
        -0x4fc9s
        0x5e3es
        -0x76eds
        0x3477s
        -0x6084s
        0x3f6bs
        0x885s
        0x6ec4s
        -0x2336s
        -0x49d2s
        0x79f2s
        0x1b40s
        -0x2e67s
        -0x18bs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x7ef5s
        0x6c9cs
        0x1342s
        -0x7b4cs
    .end array-data
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    if-nez v4, :cond_3

    sget v4, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v6, v0

    :goto_3
    iget-object v6, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    if-nez v6, :cond_5

    sget v6, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v7, v0

    :goto_4
    iget-object v7, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v7, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v7, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    iget-object v6, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SubmissionRequestItem(status="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branchOfficeChannelName="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x2

    .line 65341
    rem-int v0, p2, p2

    sget v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->status:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->asBinder:I

    rem-int/2addr v0, p2

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->statusCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->branchOfficeChannelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/asik/model/response/SubmissionRequestItem;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v1
.end method
