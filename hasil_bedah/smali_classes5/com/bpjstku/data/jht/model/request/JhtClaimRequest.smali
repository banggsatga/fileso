.class public final Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0012\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0012\u00105\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00102J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010!J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010!J\u00f4\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010<\u001a\u00020;2\u0008\u0010\u0003\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010?\u001a\u00020>H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008A\u0010!R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010!R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008F\u0010!R\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010!R\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010!R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010C\u001a\u0004\u0008L\u0010!R\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010C\u001a\u0004\u0008N\u0010!R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010!R\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010C\u001a\u0004\u0008R\u0010!R\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010C\u001a\u0004\u0008T\u0010!R\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010!R\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010!R\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010C\u001a\u0004\u0008Z\u0010!R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010C\u001a\u0004\u0008\\\u0010!R\u001a\u0010]\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010C\u001a\u0004\u0008^\u0010!R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010C\u001a\u0004\u0008`\u0010!R\u001a\u0010a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010C\u001a\u0004\u0008b\u0010!R\u001c\u0010c\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00102R\u001c\u0010f\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010d\u001a\u0004\u0008g\u00102R\u001c\u0010h\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010d\u001a\u0004\u0008i\u00102R\u001c\u0010j\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u00102R\u001a\u0010l\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010C\u001a\u0004\u0008m\u0010!R\u001a\u0010n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010C\u001a\u0004\u0008o\u0010!"
    }
    d2 = {
        "Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
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
        "p14",
        "p15",
        "Ljava/io/File;",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lokhttp3/RequestBody;",
        "getPartMap",
        "()Ljava/util/Map;",
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
        "component16",
        "component17",
        "()Ljava/io/File;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "kpj",
        "Ljava/lang/String;",
        "getKpj",
        "kodeSebabKlaim",
        "getKodeSebabKlaim",
        "nik",
        "getNik",
        "namaLengkap",
        "getNamaLengkap",
        "tglLahir",
        "getTglLahir",
        "jenisKelamin",
        "getJenisKelamin",
        "npwp",
        "getNpwp",
        "nomorHp",
        "getNomorHp",
        "email",
        "getEmail",
        "namaIbuKandung",
        "getNamaIbuKandung",
        "kodeKantor",
        "getKodeKantor",
        "transferVia",
        "getTransferVia",
        "kodeBank",
        "getKodeBank",
        "namaBank",
        "getNamaBank",
        "nomorRekening",
        "getNomorRekening",
        "namaRekening",
        "getNamaRekening",
        "fotoKpj",
        "Ljava/io/File;",
        "getFotoKpj",
        "fotoKtp",
        "getFotoKtp",
        "fotoParklaring",
        "getFotoParklaring",
        "fotoKk",
        "getFotoKk",
        "fotoSelfie",
        "getFotoSelfie",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final fotoKk:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fotoKk"
    .end annotation
.end field

.field private final fotoKpj:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fotoKpj"
    .end annotation
.end field

.field private final fotoKtp:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fotoKtp"
    .end annotation
.end field

.field private final fotoParklaring:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fotoParklaring"
    .end annotation
.end field

.field private final fotoSelfie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private final jenisKelamin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jenisKelamin"
    .end annotation
.end field

.field private final kodeBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeBank"
    .end annotation
.end field

.field private final kodeKantor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeKantor"
    .end annotation
.end field

.field private final kodeSebabKlaim:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeSebabKlaim"
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

.field private final namaIbuKandung:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaIbuKandung"
    .end annotation
.end field

.field private final namaLengkap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaLengkap"
    .end annotation
.end field

.field private final namaRekening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaRekening"
    .end annotation
.end field

.field private final nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nik"
    .end annotation
.end field

.field private final nomorHp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorHp"
    .end annotation
.end field

.field private final nomorRekening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorRekening"
    .end annotation
.end field

.field private final npwp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "npwp"
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field

.field private final tglLahir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglLahir"
    .end annotation
.end field

.field private final transferVia:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferVia"
    .end annotation
.end field


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

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
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$c:[B

    const/16 v0, 0x5d

    sput v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$11:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$d:[B

    const/16 v2, 0x68

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    const/16 v2, 0x97

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->b()V

    sget v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x8t
        -0x4t
        0x4dt
        0xet
        0x0t
        -0x3dt
        0x36t
        0x10t
        -0x4t
        0xbt
        0x3t
        -0x7t
        0xct
        -0x45t
        0x38t
        -0x1t
        0x15t
        -0x11t
        -0x31t
        0x47t
        -0xet
        0x7t
        0x9t
        -0x1t
        -0x9t
        0x13t
        0x3t
        -0x9t
        0x3t
        0x9t
        -0x40t
        0x27t
        0x12t
        0x7t
        0x9t
        -0x1t
        -0x9t
        0x13t
        -0x2ct
        0x1ft
        0x15t
        -0x11t
        -0xct
        0x23t
        -0x3t
        0x5t
        -0xbt
        -0x3ft
        0x2t
        0x23t
        0x35t
        -0x2t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x17t
        0x28t
        -0x9t
        0x8t
        -0xat
        -0x1t
        0x11t
        -0x9t
        -0x4t
        -0x15t
        0x17t
        0xet
        -0x9t
        0x4t
        -0x1t
        -0x2et
        0x4t
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        0x1t
        -0x1t
        -0x9t
        0x0t
        0x8t
        -0x6t
        0xdt
        -0x1t
        0x7t
        0x0t
        -0x1t
        0x7t
        -0x7t
        0x1t
        0x14t
        -0xbt
        -0x2t
        0x14t
        -0x28t
        0x24t
        -0x9t
        0x3t
        0x9t
        -0x6t
        0x3t
        0x3t
        -0x3t
        0x16t
        -0x7t
        0xat
        -0x3ft
        0x8t
        -0x3ft
        0x46t
        -0xbt
        -0x2t
        0x4t
        0x13t
        -0x9t
        0xft
        -0xft
        0x15t
        -0x48t
        0x3dt
        0x7t
        0x8t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x3ct
        0x43t
        0x3t
        -0x9t
        0xft
        -0xft
        0x15t
        -0x3t
        0x5t
        0x3t
        -0x43t
        0x43t
        -0xbt
        0x13t
        -0xct
        0xft
        0x6t
        -0x13t
        0x3t
        0xct
        -0x5t
        -0x35t
        0x23t
        0x15t
        0x13t
        -0xct
        0xft
        0x6t
        -0x13t
        0x3t
        0xct
        -0x5t
        -0x10t
        0x1at
        0x0t
        0x9t
        -0x22t
        0x17t
        0x14t
        0x3t
        -0x1et
        0x17t
        0x6t
        -0x6t
        0x1t
        -0x3et
        0x31t
        0x1at
        0x0t
        0x9t
        -0x22t
        0x17t
        0x14t
        0x3t
        -0x1et
        0x17t
        0x6t
        -0x6t
        0x1t
        -0x13t
        0x15t
        0x13t
        -0xct
        0xft
        0x6t
        -0xft
        0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        -0x4t
        0x23t
        -0x5t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
        -0x36t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

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

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 11
    iput-object v1, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    .line 13
    iput-object v2, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    .line 15
    iput-object v3, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    .line 17
    iput-object v4, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    .line 19
    iput-object v5, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    .line 21
    iput-object v6, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    .line 23
    iput-object v7, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    .line 25
    iput-object v8, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    .line 27
    iput-object v9, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    .line 29
    iput-object v10, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    .line 31
    iput-object v11, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    .line 33
    iput-object v12, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    .line 35
    iput-object v13, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    .line 37
    iput-object v14, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 39
    iput-object v1, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    .line 41
    iput-object v0, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 43
    iput-object v0, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    move-object/from16 v0, p18

    .line 45
    iput-object v0, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    move-object/from16 v0, p19

    .line 47
    iput-object v0, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    move-object/from16 v0, p20

    .line 49
    iput-object v0, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 51
    iput-object v0, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    .line 53
    iput-object v1, v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p23

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    rem-int/2addr v1, v1

    const-string v0, "BANK"

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move-object/from16 v13, p12

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    rsub-int p0, p0, 0x91

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

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

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x302226521acca2cfL    # 7.837189240480658E-77

    .line 65328
    sput-wide v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->b:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x4c57b9

    const/4 v15, 0x3

    const-string v8, ""

    if-eqz v6, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v13, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v13, v0, v13

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v20, v13, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v11, v10

    invoke-static {v13, v10, v11}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->b:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    div-long/2addr v10, v13

    sub-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x4e15

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int/lit8 v15, v7, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x485

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x28d8

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xc

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v8, v5

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->b:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v15, v7, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :goto_1
    sget v6, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit16 v15, v8, 0x205

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v13

    rsub-int v8, v8, 0x4e13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int/lit8 v17, v10, 0x4c

    const v18, -0x7bb1ab16

    const/16 v19, 0x0

    const-string v20, "k"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    sget v5, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    sget v8, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v8, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v2

    iget-object v9, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    sget v8, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    throw v10

    :cond_7
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_8

    sget v11, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v2

    iget-object v11, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_a

    sget v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v2

    iget-object v13, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_b

    sget v14, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v2

    iget-object v14, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v10, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p14, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    sget v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x59

    move-object/from16 p13, v10

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    iget-object v2, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 p13, v10

    move-object/from16 v2, p15

    :goto_e
    const v10, 0x8000

    and-int/2addr v10, v1

    if-eqz v10, :cond_10

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v10, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v10

    if-eqz v16, :cond_11

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    goto :goto_10

    :cond_11
    move-object/from16 v10, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v10

    if-eqz v16, :cond_12

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    goto :goto_11

    :cond_12
    move-object/from16 v10, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v10

    if-eqz v16, :cond_13

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    goto :goto_12

    :cond_13
    move-object/from16 v10, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    sget v16, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    move-object/from16 p19, v10

    add-int/lit8 v10, v16, 0x71

    move-object/from16 p15, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v10, v2

    if-nez v10, :cond_14

    iget-object v2, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    goto :goto_13

    :cond_14
    iget-object v0, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    move-object/from16 p15, v2

    move-object/from16 p19, v10

    move-object/from16 v2, p20

    :goto_13
    const/high16 v10, 0x100000

    and-int/2addr v10, v1

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    goto :goto_14

    :cond_16
    move-object/from16 v10, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p20, v2

    move-object/from16 p21, v10

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;

    move-result-object v0

    return-object v0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$d:[B

    add-int/lit8 v1, p1, 0x35

    rsub-int/lit8 p0, p0, 0x7f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component12()Ljava/lang/String;
    .locals 25

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 0
    iget-object v2, v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    const v3, -0x76fe3b5b

    .line 400
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v8, v4, 0x32b

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v10, v4, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    const/16 v4, 0x8d

    int-to-short v4, v4

    sget v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$b:I

    ushr-int/2addr v13, v0

    int-to-byte v13, v13

    sget-object v14, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    .line 410
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x6d3f

    const/16 v13, 0x16

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v11

    rsub-int v14, v14, 0x2cfe

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 416
    new-array v14, v7, [Ljava/lang/Class;

    .line 420
    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 421
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v14, 0x51e29586

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1c

    const/16 v13, 0x68

    if-nez v14, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v0, v18, v11

    add-int/lit16 v0, v0, 0x73cb

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v20, v18, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    int-to-short v11, v13

    sget-object v12, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v13, v12, v5

    int-to-byte v13, v13

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v14

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v3, v11

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    cmp-long v0, v9, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, -0x2b6301b4

    .line 433
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v9, v0, 0x32b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x73cc

    int-to-char v10, v0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x12

    const v12, 0x5449b63d

    const/4 v13, 0x0

    const/16 v0, 0x68

    int-to-short v0, v0

    ushr-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    sget-object v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v5, v15, v5

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v14, v5, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 441
    new-array v5, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v10, v6, [I

    aput-object v10, v5, v4

    .line 458
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v7

    new-array v12, v7, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v12, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v9, v0

    const v10, -0x160e027

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1b1

    const v10, 0x35691782

    add-int/2addr v10, v9

    const v9, 0x761ea2e

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, -0x21f0f1b8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1b1

    add-int/2addr v10, v9

    or-int/2addr v0, v11

    not-int v0, v0

    const v9, 0x6010a08

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v10, v0

    const v0, 0x225f2546

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    const/4 v9, 0x2

    aget-object v10, v5, v9

    check-cast v10, [I

    aput v0, v10, v7

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 460
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v9, v0, 0x52b

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v10, 0xa526

    sub-int/2addr v10, v0

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x1a

    const v12, -0x20348405

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x225f2546

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    aput-object v0, v9, v6

    aput-object v8, v9, v7

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x12

    const v21, 0x7fc78ca6

    const/16 v22, 0x0

    const/16 v11, 0x68

    int-to-short v12, v11

    sget-object v11, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v13, v11, v5

    int-to-byte v13, v13

    const/16 v14, 0x1c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x33d

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xc53

    int-to-char v13, v13

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x352

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v18, v18, v14

    rsub-int/lit8 v14, v18, 0x48

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x2b6301b4

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x32b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v20, v11, 0x42

    const v21, 0x5449b63d

    const/16 v22, 0x0

    const/16 v11, 0x68

    int-to-short v12, v11

    ushr-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    sget-object v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 470
    :try_start_1
    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x6d3f

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2cff

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 472
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 481
    new-array v11, v7, [Ljava/lang/Object;

    .line 484
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int v13, v13, 0x32b

    const-string v14, ""

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x73cc

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v19, v15, -0x1e

    const v20, -0x2ec82209

    const/16 v21, 0x0

    const/16 v15, 0x68

    int-to-short v15, v15

    sget-object v17, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v3, v17, v5

    int-to-byte v3, v3

    const/16 v18, 0x1c

    aget-byte v4, v17, v18

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v5}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v3, v10, v3

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x76fe3b5b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v10, v4, 0x32b

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int/lit8 v12, v4, 0x13

    const v13, 0x9d48cd4

    const/4 v14, 0x0

    const/16 v4, 0x8d

    int-to-short v4, v4

    sget v5, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v5, v9

    int-to-byte v5, v5

    sget-object v9, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    .line 499
    :goto_0
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    aget v3, v4, v7

    if-ne v3, v0, :cond_9

    .line 612
    sget v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 504
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v8, v6, [I

    aput-object v8, v0, v3

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 514
    aget-object v10, v5, v3

    check-cast v10, [I

    aget v3, v10, v7

    aget-object v9, v5, v9

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v5, v5, v6

    check-cast v5, [I

    aget v5, v5, v7

    new-array v6, v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v4, [I

    aput v5, v4, v7

    aput-object v6, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x1b5590ea

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x35e49873

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, 0x616cb480

    add-int/2addr v9, v8

    const v8, -0x35e49874    # -2546147.0f

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, 0x11449062

    or-int/2addr v8, v10

    const v10, 0x3ff598fb

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v9, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v9, v4

    add-int/2addr v3, v9

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v7

    return-object v2

    .line 515
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    aget-object v4, v5, v7

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 612
    sget v9, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_a

    move v9, v6

    goto :goto_1

    :cond_a
    move v9, v7

    .line 529
    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_b

    .line 545
    aget-object v10, v4, v9

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 562
    rem-int/2addr v0, v4

    div-int/2addr v3, v0

    .line 568
    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 593
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v8, v6, [I

    aput-object v8, v0, v4

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 603
    aget-object v10, v5, v4

    check-cast v10, [I

    aget v4, v10, v7

    aget-object v9, v5, v9

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v5, v5, v6

    check-cast v5, [I

    aget v5, v5, v7

    new-array v6, v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v3, [I

    aput v5, v3, v7

    aput-object v6, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    or-int/lit16 v5, v3, -0x2245

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    const v6, -0x36a878df

    add-int/2addr v6, v5

    const v5, 0xf8bd4b2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0xb0332d7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v3, v0, v7

    return-object v2

    .line 485
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 495
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x56das
        0x3beas
        -0x735fs
        0x1174s
        -0x1dd8s
        0x74e9s
        -0x265bs
        -0x55d4s
        0x3f2cs
        -0x7e01s
        0x12e3s
        -0x18a3s
        0x4836s
        -0x2505s
        -0x5043s
        0x306fs
        -0x7adas
        0x17d7s
        -0x747s
        0x4d79s
        -0x21ccs
        -0x5f05s
    .end array-data

    :array_1
    .array-data 2
        0x56des
        0x7a28s
        0xf24s
        -0x2fcas
        -0x1accs
        -0x49dbs
        0x5b25s
        0x6c10s
        0x3126s
        -0x3dd3s
        -0x68dfs
        -0x47c6s
        0x4d26s
        0x1e25s
        0x232cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x56das
        0x3beas
        -0x735fs
        0x1174s
        -0x1dd8s
        0x74e9s
        -0x265bs
        -0x55d4s
        0x3f2cs
        -0x7e01s
        0x12e3s
        -0x18a3s
        0x4836s
        -0x2505s
        -0x5043s
        0x306fs
        -0x7adas
        0x17d7s
        -0x747s
        0x4d79s
        -0x21ccs
        -0x5f05s
    .end array-data

    :array_3
    .array-data 2
        0x56des
        0x7a28s
        0xf24s
        -0x2fcas
        -0x1accs
        -0x49dbs
        0x5b25s
        0x6c10s
        0x3126s
        -0x3dd3s
        -0x68dfs
        -0x47c6s
        0x4d26s
        0x1e25s
        0x232cs
    .end array-data
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component14()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component15()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component16()Ljava/lang/String;
    .locals 27

    const/4 v0, 0x2

    .line 836
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 624
    iget-object v2, v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    const v3, 0x149ceda0

    .line 627
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const/16 v6, 0x34

    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v11, v4, 0x3fc

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v12, v4

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v13, v4, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    int-to-short v4, v6

    int-to-byte v6, v4

    sget-object v16, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v3, v16, v7

    int-to-byte v3, v3

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v0}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 636
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x6d3f

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x2cff

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    .line 643
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 650
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 656
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v6, 0x148ed61f

    .line 658
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v18, 0x0

    if-nez v6, :cond_1

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fd

    const v15, 0xf2ba

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    sub-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v22, v17, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v17, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v12, v17, v7

    int-to-short v11, v12

    or-int/lit8 v7, v11, 0x34

    int-to-byte v7, v7

    int-to-byte v12, v12

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v5}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v13, v5

    const/16 v5, 0xb

    shr-long v5, v13, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 661
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v11, v3, 0x3fc

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v5

    const v5, 0xf2bb

    add-int/2addr v3, v5

    int-to-char v12, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xe

    const v14, -0x6baa0911

    const/4 v15, 0x0

    const/16 v3, 0x68

    int-to-short v3, v3

    ushr-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    sget-object v7, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 669
    new-array v3, v4, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v9

    new-array v5, v9, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v8, v9, [I

    aput-object v8, v3, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v7, v12, v10

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v5, [I

    aput v7, v5, v10

    aput-object v0, v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v5, 0x135b8463

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x1db00f6f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x16e

    const v7, 0x17245633    # 5.3100057E-25f

    add-int/2addr v7, v5

    const v5, 0x1ffb8f6f

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x11100463

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v7, v0

    const v0, 0x30b3a340

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v3, v9

    check-cast v5, [I

    aput v0, v5, v10

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 688
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v7, 0x9127

    sub-int/2addr v7, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v7, v7, 0x7bc7

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    .line 699
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 703
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 709
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    move-object v7, v3

    check-cast v7, Landroid/content/ContextWrapper;

    .line 711
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 836
    :cond_4
    sget v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move-object v3, v0

    goto :goto_2

    .line 711
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const v12, 0xb45b

    sub-int/2addr v12, v7

    new-array v7, v11, [C

    fill-array-data v7, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    .line 720
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v12, v12, 0x5bf

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    .line 740
    const-class v12, Ljava/lang/Object;

    .line 742
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 743
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 751
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 825
    sget v11, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 765
    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    const v13, 0x30b3a340

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    aput-object v3, v11, v10

    sget v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$e:I

    or-int/lit8 v7, v3, 0x13

    int-to-byte v7, v7

    sget-object v12, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$d:[B

    const/16 v13, 0x1a

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x31

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    ushr-int/2addr v3, v9

    int-to-byte v3, v3

    const/4 v13, 0x5

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v18

    rsub-int v7, v7, 0x3fd

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v5, v11, v5

    const v11, 0xf2bb

    sub-int v5, v11, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v22, v11, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    const/16 v11, 0x68

    int-to-short v11, v11

    ushr-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x6d3f

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x2cfe

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v11}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    .line 766
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 769
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const v7, -0xfffc04

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v20, v7, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v18

    const v13, 0xf2ba

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-short v14, v13

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v11, v4

    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    const/16 v7, 0x30

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xf2bc

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v11, 0xf

    add-int/lit8 v20, v8, 0xf

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    const/16 v8, 0x34

    int-to-short v8, v8

    int-to-byte v11, v8

    sget-object v12, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 789
    :goto_3
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v0, v4, v10

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v0, :cond_a

    .line 825
    sget v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 789
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v4

    new-array v7, v9, [I

    aput-object v7, v0, v6

    .line 791
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v6, v7, v10

    check-cast v5, [I

    aput v4, v5, v10

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x24a696d9

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2efb21e5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, 0x7b032b30

    add-int/2addr v7, v6

    const v6, -0x2efb21e6

    or-int/2addr v6, v3

    not-int v6, v6

    const v11, 0x24a200c1

    or-int/2addr v6, v11

    const v11, 0x2effb7fd

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v7, v3

    add-int/2addr v8, v7

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v9

    check-cast v0, [I

    aput v3, v0, v10

    return-object v2

    .line 795
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 800
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v10

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 816
    :goto_4
    array-length v3, v2

    if-ge v10, v3, :cond_c

    .line 836
    sget v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_b

    .line 823
    aget-object v3, v2, v10

    .line 825
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1c

    goto :goto_4

    .line 823
    :cond_b
    aget-object v3, v2, v10

    .line 825
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 835
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v0

    .line 773
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 780
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x56das
        0x3beas
        -0x735fs
        0x1174s
        -0x1dd8s
        0x74e9s
        -0x265bs
        -0x55d4s
        0x3f2cs
        -0x7e01s
        0x12e3s
        -0x18a3s
        0x4836s
        -0x2505s
        -0x5043s
        0x306fs
        -0x7adas
        0x17d7s
        -0x747s
        0x4d79s
        -0x21ccs
        -0x5f05s
    .end array-data

    :array_1
    .array-data 2
        0x56des
        0x7a28s
        0xf24s
        -0x2fcas
        -0x1accs
        -0x49dbs
        0x5b25s
        0x6c10s
        0x3126s
        -0x3dd3s
        -0x68dfs
        -0x47c6s
        0x4d26s
        0x1e25s
        0x232cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x56das
        -0x380es
        0x7491s
        -0x1a44s
        0x1248s
        -0x7cefs
        0x3035s
        -0x517cs
        -0x201es
        0x4c94s
        -0x2b3s
        0x6a38s
        -0x64d2s
        0x823s
        -0x5913s
        -0x2865s
        0x44bds
        -0xabbs
        0x6271s
        -0x6cd9s
        0x1e3s
        -0x4120s
        0x2f93s
        0x5c5fs
        -0x328es
        0x7a10s
    .end array-data

    :array_3
    .array-data 2
        0x56d8s
        0x2d09s
        -0x5eb9s
        0x259cs
        -0x463es
        0x3c36s
        -0x4f9bs
        0x348bs
        -0x770ds
        0xf34s
        -0x7cefs
        0x75fs
        -0x6474s
        0x1fc1s
        -0x6dd3s
        0x167bs
        -0x155cs
        0x6ee2s
    .end array-data

    :array_4
    .array-data 2
        0x56d1s
        -0x1d7fs
        0x3e7bs
        0x4bcbs
        -0x7807s
        -0x2cf0s
        0x6cf8s
        -0x4758s
        -0xbfcs
        0x1a6s
        0x5d66s
        -0x16d5s
        0x228cs
        0x7e50s
        -0x75dcs
        -0x387ds
    .end array-data

    :array_5
    .array-data 2
        0x56d2s
        0x5360s
        0x5da0s
        0x47e8s
        0x4033s
        0x4a69s
        0x74b5s
        0x7efbs
        0x7b0bs
        0x656ds
        0x6fbes
        0x69e6s
        0x120cs
        0x1c67s
        0x6ads
        0xefs
    .end array-data

    :array_6
    .array-data 2
        0x56das
        0x3beas
        -0x735fs
        0x1174s
        -0x1dd8s
        0x74e9s
        -0x265bs
        -0x55d4s
        0x3f2cs
        -0x7e01s
        0x12e3s
        -0x18a3s
        0x4836s
        -0x2505s
        -0x5043s
        0x306fs
        -0x7adas
        0x17d7s
        -0x747s
        0x4d79s
        -0x21ccs
        -0x5f05s
    .end array-data

    :array_7
    .array-data 2
        0x56des
        0x7a28s
        0xf24s
        -0x2fcas
        -0x1accs
        -0x49dbs
        0x5b25s
        0x6c10s
        0x3126s
        -0x3dd3s
        -0x68dfs
        -0x47c6s
        0x4d26s
        0x1e25s
        0x232cs
    .end array-data
.end method

.method public final component17()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component18()Ljava/io/File;
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final component19()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    const/16 v3, 0x51

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component20()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component21()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component7()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;
    .locals 26

    .line 65332
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    invoke-direct/range {v3 .. v25}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_d

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v3

    :cond_f
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    iget-object v4, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_16
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    iget-object v2, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v3

    :cond_17
    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_18

    return v1

    :cond_18
    return v3
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFotoKk()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFotoKpj()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    const/16 v3, 0x38

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    :goto_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getFotoKtp()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFotoParklaring()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFotoSelfie()Ljava/lang/String;
    .locals 28

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 284
    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, -0x2d06913c

    .line 55
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v7, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v9, v2, 0xc

    const v10, 0x522c26b5

    const/4 v11, 0x0

    const/16 v2, 0x68

    int-to-short v2, v2

    ushr-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x6d3f

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v12, v12, 0x2cff

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    .line 62
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 71
    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int v14, v10, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v16, v10, 0xc

    const v17, -0x7a3bc4a4

    const/16 v18, 0x0

    const/16 v10, 0x8d

    int-to-short v10, v10

    sget v19, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$b:I

    ushr-int/lit8 v1, v19, 0x2

    int-to-byte v1, v1

    sget-object v19, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v11, v19, v3

    int-to-byte v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v4}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v1, 0x35

    shl-long/2addr v10, v1

    ushr-long/2addr v10, v1

    sub-long/2addr v12, v10

    const/16 v1, 0xb

    shr-long v10, v12, v1

    cmp-long v1, v8, v10

    const/4 v4, 0x4

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const v1, -0x2cea623a

    .line 89
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v9, v1, 0x2fb

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v11, v1, 0xc

    const v12, 0x53c0d5b7

    const/4 v13, 0x0

    const/16 v1, 0x34

    int-to-short v1, v1

    int-to-byte v2, v1

    sget-object v14, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v3, v14, v3

    int-to-byte v3, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v14}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 96
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v0

    new-array v9, v5, [I

    aput-object v9, v2, v8

    .line 99
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v3, [I

    aput v11, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, -0x42d09856

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x408054

    or-int/2addr v9, v10

    not-int v3, v3

    const v10, 0x2960c154

    or-int v11, v3, v10

    const v12, 0x6bf0d955

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x376

    const v12, -0x6803ab15

    add-int/2addr v12, v9

    const v9, 0x42d09855

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v12, v3

    not-int v3, v11

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v12, v3

    const v3, 0x21807b84

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v2, v0

    check-cast v9, [I

    aput v3, v9, v6

    aput-object v1, v2, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    const v9, 0x9127

    add-int/2addr v1, v9

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x7bc7

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 113
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 136
    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 140
    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    const-wide/16 v9, 0x0

    .line 156
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v10, 0xb45b

    sub-int/2addr v10, v9

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x5bf

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    .line 166
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 171
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 184
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x30

    .line 187
    invoke-static {v2, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x3236

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    .line 191
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7121

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 284
    sget v11, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v0

    const/4 v11, 0x5

    .line 200
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0x21807b84

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v0

    aput-object v10, v12, v5

    aput-object v1, v12, v6

    sget-object v9, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$d:[B

    aget-byte v10, v9, v11

    int-to-byte v13, v10

    const/16 v14, 0x2c

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$e:I

    ushr-int/2addr v13, v5

    int-to-byte v13, v13

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    const/16 v15, 0x16

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->d(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    aget-object v10, v9, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v6

    if-eqz v1, :cond_a

    .line 284
    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v1, -0x2cea623a

    .line 216
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v10, v1, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v12, v1, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    const/16 v1, 0x34

    int-to-short v1, v1

    int-to-byte v15, v1

    sget-object v16, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v4, v16, v3

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v4, v8}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x6d3f

    const/16 v4, 0x16

    new-array v8, v4, [C

    fill-array-data v8, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v4}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2cff

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 227
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x2fb

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v2, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v23, v12, 0xd

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    const/16 v12, 0x8d

    int-to-short v12, v12

    sget v13, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$b:I

    ushr-int/2addr v13, v0

    int-to-byte v13, v13

    sget-object v14, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v10, v2, 0x2fa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    int-to-char v11, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    const v13, 0x522c26b5

    const/4 v14, 0x0

    const/16 v2, 0x68

    int-to-short v2, v2

    ushr-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    sget-object v8, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->$$a:[B

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 242
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v9

    .line 253
    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v1, :cond_b

    .line 284
    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v0

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v1, v7

    .line 270
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x57def59f

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, 0x65d4b915

    add-int/2addr v5, v4

    const v4, 0x17d2759b

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x545ee40f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1452640a

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    add-int/2addr v8, v5

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v1, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v2, v1, v6

    .line 284
    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    goto/16 :goto_5

    .line 270
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    aget-object v4, v2, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 375
    sget v8, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v0

    move v8, v6

    .line 284
    :goto_4
    array-length v9, v4

    if-ge v8, v9, :cond_c

    sget v9, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v0

    .line 294
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 300
    :cond_c
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 311
    aput v5, v1, v4

    mul-int/2addr v3, v4

    .line 315
    rem-int/2addr v3, v0

    sub-int/2addr v3, v5

    .line 316
    aget v1, v1, v3

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v0

    new-array v4, v5, [I

    const/4 v7, 0x3

    aput-object v4, v1, v7

    .line 366
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x48264642

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x23880008

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v7, 0x55e6c7ad

    add-int/2addr v7, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v7, v4

    not-int v3, v3

    const v4, -0x48264642

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v7, v3

    add-int/2addr v8, v7

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v6

    aput-object v2, v1, v6

    :goto_5
    move-object/from16 v1, p0

    .line 375
    iget-object v0, v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x56das
        0x3beas
        -0x735fs
        0x1174s
        -0x1dd8s
        0x74e9s
        -0x265bs
        -0x55d4s
        0x3f2cs
        -0x7e01s
        0x12e3s
        -0x18a3s
        0x4836s
        -0x2505s
        -0x5043s
        0x306fs
        -0x7adas
        0x17d7s
        -0x747s
        0x4d79s
        -0x21ccs
        -0x5f05s
    .end array-data

    :array_1
    .array-data 2
        0x56des
        0x7a28s
        0xf24s
        -0x2fcas
        -0x1accs
        -0x49dbs
        0x5b25s
        0x6c10s
        0x3126s
        -0x3dd3s
        -0x68dfs
        -0x47c6s
        0x4d26s
        0x1e25s
        0x232cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x56das
        -0x380es
        0x7491s
        -0x1a44s
        0x1248s
        -0x7cefs
        0x3035s
        -0x517cs
        -0x201es
        0x4c94s
        -0x2b3s
        0x6a38s
        -0x64d2s
        0x823s
        -0x5913s
        -0x2865s
        0x44bds
        -0xabbs
        0x6271s
        -0x6cd9s
        0x1e3s
        -0x4120s
        0x2f93s
        0x5c5fs
        -0x328es
        0x7a10s
    .end array-data

    :array_3
    .array-data 2
        0x56d8s
        0x2d09s
        -0x5eb9s
        0x259cs
        -0x463es
        0x3c36s
        -0x4f9bs
        0x348bs
        -0x770ds
        0xf34s
        -0x7cefs
        0x75fs
        -0x6474s
        0x1fc1s
        -0x6dd3s
        0x167bs
        -0x155cs
        0x6ee2s
    .end array-data

    :array_4
    .array-data 2
        0x56d1s
        -0x1d7fs
        0x3e7bs
        0x4bcbs
        -0x7807s
        -0x2cf0s
        0x6cf8s
        -0x4758s
        -0xbfcs
        0x1a6s
        0x5d66s
        -0x16d5s
        0x228cs
        0x7e50s
        -0x75dcs
        -0x387ds
    .end array-data

    :array_5
    .array-data 2
        0x56d2s
        0x5360s
        0x5da0s
        0x47e8s
        0x4033s
        0x4a69s
        0x74b5s
        0x7efbs
        0x7b0bs
        0x656ds
        0x6fbes
        0x69e6s
        0x120cs
        0x1c67s
        0x6ads
        0xefs
    .end array-data

    :array_6
    .array-data 2
        0x5689s
        0x64ebs
        0x32b7s
        -0x3fbbs
        -0x61f2s
        -0x5230s
        0x7be3s
        0x9fes
        -0x38d6s
        -0x6b00s
        -0x5f31s
        0x7ec9s
        0xca2s
        -0x2591s
        -0x17c4s
        -0x586bs
        0x75dcs
        0x30fs
        -0x2ec9s
        -0x10cfs
        -0x4556s
        0x48d5s
        0x602s
        -0x2be6s
        -0x1ddas
        -0x4e5fs
        0x4fbbs
        0x1d1ds
        0x2b44s
        -0x1922s
        -0x4b47s
        0x42e9s
        0x1022s
        0x2e0fs
        -0x27ds
        -0x7443s
        0x59fes
        0x1723s
        0x255ds
        -0xf37s
        -0x716bs
        0x5cf3s
        0x6a3ds
        0x3864s
        -0x83fs
        -0x7a71s
        0x530es
        0x6135s
        0x3f2as
        -0x3552s
        -0x6727s
        0x5655s
        0x644bs
        0x327as
        -0x3e59s
        -0x6046s
        -0x52e6s
        0x7b4es
        0x368ds
        -0x3b12s
        -0x6d4bs
        -0x5f84s
        0x7e5fs
        0xdd2s
    .end array-data

    :array_7
    .array-data 2
        0x56d8s
        0x27fbs
        -0x4b63s
        0x5ees
        -0x6df1s
        0x632bs
        -0xfe1s
        0x416bs
        -0x202as
        -0x530cs
        0x3dc1s
        -0x754es
        0x1b52s
        -0x17dcs
        0x7913s
        -0x9a0s
        0x4499s
        -0x2a47s
        -0x5d21s
        0x33fbs
        -0x7fe6s
        0x1139s
        -0x11f5s
        0x7f7as
        -0x323fs
        0x5ab6s
        0x2b83s
        -0x4707s
        0x914s
        -0x79c1s
        0x175cs
        -0x1b84s
        0x72a2s
        -0x3c68s
        0x50ecs
        0x2109s
        -0x41d5s
        0xf1bs
        -0x63c4s
        0x6a8es
        -0x45fs
        0x4897s
        -0x2649s
        0x5606s
        0x2720s
        -0x4bbes
        0x566s
        -0x6c79s
        0x60b2s
        -0xe77s
        0x4ef0s
        -0x20efs
        -0x5393s
        0x3d5as
        -0x7582s
        0x189es
        -0x1620s
        0x6684s
        -0x80ds
        0x4414s
        -0x2a9as
        -0x5daas
        0x3373s
        -0x7e3es
    .end array-data

    :array_8
    .array-data 2
        0x56das
        0x3beas
        -0x735fs
        0x1174s
        -0x1dd8s
        0x74e9s
        -0x265bs
        -0x55d4s
        0x3f2cs
        -0x7e01s
        0x12e3s
        -0x18a3s
        0x4836s
        -0x2505s
        -0x5043s
        0x306fs
        -0x7adas
        0x17d7s
        -0x747s
        0x4d79s
        -0x21ccs
        -0x5f05s
    .end array-data

    :array_9
    .array-data 2
        0x56des
        0x7a28s
        0xf24s
        -0x2fcas
        -0x1accs
        -0x49dbs
        0x5b25s
        0x6c10s
        0x3126s
        -0x3dd3s
        -0x68dfs
        -0x47c6s
        0x4d26s
        0x1e25s
        0x232cs
    .end array-data
.end method

.method public final getJenisKelamin()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getKodeBank()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getKodeKantor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    const/16 v3, 0x43

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getKodeSebabKlaim()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getKpj()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNamaBank()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNamaIbuKandung()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNamaLengkap()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNamaRekening()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getNik()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNomorHp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNomorRekening()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getNpwp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPartMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    .line 382
    invoke-static {p0}, LonCaptureProcessStarted;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    const-string v2, "fotoKpj"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 384
    const-string v2, "fotoKtp"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_3

    .line 394
    sget v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const-string v3, "fotoParklaring"

    if-nez v2, :cond_2

    .line 385
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 386
    const-string v2, "fotoKk"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 391
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 392
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 394
    sget v4, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    rem-int/2addr v2, v2

    .line 393
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 1102
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 394
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 385
    :cond_6
    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    rem-int/2addr v0, v2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    return-object v3
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTglLahir()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransferVia()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65330
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    const/16 v18, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    move/from16 v19, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    move/from16 v20, v18

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move/from16 v19, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x4d

    move/from16 v20, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    :goto_0
    iget-object v15, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    if-nez v15, :cond_1

    sget v15, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x1f

    move/from16 v21, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_1
    move/from16 v21, v14

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v14, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    if-nez v14, :cond_2

    move/from16 v14, v18

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget-object v15, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v18

    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65329
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kpj:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeSebabKlaim:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nik:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaLengkap:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->tglLahir:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->jenisKelamin:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->npwp:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorHp:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->email:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaIbuKandung:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeKantor:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->transferVia:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->kodeBank:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaBank:Ljava/lang/String;

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->nomorRekening:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->namaRekening:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKpj:Ljava/io/File;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKtp:Ljava/io/File;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoParklaring:Ljava/io/File;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoKk:Ljava/io/File;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->fotoSelfie:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->signature:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    const-string v1, "JhtClaimRequest(kpj="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeSebabKlaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nik="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaLengkap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tglLahir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jenisKelamin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", npwp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nomorHp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaIbuKandung="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeKantor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferVia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nomorRekening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaRekening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fotoKpj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fotoKtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fotoParklaring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fotoKk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fotoSelfie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/jht/model/request/JhtClaimRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
