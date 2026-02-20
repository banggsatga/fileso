.class public final Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ|\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u000fR\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u000fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010\u000fR\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010\u000fR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010\u000fR\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010\u000fR\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010\u000fR\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010\u000f"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "kodeKlaim",
        "Ljava/lang/String;",
        "getKodeKlaim",
        "namaBank",
        "getNamaBank",
        "namaPenerima",
        "getNamaPenerima",
        "nomorRekening",
        "getNomorRekening",
        "kpj",
        "getKpj",
        "jmlTransfer",
        "getJmlTransfer",
        "paymentDate",
        "getPaymentDate",
        "status",
        "getStatus",
        "kodeBayar",
        "getKodeBayar"
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
            "Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static asBinder:I

.field private static asInterface:I

.field private static b:I

.field private static g:I


# instance fields
.field private final jmlTransfer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jmlTransfer"
    .end annotation
.end field

.field private final kodeBayar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeBayar"
    .end annotation
.end field

.field private final kodeKlaim:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeKlaim"
    .end annotation
.end field

.field private final kpj:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kpj"
    .end annotation
.end field

.field private final namaBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaBank"
    .end annotation
.end field

.field private final namaPenerima:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaPenerima"
    .end annotation
.end field

.field private final nomorRekening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorRekening"
    .end annotation
.end field

