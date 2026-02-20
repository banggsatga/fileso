.class public final Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0010\u00102\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0010\u00104\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0010\u00108\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0012\u0010<\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010:J\u0012\u0010=\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010:J\u0012\u0010>\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010:J\u0012\u0010?\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010:J\u00a0\u0002\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u00c7\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010D\u001a\u00020C2\u0008\u0010\u0003\u001a\u0004\u0018\u00010BH\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010G\u001a\u00020FH\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008I\u0010%R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010%R\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010K\u001a\u0004\u0008N\u0010%R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010%R\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010%R\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010%R\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010%R\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010K\u001a\u0004\u0008X\u0010%R\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010K\u001a\u0004\u0008Z\u0010%R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010K\u001a\u0004\u0008\\\u0010%R\u001a\u0010]\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010K\u001a\u0004\u0008^\u0010%R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010K\u001a\u0004\u0008`\u0010%R\u001a\u0010a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010K\u001a\u0004\u0008b\u0010%R\u001a\u0010c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010K\u001a\u0004\u0008d\u0010%R\u001a\u0010e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010K\u001a\u0004\u0008f\u0010%R\u001a\u0010g\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010K\u001a\u0004\u0008h\u0010%R\u001a\u0010i\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010K\u001a\u0004\u0008j\u0010%R\u001a\u0010k\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010K\u001a\u0004\u0008l\u0010%R\u001a\u0010m\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010K\u001a\u0004\u0008n\u0010%R\u001a\u0010o\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010K\u001a\u0004\u0008p\u0010%R\u001a\u0010q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010K\u001a\u0004\u0008r\u0010%R\u001c\u0010s\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010:R\u001c\u0010v\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010t\u001a\u0004\u0008w\u0010:R\u001c\u0010x\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010t\u001a\u0004\u0008y\u0010:R\u001c\u0010z\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010t\u001a\u0004\u0008{\u0010:R\u001c\u0010|\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010t\u001a\u0004\u0008}\u0010:R\u001c\u0010~\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010t\u001a\u0004\u0008\u007f\u0010:"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;",
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
        "p16",
        "p17",
        "p18",
        "p19",
        "Ljava/io/File;",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V",
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
        "component18",
        "component19",
        "component20",
        "component21",
        "()Ljava/io/File;",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "emailPelapor",
        "Ljava/lang/String;",
        "getEmailPelapor",
        "kodeKlaim",
        "getKodeKlaim",
        "kodeKlaimAkhir",
        "getKodeKlaimAkhir",
        "nikPeserta",
        "getNikPeserta",
        "nikPelapor",
        "getNikPelapor",
        "namaPelapor",
        "getNamaPelapor",
        "tglLahirPelapor",
        "getTglLahirPelapor",
        "noUrutPenerima",
        "getNoUrutPenerima",
        "amount",
        "getAmount",
        "masihSekolah",
        "getMasihSekolah",
        "statusNaik",
        "getStatusNaik",
        "tahunBeasiswa",
        "getTahunBeasiswa",
        "lembagaPendidikan",
        "getLembagaPendidikan",
        "oldLembagaPendidikan",
        "getOldLembagaPendidikan",
        "jenjangPendidikan",
        "getJenjangPendidikan",
        "oldJenjangPendidikan",
        "getOldJenjangPendidikan",
        "tingkatPendidikan",
        "getTingkatPendidikan",
        "oldTingkatPendidikan",
        "getOldTingkatPendidikan",
        "skorManipulation",
        "getSkorManipulation",
        "skorLive",
        "getSkorLive",
        "photoLiveness1",
        "Ljava/io/File;",
        "getPhotoLiveness1",
        "photoLiveness2",
        "getPhotoLiveness2",
        "photoLiveness3",
        "getPhotoLiveness3",
        "dataDokumenBeasiswa1",
        "getDataDokumenBeasiswa1",
        "dataDokumenBeasiswa2",
        "getDataDokumenBeasiswa2",
        "dataDokumenBeasiswa3",
        "getDataDokumenBeasiswa3"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "besarManfaat"
    .end annotation
.end field

.field private final dataDokumenBeasiswa1:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataDokumenBeasiswa1"
    .end annotation
.end field

.field private final dataDokumenBeasiswa2:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataDokumenBeasiswa2"
    .end annotation
.end field

.field private final dataDokumenBeasiswa3:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataDokumenBeasiswa3"
    .end annotation
.end field

.field private final emailPelapor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailPelapor"
    .end annotation
.end field

.field private final jenjangPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jenjangPendidikan"
    .end annotation
.end field

.field private final kodeKlaim:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeKlaimPertama"
    .end annotation
.end field

.field private final kodeKlaimAkhir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeKlaimAkhir"
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

.field private final namaPelapor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaPelapor"
    .end annotation
.end field

.field private final nikPelapor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nikPelapor"
    .end annotation
.end field

.field private final nikPeserta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nikTk"
    .end annotation
.end field

.field private final noUrutPenerima:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noUrutPenerima"
    .end annotation
.end field

.field private final oldJenjangPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldJenjangPendidikan"
    .end annotation
.end field

.field private final oldLembagaPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldLembagaPendidikan"
    .end annotation
.end field

.field private final oldTingkatPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldTingkatPendidikan"
    .end annotation
.end field

.field private final photoLiveness1:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoLiveness1"
    .end annotation
.end field

.field private final photoLiveness2:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoLiveness2"
    .end annotation
.end field

.field private final photoLiveness3:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoLiveness3"
    .end annotation
.end field

.field private final skorLive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreLiveness"
    .end annotation
.end field

.field private final skorManipulation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreManipulation"
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

.field private final tglLahirPelapor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglLahirPelapor"
    .end annotation
.end field

.field private final tingkatPendidikan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tingkatPendidikan"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
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

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 15
    iput-object v1, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    .line 17
    iput-object v2, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    .line 19
    iput-object v3, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    .line 21
    iput-object v4, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    .line 23
    iput-object v5, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    .line 25
    iput-object v6, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    .line 27
    iput-object v7, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    .line 29
    iput-object v8, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    .line 31
    iput-object v9, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    .line 33
    iput-object v10, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    .line 35
    iput-object v11, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    .line 37
    iput-object v12, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    .line 39
    iput-object v13, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    .line 41
    iput-object v14, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 43
    iput-object v1, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    .line 45
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 47
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    .line 49
    iput-object v1, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 51
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    .line 53
    iput-object v1, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    move-object/from16 v0, p21

    .line 55
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    move-object/from16 v0, p22

    .line 57
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    move-object/from16 v0, p23

    .line 59
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    move-object/from16 v0, p24

    .line 61
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    move-object/from16 v0, p25

    .line 63
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    move-object/from16 v0, p26

    .line 65
    iput-object v0, v15, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/io/File;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    return-object v0
.end method

.method public final component22()Ljava/io/File;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    return-object v0
.end method

.method public final component23()Ljava/io/File;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    return-object v0
.end method

.method public final component24()Ljava/io/File;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    return-object v0
.end method

.method public final component25()Ljava/io/File;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    return-object v0
.end method

.method public final component26()Ljava/io/File;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;
    .locals 29

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    .line 65326
    const-string v0, ""

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v26}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65325
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    iget-object p1, p1, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataDokumenBeasiswa1()Ljava/io/File;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    return-object v0
.end method

.method public final getDataDokumenBeasiswa2()Ljava/io/File;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    return-object v0
.end method

.method public final getDataDokumenBeasiswa3()Ljava/io/File;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    return-object v0
.end method

.method public final getEmailPelapor()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final getJenjangPendidikan()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final getKodeKlaim()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    return-object v0
.end method

.method public final getKodeKlaimAkhir()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    return-object v0
.end method

.method public final getLembagaPendidikan()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasihSekolah()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaPelapor()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNikPelapor()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNikPeserta()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoUrutPenerima()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldJenjangPendidikan()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldLembagaPendidikan()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldTingkatPendidikan()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    return-object v0
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

    .line 69
    invoke-static {p0}, LonCaptureProcessStarted;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    const-string v1, "photoLiveness1"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 71
    const-string v1, "photoLiveness2"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 72
    const-string v1, "photoLiveness3"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 73
    const-string v1, "dataDokumenBeasiswa1"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 74
    const-string v1, "dataDokumenBeasiswa2"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    .line 75
    const-string v1, "dataDokumenBeasiswa3"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_6

    .line 138
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 1102
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 141
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    return-object v1
.end method

.method public final getPhotoLiveness1()Ljava/io/File;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    return-object v0
.end method

.method public final getPhotoLiveness2()Ljava/io/File;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    return-object v0
.end method

.method public final getPhotoLiveness3()Ljava/io/File;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    return-object v0
.end method

.method public final getSkorLive()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkorManipulation()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusNaik()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    return-object v0
.end method

.method public final getTahunBeasiswa()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    return-object v0
.end method

.method public final getTglLahirPelapor()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTingkatPendidikan()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 65324
    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    const/16 v22, 0x0

    if-nez v15, :cond_0

    move/from16 v23, v22

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    :goto_0
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    if-nez v15, :cond_1

    move/from16 v24, v22

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    :goto_1
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    if-nez v15, :cond_2

    move/from16 v25, v22

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_2
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    if-nez v15, :cond_3

    move/from16 v26, v22

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_3
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    if-nez v15, :cond_4

    move/from16 v27, v22

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_4
    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v22

    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 65323
    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->emailPelapor:Ljava/lang/String;

    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaim:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->kodeKlaimAkhir:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPeserta:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->nikPelapor:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->namaPelapor:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tglLahirPelapor:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->noUrutPenerima:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->amount:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->masihSekolah:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->statusNaik:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tahunBeasiswa:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->lembagaPendidikan:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldLembagaPendidikan:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->jenjangPendidikan:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldJenjangPendidikan:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->tingkatPendidikan:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->oldTingkatPendidikan:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorManipulation:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->skorLive:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness1:Ljava/io/File;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness2:Ljava/io/File;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->photoLiveness3:Ljava/io/File;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa1:Ljava/io/File;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa2:Ljava/io/File;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipInsertRequest;->dataDokumenBeasiswa3:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "ScholarshipInsertRequest(emailPelapor="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeKlaim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeKlaimAkhir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nikPeserta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nikPelapor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaPelapor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tglLahirPelapor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noUrutPenerima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", masihSekolah="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusNaik="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tahunBeasiswa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lembagaPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldLembagaPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jenjangPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldJenjangPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tingkatPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldTingkatPendidikan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skorManipulation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skorLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoLiveness1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoLiveness2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoLiveness3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataDokumenBeasiswa1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataDokumenBeasiswa2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataDokumenBeasiswa3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
