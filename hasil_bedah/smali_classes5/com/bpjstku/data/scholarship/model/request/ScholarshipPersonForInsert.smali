.class public final Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0010\u0010\'\u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u00b6\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u0019R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0019R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u00088\u0010\u0019R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010\u0019R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010\u0019R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010\u0019R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010\u0019R\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u0010\u0019R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u0010\u0019R\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u0010\u0019R\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u0010\u0019R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u0010\u0019R\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010\u0019R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u00105\u001a\u0004\u0008P\u0010\u0019R\u001a\u0010Q\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010(R \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010*"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;",
        "",
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
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;",
        "p14",
        "",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipDataDocumentForInsert;",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;Ljava/util/List;)V",
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
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;",
        "component16",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;Ljava/util/List;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "nikPenerima",
        "Ljava/lang/String;",
        "getNikPenerima",
        "namaPenerima",
        "getNamaPenerima",
        "noUrutPenerima",
        "getNoUrutPenerima",
        "tglLahirPenerima",
        "getTglLahirPenerima",
        "masihSekolah",
        "getMasihSekolah",
        "tahunBeasiswa",
        "getTahunBeasiswa",
        "statusNaik",
        "getStatusNaik",
        "kodeJenisBeasiswa",
        "getKodeJenisBeasiswa",
        "tingkatPendidikan",
        "getTingkatPendidikan",
        "oldTingkatPendidikan",
        "getOldTingkatPendidikan",
        "jenjangPendidikan",
        "getJenjangPendidikan",
        "lembagaPendidikan",
        "getLembagaPendidikan",
        "amount",
        "getAmount",
        "dokumenLengkap",
        "getDokumenLengkap",
        "photoPenerima",
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;",
        "getPhotoPenerima",
        "documentBeasiswa",
        "Ljava/util/List;",
        "getDocumentBeasiswa"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:C


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "besarManfaat"
    .end annotation
.end field

.field private final documentBeasiswa:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataDokumenBeasiswa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipDataDocumentForInsert;",
            ">;"
        }
    .end annotation
.end field

.field private final dokumenLengkap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flagDokLengkap"
    .end annotation
.end field

.field private final jenjangPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jenjangPendidikan"
    .end annotation
.end field

.field private final kodeJenisBeasiswa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeJenisBeasiswa"
    .end annotation
.end field

.field private final lembagaPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lembagaPendidikan"
    .end annotation
.end field

.field private final masihSekolah:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flagMasihSekolah"
    .end annotation
.end field

.field private final namaPenerima:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaPenerimaBeasiswa"
    .end annotation
.end field

.field private final nikPenerima:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nikPenerimaBeasiswa"
    .end annotation
.end field

.field private final noUrutPenerima:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noUrutPenerima"
    .end annotation
.end field

.field private final oldTingkatPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldTingkatPendidikan"
    .end annotation
.end field

.field private final photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoPenerima"
    .end annotation
.end field

.field private final statusNaik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusNaik"
    .end annotation
.end field

.field private final tahunBeasiswa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tahunBeasiswa"
    .end annotation
.end field

.field private final tglLahirPenerima:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglLahirPenerimaBeasiswa"
    .end annotation
.end field

.field private final tingkatPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tingkatPendidikan"
    .end annotation