.field private final paymentDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDate"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$c:[B

    add-int/lit8 p2, p2, 0x61

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$c:[B

    const/16 v0, 0xb3

    sput v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$11:I

    const/16 v2, 0x66

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$d:[B

    const/16 v2, 0x2f

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    const/16 v2, 0x45

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    sput v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->b:I

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->g:I

    invoke-static {}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    new-instance v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem$Creator;

    invoke-direct {v0}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$stable:I

    sget v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
        0x14t
        0x6t
        -0x37t
        0x3ct
        0x16t
        0x2t
        0x11t
        0x9t
        -0x1t
        0x12t
        -0x3ft
        0x3et
        0x5t
        0x1bt
        -0xbt
        -0x2bt
        0x3bt
        0x1at
        -0x2t
        0xat
        -0x35t
        0x1bt
        0x3at
        -0x2t
        0xat
        -0x1ft
        0x25t
        0x1bt
        -0xbt
        -0x6t
        0x29t
        0x3t
        0xbt
        -0x5t
        -0x39t
        0x8t
        0x29t
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
        -0x25t
        0x5t
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
        -0xat
        0xft
        0xdt
        -0x2t
        0xdt
        0xdt
        0x1t
        -0x16t
        0x2dt
        0x0t
        0xet
        -0x3t
        0x1bt
        -0x7t
        0x15t
        -0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    .line 25
    iput-object p9, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x1b

    .line 65338
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe99

    sput v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    sput-boolean v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    :array_0
    .array-data 2
        0x40c6s
        0x40d5s
        0x40dbs
        0x40e9s
        0x40d4s
        0x40des
        0x4095s
        0x40e8s
        0x40c8s
        0x40ees
        0x40ebs
        0x40das
        0x40d2s
        0x40b8s
        0x40d3s
        0x40d8s
        0x40d0s
        0x40d7s
        0x40c9s
        0x40a6s
        0x40eds
        0x40cbs
        0x40dfs
        0x40eas
        0x40d1s
        0x40dcs
        0x40bfs
    .end array-data
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x35

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 172
    sget v14, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$11:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$10:I

    rem-int/2addr v14, v3

    const v15, -0xb6de7a3

    if-eqz v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4f3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0xd87

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$g(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4f3

    const/16 v10, 0x30

    invoke-static {v7, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0xd88

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v18, v14, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$g(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x800

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v11, 0xa4bd

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x12

    const v19, 0x361a982e

    const/16 v20, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$g(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v8, 0xa8fa

    const v10, -0x4c24c4ec

    const/4 v11, 0x0

    if-eq v6, v9, :cond_c

    .line 147
    sget-boolean v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_7

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v18, v13, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$g(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x5

    .line 165
    :cond_a
    :goto_3
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_e

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0x776

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v18, v14, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x6

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$g(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_d
    const/4 v8, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0xa8fa

    goto :goto_4

    .line 146
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v4, v3, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    :goto_0
    iget-object v4, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    rem-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :cond_2
    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v3, v2

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, p3

    :goto_3
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_6

    sget v7, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v8, v7, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v8, v2

    iget-object v8, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p6

    :goto_6
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_9

    sget v9, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_8

    iget-object v2, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    move-object/from16 v2, p7

    :goto_7
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v9, p8

    :goto_8
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v1, p9

    :goto_9
    move-object p1, v4

    move-object p2, v5

    move-object p3, v3

    move-object p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;

    move-result-object v0

    return-object v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3d

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x18

    add-int/lit8 p0, p0, 0x26

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    .line 0
    sget-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component6()Ljava/lang/String;
    .locals 19

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 41
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v6, v1, 0x3c9

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x41

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    aget-byte v11, v1, v2

    int-to-byte v12, v11

    const/4 v13, 0x5

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v11, v13}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 44
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v9, 0x16

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v6, v10}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v6, v11}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    new-array v9, v5, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x10

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v12, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v13, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v14, v1, 0x41

    const v15, -0x3b16d78d

    const/16 v16, 0x0

    sget-object v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v2, v1

    or-int/lit8 v11, v2, 0x33

    int-to-byte v11, v11

    int-to-byte v1, v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v0}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v9, v0

    const/16 v0, 0xb

    shr-long v0, v9, v0

    cmp-long v0, v7, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 248
    sget v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x44588f04

    .line 65
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v7, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v8, v0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x41

    const v10, -0x3b72388b

    const/4 v11, 0x0

    sget-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v2, v0

    or-int/lit8 v3, v2, 0x67

    int-to-byte v3, v3

    int-to-byte v0, v0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v12}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v1

    .line 77
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v0, v2, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v3, v0

    const v7, -0x25013011

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x3ffb73b7

    or-int/2addr v7, v8

    const v8, 0x3d733230

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x44

    const v7, -0x6d1a8522

    add-int/2addr v7, v0

    const v0, -0x2884187

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v7, v0

    const v0, -0x3d733231

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x27897197

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v7, v0

    const v0, -0x6437f52d

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v0, v0, 0x7e

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v6, v7}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7f

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v6, v8}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 81
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 87
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 248
    sget v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_5

    .line 91
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    .line 248
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v6

    .line 91
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    :cond_7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x7f

    new-array v8, v7, [B

    fill-array-data v8, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v6, v9}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    new-array v9, v7, [B

    fill-array-data v9, :array_5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v6, v7}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 101
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 248
    sget v7, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x4

    .line 111
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const v8, -0x6437f52d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    aput-object v0, v7, v5

    sget-object v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$d:[B

    const/16 v8, 0x5c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x4b

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4b

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x5c

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    int-to-byte v10, v2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 248
    sget v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const v0, 0x44588f04

    .line 114
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v7, v0, 0x399

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    add-int/lit8 v9, v0, 0x41

    const v10, -0x3b72388b

    const/4 v11, 0x0

    sget-object v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    const/4 v12, 0x7

    aget-byte v0, v0, v12

    int-to-byte v12, v0

    or-int/lit8 v13, v12, 0x67

    int-to-byte v13, v13

    int-to-byte v0, v0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v14}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v6, v8}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v6, v9}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    .line 131
    new-array v8, v5, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v10, v9, 0x39a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x40

    const v13, -0x3b16d78d

    const/4 v14, 0x0

    sget-object v9, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v15, v9

    or-int/lit8 v1, v15, 0x33

    int-to-byte v1, v1

    int-to-byte v9, v9

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v9, v6}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v6, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    int-to-char v7, v1

    const/16 v1, 0x30

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v8, v1, 0x42

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v11, v3

    const/4 v12, 0x5

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v3, v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v3, v12}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->a(BBI[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    throw v0

    .line 163
    :cond_b
    :goto_2
    aget-object v0, v2, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v5

    .line 175
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, 0x62fb7f7d

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v4, -0xadb4bd4

    add-int/2addr v4, v3

    const v3, -0x22fb2f7e

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x42017449

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x22fb2f7d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40005000

    or-int/2addr v1, v3

    const v3, -0x20fa0b35

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    goto/16 :goto_3

    .line 185
    :cond_c
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 199
    aput v4, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 208
    rem-int/2addr v1, v3

    sub-int/2addr v1, v4

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 237
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v5

    .line 245
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1ac25bb7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x6b8940a6

    add-int/2addr v3, v2

    const v2, 0x351f3e9a

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x3fdf7fbf

    or-int/2addr v2, v4

    const v4, 0x2fdd652c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, 0x7826a74c

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    :goto_3
    move-object/from16 v1, p0

    .line 248
    iget-object v0, v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public final component7()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final component9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;
    .locals 12

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_a

    check-cast p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    sget p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    iget-object v2, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public final getJmlTransfer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getKodeBayar()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getKodeKlaim()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getKpj()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNamaBank()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNamaPenerima()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNomorRekening()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPaymentDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 12

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v4, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    if-nez v4, :cond_3

    sget v4, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v4, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    if-nez v6, :cond_6

    sget v6, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    if-nez v7, :cond_7

    sget v7, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr v7, v0

    move v7, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    if-nez v8, :cond_8

    sget v8, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v8, v0

    move v8, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    if-nez v9, :cond_9

    sget v9, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v9, v0

    move v9, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    if-eqz v10, :cond_a

    sget v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v3, v0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    iget-object v6, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    iget-object v7, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    iget-object v8, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    iget-object v9, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ClaimEvidenceJhtItem(kodeKlaim="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaBank="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaPenerima="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nomorRekening="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kpj="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jmlTransfer="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDate="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeBayar="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65339
    rem-int v0, p2, p2

    sget v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeKlaim:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaBank:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->namaPenerima:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->nomorRekening:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kpj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->jmlTransfer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->paymentDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->kodeBayar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asBinder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bpjstku/data/jht/model/response/ClaimEvidenceJhtItem;->asInterface:I

    rem-int/2addr p1, p2

    return-void
.end method