.end field


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x78

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

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

    sput-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$c:[B

    const/16 v0, 0x47

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$d:[B

    const/16 v2, 0x36

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    const/16 v2, 0xdd

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    sput v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asBinder:I

    invoke-static {}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
        0x25t
        0x12t
        0x9t
        0x6t
        0xct
        -0x1ct
        0x2bt
        -0x2t
        0xat
        -0xft
        0x25t
        0x12t
        0x9t
        0x6t
        0xct
        0x2at
        -0x3t
        0x14t
        -0x2t
        0xft
        0x8t
        -0x15t
        0x1at
        0x21t
        -0x3t
        0x1t
        0x12t
        0xft
        -0x25t
        0x35t
        -0x8t
        0xft
        0xft
        0x1t
        0x12t
        0xft
        0x8t
        0x6t
        -0x2t
        0x7t
        0xft
        0x1t
        0x14t
        0x6t
        0xet
        0x7t
        0x6t
        0xet
        0x0t
        0x8t
        0x1bt
        -0x4t
        0x5t
        0x1bt
        -0x21t
        0x2bt
        -0x2t
        0xat
        0x10t
        0x1t
        0xat
        0xat
        0x4t
        0x1dt
        0x0t
        0x11t
        -0x39t
        0x37t
        0x6t
        0xat
        -0x23t
        0x34t
        0x11t
        0x0t
        -0x19t
        0x26t
        0x13t
        0xat
        -0x15t
        0x1ct
        0x5t
        0x1bt
        -0x2dt
        0x38t
        0x2t
        -0x2dt
        0x9t
        0x1ft
        0x2dt
        0xct
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x61t
        -0x4t
        0x35t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipDataDocumentForInsert;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 90
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    .line 92
    iput-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    .line 94
    iput-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    .line 96
    iput-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    .line 98
    iput-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    .line 100
    iput-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    .line 102
    iput-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    .line 104
    iput-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    .line 106
    iput-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    .line 108
    iput-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    .line 110
    iput-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    .line 112
    iput-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    .line 114
    iput-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    .line 116
    iput-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    .line 120
    iput-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/16 v0, 0x39fb

    .line 65333
    sput-char v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xc451

    sput-char v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->b:C

    const/16 v0, 0x38f1

    sput-char v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xc4f9

    sput-char v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;Ljava/util/List;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    sget v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    const/4 v6, 0x1

    div-int/lit8 v6, v6, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    sget v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v7, v2

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_6

    sget v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v8, v2

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    sget v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_9

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iget-object v0, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_a
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    sget v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v14, v2

    goto :goto_9

    :cond_b
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v12, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_10

    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v2, 0x17

    move-object/from16 p13, v12

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    goto :goto_d

    :cond_f
    iget-object v0, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_10
    move-object/from16 p13, v12

    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_11

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    goto :goto_e

    :cond_11
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    goto :goto_f

    :cond_12
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v12

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;Ljava/util/List;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;

    move-result-object v0

    return-object v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v4

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v9, :cond_3

    sget v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$10:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v8

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v10, v10

    const-wide v19, 0x28581a348c62fffL

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v13, v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x736

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v24, v14, 0x13

    const v25, 0x1f72f772

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v9, v14

    int-to-byte v1, v9

    invoke-static {v14, v9, v1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$g(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v1, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v21

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v8

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->b:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x735

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit8 v24, v10, 0x12

    const v25, 0x1f72f772

    const/16 v26, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$g(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v21

    move/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x75f

    const/16 v8, 0x30

    invoke-static {v12, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x17af

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v21, v9, 0x16

    const v22, -0x51b7e27b

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$g(IBI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p1, 0x35

    rsub-int/lit8 p2, p2, 0x47

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x9

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component11()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    const/16 v3, 0x4a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component12()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component15()Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipDataDocumentForInsert;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 24

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    const v1, -0x430039c4

    .line 385
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v7, v1, 0x399

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v1, 0x42

    const v10, 0x3c2a8e4d

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    aget-byte v12, v1, v2

    int-to-short v12, v12

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v13, v1, 0xe

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    .line 387
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xe

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    .line 394
    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x399

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    add-int/lit8 v19, v17, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v17, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    aget-byte v0, v17, v2

    int-to-short v0, v0

    and-int/lit8 v2, v0, 0x25

    int-to-byte v2, v2

    aget-byte v14, v17, v3

    int-to-byte v14, v14

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v14, v3}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v12, v0

    const/16 v0, 0xb

    shr-long v0, v12, v0

    cmp-long v0, v8, v0

    const/16 v1, 0x11

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, -0x42b9c43f

    .line 420
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v10

    add-int/lit16 v8, v0, 0x398

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v10, v0, 0x41

    const v11, 0x3d9373b0    # 0.071998f

    const/4 v12, 0x0

    sget-object v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    aget-byte v1, v0, v1

    add-int/2addr v1, v5

    int-to-short v1, v1

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0xa

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v2

    .line 422
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v0, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x3bc5df29

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x320094

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0x51db617e

    add-int/2addr v4, v3

    const v3, 0x3bf7dfbd

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x2936c49d

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x12f31bb4

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v4, v0

    const v0, 0x55bad7ee

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_3

    .line 431
    :cond_3
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x30

    .line 432
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v3, v8, 0x42

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 440
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 596
    sget v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_6

    .line 444
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 454
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_1

    .line 596
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    throw v7

    :cond_7
    :goto_1
    const/16 v3, 0x30

    .line 461
    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v1

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/2addr v9, v3

    new-array v12, v3, [C

    fill-array-data v12, :array_5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v3}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 470
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 484
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 489
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 596
    sget v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 494
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v12, 0x55bad7ee

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    sget-object v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$d:[B

    const/16 v9, 0x2b

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v12, 0x4

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x43

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x34

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x4b

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->e(SBB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v9, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    const v0, -0x42b9c43f

    .line 504
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x399

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit8 v19, v9, 0x41

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    aget-byte v1, v9, v1

    add-int/2addr v1, v5

    int-to-short v1, v1

    const/4 v12, 0x7

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0xa

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v9, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x16

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const/16 v4, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v4}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    .line 509
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 514
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v12, v8, 0x399

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v14, v8, 0x41

    const v15, -0x15375a22

    const/16 v16, 0x0

    sget-object v8, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v2, v8, v9

    int-to-short v2, v2

    and-int/lit8 v9, v2, 0x25

    int-to-byte v9, v9

    const/16 v17, 0x7

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v10}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v8, v1, 0x399

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v10, v1, 0x41

    const v11, 0x3c2a8e4d

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    const/16 v2, 0x1c

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0xe

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v1, v3

    .line 539
    :goto_3
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    .line 544
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    .line 547
    aget-object v4, v1, v7

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x5efbdf76

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x5d7d91f2

    add-int/2addr v3, v2

    const v2, 0x1e9bd770

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x4660cc57

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x600c450

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    .line 596
    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    return-object v0

    :cond_c
    move-object/from16 v1, p0

    .line 557
    throw v7

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x6239s
        -0x45cds
        0x69f8s
        0x63dcs
        0x69e2s
        -0x7de8s
        -0x88bs
        0x386ds
        0x618as
        0x3c9bs
        0x5427s
        -0x2b24s
        0x4ed1s
        0x1dcas
        0x5a63s
        0x5acs
        0x653as
        0x4e16s
        0x7befs
        -0x4936s
        -0x6434s
        0x6fefs
    .end array-data

    :array_1
    .array-data 2
        -0x3195s
        -0x68d4s
        -0x1fa5s
        -0x7073s
        -0x6eaes
        -0x42e1s
        0x20d9s
        0x463bs
        -0x6559s
        -0x23f2s
        -0x4c13s
        -0x7903s
        0x38a5s
        0x424bs
        -0x7788s
        0x785bs
    .end array-data

    :array_2
    .array-data 2
        0x6239s
        -0x45cds
        0x69f8s
        0x63dcs
        0x69e2s
        -0x7de8s
        -0x88bs
        0x386ds
        -0x1fa5s
        -0x7073s
        0x4338s
        -0x692bs
        0x6225s
        -0x1abes
        -0x3aacs
        -0x1f97s
        -0x1ades
        -0x47d0s
        0x5501s
        0x7aa3s
        -0xd26s
        0x3e35s
        0x26as
        0x4567s
        -0xad8s
        0x1724s
    .end array-data

    :array_3
    .array-data 2
        0x61f8s
        -0x7bcas
        0x7f60s
        -0x6ae6s
        -0x482s
        -0x8e6s
        -0x6a9es
        0x3f14s
        -0x5a66s
        -0x3546s
        -0x282bs
        0x7e36s
        -0x2bbcs
        -0x7f1fs
        -0x3aacs
        -0x1f97s
        0x72a4s
        -0x47dds
    .end array-data

    :array_4
    .array-data 2
        -0x8afs
        -0x2084s
        0x65b3s
        0x254es
        -0x5a84s
        -0x4b47s
        0x6239s
        -0x45cds
        0x4d75s
        -0x5766s
        0x42fas
        -0x3902s
        -0x2221s
        0x21b5s
        -0x5dccs
        -0x5800s
    .end array-data

    :array_5
    .array-data 2
        0x45ebs
        -0x3033s
        -0x482s
        -0x8e6s
        -0x3aacs
        -0x1f97s
        0x5501s
        0x7aa3s
        -0x6580s
        0x6ce7s
        -0x348s
        0x6918s
        -0x868s
        -0xcces
        -0x1db6s
        -0x6848s
    .end array-data

    :array_6
    .array-data 2
        0x6239s
        -0x45cds
        0x69f8s
        0x63dcs
        0x69e2s
        -0x7de8s
        -0x88bs
        0x386ds
        0x618as
        0x3c9bs
        0x5427s
        -0x2b24s
        0x4ed1s
        0x1dcas
        0x5a63s
        0x5acs
        0x653as
        0x4e16s
        0x7befs
        -0x4936s
        -0x6434s
        0x6fefs
    .end array-data

    :array_7
    .array-data 2
        -0x3195s
        -0x68d4s
        -0x1fa5s
        -0x7073s
        -0x6eaes
        -0x42e1s
        0x20d9s
        0x463bs
        -0x6559s
        -0x23f2s
        -0x4c13s
        -0x7903s
        0x38a5s
        0x424bs
        -0x7788s
        0x785bs
    .end array-data
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component5()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;Ljava/util/List;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipDataDocumentForInsert;",
            ">;)",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;

    move-object v2, v1

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v2 .. v18}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;Ljava/util/List;)V

    sget v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_12

    check-cast p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v3

    :cond_9
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_12

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr p1, v0

    return v3

    :cond_f
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    iget-object v2, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v3

    :cond_10
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    iget-object p1, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v1

    :cond_12
    return v3
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getDocumentBeasiswa()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/ScholarshipDataDocumentForInsert;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getDokumenLengkap()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getJenjangPendidikan()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getKodeJenisBeasiswa()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLembagaPendidikan()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMasihSekolah()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNamaPenerima()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNikPenerima()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNoUrutPenerima()Ljava/lang/String;
    .locals 23

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 168
    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 96
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x11

    const v3, 0xf2bb

    const/4 v4, 0x7

    const/16 v5, 0x10

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit16 v9, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/2addr v1, v3

    int-to-char v10, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v11, v1, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    aget-byte v14, v1, v2

    add-int/2addr v14, v7

    int-to-short v14, v14

    or-int/lit8 v15, v14, 0x10

    int-to-byte v15, v15

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x15

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    .line 107
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 117
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x3

    if-nez v13, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x3fc

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/2addr v15, v3

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v18, v16, 0xd

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$b:I

    and-int/lit16 v5, v5, 0x17a

    int-to-short v5, v5

    sget-object v16, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    aget-byte v17, v16, v14

    add-int/lit8 v14, v17, -0x1

    int-to-byte v14, v14

    aget-byte v1, v16, v4

    int-to-byte v1, v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v1, v4}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v13

    move/from16 v17, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v1, 0x35

    shl-long/2addr v4, v1

    ushr-long/2addr v4, v1

    sub-long/2addr v11, v4

    const/16 v1, 0xb

    shr-long v4, v11, v1

    cmp-long v1, v9, v4

    const/4 v4, 0x4

    if-nez v1, :cond_3

    .line 168
    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 128
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x3fc

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v6, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xd

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$b:I

    and-int/lit16 v1, v1, 0x3ae

    int-to-short v1, v1

    sget-object v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    const/4 v5, 0x3

    aget-byte v6, v3, v5

    sub-int/2addr v6, v7

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v6}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v0

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v3, v9

    .line 144
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v8

    aget-object v10, v1, v0

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v5, [I

    aput v10, v5, v8

    aput-object v1, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x3172d9b

    or-int v9, v6, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x17a281c0

    add-int/2addr v10, v9

    const v9, 0x73d5d71

    or-int v11, v1, v9

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v10, v1

    const v1, -0x650a4201

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v3, v7

    check-cast v5, [I

    aput v1, v5, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v5, 0x11

    rsub-int/lit8 v9, v9, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    .line 151
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 342
    sget v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 168
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 174
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 168
    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    :goto_1
    const/16 v5, 0x30

    .line 185
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x20

    const/16 v5, 0x10

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 188
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    .line 192
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 203
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 218
    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    const v10, -0x650a4201

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v1, v9, v8

    sget-object v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$d:[B

    const/16 v5, 0x3e

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v10, 0x53

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x34

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x34

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/16 v12, 0x4b

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->e(SBB[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    .line 227
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, 0xf2bc

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v18, v10, 0xe

    const v19, -0x6baa0911

    const/16 v20, 0x0

    sget v10, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$b:I

    and-int/lit16 v10, v10, 0x3ae

    int-to-short v10, v10

    sget-object v11, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    const/4 v12, 0x3

    aget-byte v13, v11, v12

    sub-int/2addr v13, v7

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 236
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 239
    new-array v10, v8, [Ljava/lang/Class;

    .line 241
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 247
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const v11, 0x10003fc

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v16, v12, v11

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v18, v12, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget v12, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$b:I

    and-int/lit16 v12, v12, 0x17a

    int-to-short v12, v12

    sget-object v13, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v13, v14

    sub-int/2addr v15, v7

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x149ceda0

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/16 v9, 0x30

    invoke-static {v6, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x3fd

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v6, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v18, v6, 0xd

    const v19, -0x6bb65a2f

    const/16 v20, 0x0

    sget-object v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->$$a:[B

    const/16 v9, 0x11

    aget-byte v9, v6, v9

    add-int/2addr v9, v7

    int-to-short v9, v9

    or-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v12}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v10

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 265
    :goto_2
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v1, :cond_b

    .line 270
    new-array v1, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v2, v7, [I

    aput-object v2, v1, v0

    new-array v4, v7, [I

    aput-object v4, v1, v5

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 275
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v0, v2, v8

    aput-object v3, v1, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0xabc3e3e

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x67b332

    or-int v9, v0, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x14d

    const v9, -0x736c810b

    add-int/2addr v9, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v9, v0

    add-int/2addr v6, v9

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    move-object/from16 v1, p0

    .line 342
    iget-object v0, v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object/from16 v1, p0

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 289
    :goto_3
    array-length v5, v3

    if-ge v8, v5, :cond_c

    .line 342
    sget v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v5, v0

    .line 289
    aget-object v5, v3, v8

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 296
    :cond_c
    throw v2

    :catch_0
    move-object/from16 v1, p0

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x6239s
        -0x45cds
        0x69f8s
        0x63dcs
        0x69e2s
        -0x7de8s
        -0x88bs
        0x386ds
        0x618as
        0x3c9bs
        0x5427s
        -0x2b24s
        0x4ed1s
        0x1dcas
        0x5a63s
        0x5acs
        0x653as
        0x4e16s
        0x7befs
        -0x4936s
        -0x6434s
        0x6fefs
    .end array-data

    :array_1
    .array-data 2
        -0x3195s
        -0x68d4s
        -0x1fa5s
        -0x7073s
        -0x6eaes
        -0x42e1s
        0x20d9s
        0x463bs
        -0x6559s
        -0x23f2s
        -0x4c13s
        -0x7903s
        0x38a5s
        0x424bs
        -0x7788s
        0x785bs
    .end array-data

    :array_2
    .array-data 2
        0x6239s
        -0x45cds
        0x69f8s
        0x63dcs
        0x69e2s
        -0x7de8s
        -0x88bs
        0x386ds
        -0x1fa5s
        -0x7073s
        0x4338s
        -0x692bs
        0x6225s
        -0x1abes
        -0x3aacs
        -0x1f97s
        -0x1ades
        -0x47d0s
        0x5501s
        0x7aa3s
        -0xd26s
        0x3e35s
        0x26as
        0x4567s
        -0xad8s
        0x1724s
    .end array-data

    :array_3
    .array-data 2
        0x61f8s
        -0x7bcas
        0x7f60s
        -0x6ae6s
        -0x482s
        -0x8e6s
        -0x6a9es
        0x3f14s
        -0x5a66s
        -0x3546s
        -0x282bs
        0x7e36s
        -0x2bbcs
        -0x7f1fs
        -0x3aacs
        -0x1f97s
        0x72a4s
        -0x47dds
    .end array-data

    :array_4
    .array-data 2
        -0x8afs
        -0x2084s
        0x65b3s
        0x254es
        -0x5a84s
        -0x4b47s
        0x6239s
        -0x45cds
        0x4d75s
        -0x5766s
        0x42fas
        -0x3902s
        -0x2221s
        0x21b5s
        -0x5dccs
        -0x5800s
    .end array-data

    :array_5
    .array-data 2
        0x45ebs
        -0x3033s
        -0x482s
        -0x8e6s
        -0x3aacs
        -0x1f97s
        0x5501s
        0x7aa3s
        -0x6580s
        0x6ce7s
        -0x348s
        0x6918s
        -0x868s
        -0xcces
        -0x1db6s
        -0x6848s
    .end array-data

    :array_6
    .array-data 2
        0x6239s
        -0x45cds
        0x69f8s
        0x63dcs
        0x69e2s
        -0x7de8s
        -0x88bs
        0x386ds
        0x618as
        0x3c9bs
        0x5427s
        -0x2b24s
        0x4ed1s
        0x1dcas
        0x5a63s
        0x5acs
        0x653as
        0x4e16s
        0x7befs
        -0x4936s
        -0x6434s
        0x6fefs
    .end array-data

    :array_7
    .array-data 2
        -0x3195s
        -0x68d4s
        -0x1fa5s
        -0x7073s
        -0x6eaes
        -0x42e1s
        0x20d9s
        0x463bs
        -0x6559s
        -0x23f2s
        -0x4c13s
        -0x7903s
        0x38a5s
        0x424bs
        -0x7788s
        0x785bs
    .end array-data
.end method

.method public final getOldTingkatPendidikan()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPhotoPenerima()Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStatusNaik()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTahunBeasiswa()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getTglLahirPenerima()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTingkatPendidikan()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65334
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->nikPenerima:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->namaPenerima:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->noUrutPenerima:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tglLahirPenerima:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->masihSekolah:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tahunBeasiswa:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->statusNaik:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->kodeJenisBeasiswa:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->tingkatPendidikan:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->oldTingkatPendidikan:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->jenjangPendidikan:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->lembagaPendidikan:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->amount:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->dokumenLengkap:Ljava/lang/String;

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->photoPenerima:Lcom/bpjstku/data/scholarship/model/request/ScholarshipPhotoPersonForInsert;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->documentBeasiswa:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "ScholarshipPersonForInsert(nikPenerima="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaPenerima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noUrutPenerima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tglLahirPenerima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", masihSekolah="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tahunBeasiswa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusNaik="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeJenisBeasiswa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tingkatPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldTingkatPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jenjangPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lembagaPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dokumenLengkap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoPenerima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentBeasiswa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->asInterface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipPersonForInsert;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method
