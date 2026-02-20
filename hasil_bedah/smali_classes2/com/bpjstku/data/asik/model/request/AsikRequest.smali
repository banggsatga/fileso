.class public final Lcom/bpjstku/data/asik/model/request/AsikRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008I\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f\u0012\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fH\u00c6\u0003J\u0011\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001fH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0095\u0003\u0010j\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010k\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u00d6\u0003J\t\u0010o\u001a\u00020pH\u00d6\u0001J\t\u0010q\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010)R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010)R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010)R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010)R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010)R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010)R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010)R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010)R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010)R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010)R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010)R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010)R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010)R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010)R\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010ER\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010)R\u0018\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010)R\u0018\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010)\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/model/request/AsikRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "nik",
        "",
        "email",
        "nama",
        "tempatLahir",
        "tglLahir",
        "alamat",
        "kodeAlamat",
        "nomorTelepon",
        "nomorHandphone",
        "namaIbuKandung",
        "npwp",
        "kodeBank",
        "namaBank",
        "nomorRekening",
        "namaRekening",
        "userRekam",
        "gender",
        "statusKawin",
        "kodePendidikanTerakhir",
        "kodeAgama",
        "golonganDarah",
        "namaKontakDarurat",
        "noHpKontakDarurat",
        "alamatKontakDarurat",
        "kodeAlamatKontakDarurat",
        "kodeHubunganKontakDarurat",
        "transactionId",
        "kpj",
        "",
        "Lcom/bpjstku/data/asik/model/request/EmployeeKpjRequest;",
        "keluarga",
        "Lcom/bpjstku/data/asik/model/request/EmployeeFamilyRequest;",
        "nomorPasspor",
        "tglBerlakuPasspor",
        "signature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNik",
        "()Ljava/lang/String;",
        "getEmail",
        "getNama",
        "getTempatLahir",
        "getTglLahir",
        "getAlamat",
        "getKodeAlamat",
        "getNomorTelepon",
        "getNomorHandphone",
        "getNamaIbuKandung",
        "getNpwp",
        "getKodeBank",
        "getNamaBank",
        "getNomorRekening",
        "getNamaRekening",
        "getUserRekam",
        "getGender",
        "getStatusKawin",
        "getKodePendidikanTerakhir",
        "getKodeAgama",
        "getGolonganDarah",
        "getNamaKontakDarurat",
        "getNoHpKontakDarurat",
        "getAlamatKontakDarurat",
        "getKodeAlamatKontakDarurat",
        "getKodeHubunganKontakDarurat",
        "getTransactionId",
        "getKpj",
        "()Ljava/util/List;",
        "getKeluarga",
        "getNomorPasspor",
        "getTglBerlakuPasspor",
        "getSignature",
        "component1",
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
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_release"
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

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:I

.field private static b:[S

.field private static d:I

.field private static g:I


# instance fields
.field private final alamat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alamat"
    .end annotation
.end field

.field private final alamatKontakDarurat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alamatKontakDarurat"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jenisKelamin"
    .end annotation
.end field

.field private final golonganDarah:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "golonganDarah"
    .end annotation
.end field

.field private final keluarga:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keluarga"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeFamilyRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final kodeAgama:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeAgama"
    .end annotation
.end field

.field private final kodeAlamat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeAlamat"
    .end annotation
.end field

.field private final kodeAlamatKontakDarurat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeAlamatKontakDarurat"
    .end annotation
.end field

.field private final kodeBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeBank"
    .end annotation
.end field

.field private final kodeHubunganKontakDarurat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeHubunganKontakDarurat"
    .end annotation
.end field

.field private final kodePendidikanTerakhir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodePendidikanTerakhir"
    .end annotation
.end field

.field private final kpj:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kpj"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeKpjRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nama:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nama"
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

.field private final namaKontakDarurat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaKontakDarurat"
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

.field private final noHpKontakDarurat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noHpKontakDarurat"
    .end annotation
.end field

.field private final nomorHandphone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorHandphone"
    .end annotation
.end field

.field private final nomorPasspor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorPasspor"
    .end annotation
.end field

.field private final nomorRekening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorRekening"
    .end annotation
.end field

.field private final nomorTelepon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorTelepon"
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

.field private final statusKawin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusKawin"
    .end annotation
.end field

.field private final tempatLahir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempatLahir"
    .end annotation
.end field

.field private final tglBerlakuPasspor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglBerlakuPasspor"
    .end annotation
.end field

.field private final tglLahir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglLahir"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private final userRekam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRekam"
    .end annotation
.end field


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$c:[B

    const/16 v0, 0xc0

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$11:I

    const/16 v2, 0x3c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$d:[B

    const/16 v2, 0x17

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    const/16 v2, 0x6a

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->g:I

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->d:I

    invoke-static {}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->b()V

    sget v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
        0xdt
        -0x1t
        -0x3et
        0x34t
        0x10t
        0x1t
        0x4t
        -0xct
        0x7t
        0xet
        -0x13t
        0xet
        -0x43t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x14t
        0x6t
        0x25t
        -0x38t
        0x43t
        -0x1ft
        -0xet
        0x8t
        -0x26t
        0x1t
        0x22t
        0x34t
        -0x3t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x18t
        0x27t
        -0xat
        0x7t
        -0xbt
        -0x2t
        0x10t
        -0xat
        -0x5t
        -0x16t
        0x16t
        0xdt
        -0xat
        0x3t
        -0x2t
        -0x2et
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeKpjRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeFamilyRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    move-object v3, p1

    .line 8
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    move-object v3, p2

    .line 10
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    move-object v3, p4

    .line 14
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    move-object v3, p5

    .line 16
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    move-object v3, p6

    .line 18
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    move-object v3, p7

    .line 20
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    move-object v3, p8

    .line 22
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    move-object v3, p9

    .line 24
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    move-object v3, p10

    .line 26
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    move-object v3, p11

    .line 28
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 30
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    move-object/from16 v3, p13

    .line 32
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    move-object/from16 v3, p14

    .line 34
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    move-object/from16 v3, p15

    .line 36
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    move-object/from16 v3, p16

    .line 38
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    move-object/from16 v3, p17

    .line 40
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    move-object/from16 v3, p18

    .line 42
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    move-object/from16 v3, p19

    .line 44
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    move-object/from16 v3, p20

    .line 46
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    move-object/from16 v3, p21

    .line 48
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    move-object/from16 v3, p22

    .line 50
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    move-object/from16 v3, p23

    .line 52
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    move-object/from16 v3, p24

    .line 54
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    move-object/from16 v3, p25

    .line 56
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    move-object/from16 v3, p26

    .line 58
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    move-object/from16 v3, p27

    .line 60
    iput-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    .line 64
    iput-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    move-object/from16 v1, p30

    .line 66
    iput-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 68
    iput-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 70
    iput-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    return-void
.end method

.method static b()V
    .locals 1

    const v0, -0x542fde14

    .line 65316
    sput v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f4439

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x67af0bb

    sput v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentbindingInflater1:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x21t
        0x12t
        -0x12t
        0x19t
        0x33t
        -0x34t
        0x12t
        -0x15t
        0x1bt
        -0x20t
        0x3ct
        0x3ft
        -0x5ft
        0x1et
        0x5bt
        -0x30t
        -0x1ft
        -0x20t
        -0x19t
        0x14t
        -0x14t
        0x17t
        -0x2at
        -0x3bt
        0x39t
        -0x38t
        0x35t
        0x36t
        -0x3ft
        0x2et
        -0x2dt
        -0x3et
        -0x31t
        0x3et
        0x32t
        -0x38t
        0x3at
        -0x25t
        0x54t
        -0x55t
        -0x5ct
        0x5dt
        0x43t
        -0x74t
        0x52t
        0x5ct
        -0x5ct
        0x5at
        -0x5et
        0x46t
        0x75t
        0x44t
        -0x17t
        0x57t
        0x58t
        0x64t
        -0x63t
        -0x54t
        -0x53t
        -0x56t
        0x59t
        -0x5ft
        0x5at
        -0x2dt
        -0x62t
        0x67t
        -0x6ct
        0x72t
        -0x61t
        -0x65t
        -0x64t
        -0x63t
        0x61t
        0x4et
        -0x54t
        0x67t
        0x68t
        -0x6et
        0x61t
        -0x64t
        0x73t
        -0x2ft
        -0x5dt
        0x5at
        -0x56t
        0x51t
        -0x73t
        -0x72t
        0x6ct
        0x52t
        -0x5at
        0x5et
        -0x6bt
        0x66t
        0x40t
        -0x42t
        0x5ct
        -0x2ft
        0xct
        -0x8t
        0x21t
        -0x2at
        -0x8t
        0x1ft
        0x14t
        -0x3et
        0x8t
        0x6t
        -0x8t
        0xbt
        0x4t
        0xct
        -0xat
    .end array-data
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x67

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xa

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/asik/model/request/AsikRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/asik/model/request/AsikRequest;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p33

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    sget v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    sget v15, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v15, v15, 0x45

    move-object/from16 p12, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v15, v2

    iget-object v14, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p12, v14

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_e

    sget v15, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v15, v15, 0x6b

    move-object/from16 p13, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_d

    iget-object v14, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    goto :goto_d

    :cond_d
    iget-object v0, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_e
    move-object/from16 p13, v14

    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_10

    sget v15, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v15, v15, 0x6f

    move-object/from16 p14, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_f

    iget-object v14, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    goto :goto_e

    :cond_f
    iget-object v0, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_10
    move-object/from16 p14, v14

    move-object/from16 v14, p15

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_12

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object/from16 v2, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v2

    if-eqz v17, :cond_13

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object/from16 v2, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v2

    if-eqz v17, :cond_14

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 v2, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v2

    if-eqz v17, :cond_15

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 v2, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p20, v2

    if-eqz v17, :cond_16

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    goto :goto_14

    :cond_16
    move-object/from16 v2, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    if-eqz v17, :cond_17

    sget v17, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    move-object/from16 p21, v2

    add-int/lit8 v2, v17, 0x21

    move-object/from16 p16, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 p21, v2

    move-object/from16 p16, v15

    move-object/from16 v2, p22

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    sget v15, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v15, v15, 0x7b

    move-object/from16 p22, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-eqz v15, :cond_18

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    goto :goto_16

    :cond_18
    iget-object v0, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_19
    move-object/from16 p22, v2

    move-object/from16 v2, p23

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    sget v15, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p23, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    goto :goto_17

    :cond_1a
    move-object/from16 p23, v2

    move-object/from16 v2, p24

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-object v15, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    goto :goto_18

    :cond_1b
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1c

    sget v16, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    move-object/from16 p25, v15

    add-int/lit8 v15, v16, 0x15

    move-object/from16 p24, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    goto :goto_19

    :cond_1c
    move-object/from16 p24, v2

    move-object/from16 p25, v15

    move-object/from16 v2, p26

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    sget v15, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v15, v15, 0x33

    move-object/from16 p26, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    move-object/from16 p26, v2

    move-object/from16 v2, p27

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1e

    iget-object v15, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    goto :goto_1b

    :cond_1e
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1f

    iget-object v15, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    goto :goto_1c

    :cond_1f
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_20

    iget-object v15, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    goto :goto_1d

    :cond_20
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    if-eqz v16, :cond_21

    sget v16, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    move-object/from16 p30, v15

    add-int/lit8 v15, v16, 0x1f

    move-object/from16 p27, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    if-nez v15, :cond_22

    const/16 v15, 0x2c

    div-int/lit8 v15, v15, 0x0

    goto :goto_1e

    :cond_21
    move-object/from16 p27, v2

    move-object/from16 p30, v15

    move-object/from16 v2, p31

    :cond_22
    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    goto :goto_1f

    :cond_23
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p15, v14

    move-object/from16 p31, v2

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/AsikRequest;

    move-result-object v0

    return-object v0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v8, v7, 0x117

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$11:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    rem-int/2addr v7, v0

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x834

    const/16 v15, 0x30

    invoke-static {v9, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v16, 0xc246

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v18, v12, 0x11

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_8
    sget-object v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->b:[S

    sget v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_9
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$10:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x4736

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0x19

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v3

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v9, v7, [B

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_b

    .line 235
    sget v11, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$10:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$11:I

    rem-int/2addr v11, v0

    .line 218
    aget-byte v11, v3, v10

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    move-object v3, v9

    :cond_c
    if-eqz v3, :cond_e

    .line 235
    sget v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v3, v5

    goto :goto_5

    :cond_e
    sget v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$10:I

    rem-int/2addr v3, v0

    :goto_4
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_10

    if-eqz v3, :cond_f

    .line 222
    sget-object v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->TuitionPaymentFragmentbindingInflater1:[B

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_f
    sget-object v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->b:[S

    iget v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-short v7, v7

    .line 227
    iget-char v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_11

    aput-object v1, p5, v6

    return-void

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static f(ISB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$d:[B

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x38

    add-int/lit8 p1, p1, 0x1

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

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

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

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    const/16 v3, 0x28

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component18()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final component19()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component20()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component24()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component26()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final component27()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component28()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeKpjRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component29()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeFamilyRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component31()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component32()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/asik/model/request/AsikRequest;
    .locals 35
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
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeKpjRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeFamilyRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bpjstku/data/asik/model/request/AsikRequest;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v15, p28

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p29

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    invoke-direct/range {v2 .. v34}, Lcom/bpjstku/data/asik/model/request/AsikRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    check-cast p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v3

    :cond_12
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_17
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_18

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_18
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_19
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v3

    :cond_1b
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v3

    :cond_1c
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1d

    return v3

    :cond_1d
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v3

    :cond_1e
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_1f
    return v1

    :cond_20
    sget p1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr p1, v0

    :cond_21
    return v3
.end method

.method public final getAlamat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getAlamatKontakDarurat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getGolonganDarah()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getKeluarga()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeFamilyRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getKodeAgama()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getKodeAlamat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getKodeAlamatKontakDarurat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getKodeBank()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getKodeHubunganKontakDarurat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getKodePendidikanTerakhir()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getKpj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/model/request/EmployeeKpjRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNama()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNamaBank()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getNamaIbuKandung()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final getNamaKontakDarurat()Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 308
    rem-int v2, v0, v0

    const v2, -0x430039c4

    .line 66
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1c

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v5

    rsub-int v11, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v12, v3

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v13, v3, 0x42

    const v14, 0x3c2a8e4d

    const/4 v15, 0x0

    sget-object v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    aget-byte v2, v3, v4

    int-to-byte v7, v2

    const/16 v16, 0x26

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    int-to-byte v2, v2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v2, v0}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v5

    add-int/lit8 v7, v7, 0x5e

    int-to-byte v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v12, 0x2d109a57

    sub-int/2addr v12, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v17, -0x7f45b49d

    sub-int v13, v17, v7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-short v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v18, 0x0

    cmpl-float v7, v7, v18

    add-int/lit8 v15, v7, -0x7e

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 69
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const v13, 0x2d109a6d

    sub-int v20, v13, v12

    const v12, -0x7f45b498

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int v21, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v18

    add-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v23, v14, -0x7d

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v21, v16, 0x41

    const v22, -0x15375a22

    const/16 v23, 0x0

    sget-object v16, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    aget-byte v13, v16, v14

    int-to-byte v13, v13

    const/16 v19, 0xf

    aget-byte v5, v16, v19

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v16, v4

    int-to-byte v6, v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v14}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v11, v5

    const/16 v5, 0xb

    shr-long v5, v11, v5

    cmp-long v2, v2, v5

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const v2, -0x42b9c43f

    .line 75
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x399

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x41

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    sget-object v6, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v7, v9, [I

    aput-object v7, v4, v3

    aget-object v7, v2, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v6, [I

    aput v8, v6, v10

    aput-object v2, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v6, -0x3b2f65b1

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x29cd3e16

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x2e87a6a0

    add-int/2addr v8, v7

    const v7, -0x29cd3e17

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0xc01a06

    or-int/2addr v7, v11

    const v11, -0x122241a1

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v8, v2

    const v2, -0x35c9b8b1

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v2, v5, v10

    .line 112
    sget v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto/16 :goto_3

    .line 89
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const v5, 0x2d109a7d

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int v20, v6, v5

    const v5, -0x7f45b49c

    const/16 v6, 0x30

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int v21, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v23, v6, -0x7d

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 94
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x2d109a96

    sub-int v20, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x7f45b49b

    sub-int v21, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v23, v7, -0x7c

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 108
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 308
    sget v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 108
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    .line 308
    :cond_5
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 112
    throw v0

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 119
    :cond_7
    :goto_1
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x12

    int-to-byte v5, v5

    const v6, 0x2d109aa9

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int v20, v11, v6

    const v6, -0x7f45b494

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int v21, v7, v6

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v23, v7, -0x7d

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x48

    int-to-byte v6, v6

    const v7, 0x2d109ab8

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int v20, v7, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v11, -0x7f45b495

    sub-int v21, v11, v7

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v18

    int-to-short v7, v7

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v23, v11, -0x7d

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 139
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 156
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0x35c9b8b1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v2, v6, v10

    sget-object v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$d:[B

    const/16 v7, 0x9

    aget-byte v7, v5, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    int-to-byte v7, v7

    const/4 v12, 0x5

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x9

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x37

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->f(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    const v2, -0x42b9c43f

    .line 168
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x399

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v6, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x40

    const v22, 0x3d9373b0    # 0.071998f

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    aget-byte v11, v7, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    :try_start_1
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v2, v6, 0x8f

    int-to-byte v2, v2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v7, 0x2d109a56

    sub-int v20, v7, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int v21, v6, v17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v18

    add-int/lit8 v23, v7, -0x7e

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v18

    rsub-int/lit8 v6, v6, 0x79

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x2d109a6d

    add-int v19, v7, v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v11, -0x7f45b499

    add-int v20, v7, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v22, v11, -0x7d

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v18, v6

    move/from16 v21, v7

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->e(BIISI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 179
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x399

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v8, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x40

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v13, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xf

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v20, v7, 0x41

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    sget-object v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->$$a:[B

    aget-byte v4, v7, v4

    int-to-byte v8, v4

    const/16 v11, 0x26

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v4, v11}, Lcom/bpjstku/data/asik/model/request/AsikRequest;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 200
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    throw v0

    :cond_b
    :goto_2
    move-object v4, v5

    .line 218
    :goto_3
    aget-object v2, v4, v9

    check-cast v2, [I

    aget v2, v2, v10

    .line 220
    aget-object v3, v4, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v2, :cond_d

    .line 112
    sget v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 233
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v7, v3, v10

    aput-object v4, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x8880c15

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x4e3c5376    # 7.8989658E8f

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, 0x3673f3e9

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x8880c14

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v4, v6

    const v6, -0x2e88afde

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2600a3c9

    or-int/2addr v3, v6

    const v6, 0x3efbfffd

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v10

    .line 112
    sget v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 308
    iget-object v0, v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    const/16 v2, 0x46

    div-int/2addr v2, v10

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    :goto_4
    return-object v0

    .line 242
    :cond_d
    throw v0

    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
.end method

.method public final getNamaRekening()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNik()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getNoHpKontakDarurat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNomorHandphone()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getNomorPasspor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNomorRekening()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNomorTelepon()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNpwp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatusKawin()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

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

.method public final getTempatLahir()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTglBerlakuPasspor()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTglLahir()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getUserRekam()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65318
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    move v5, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    iget-object v6, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    if-nez v6, :cond_3

    sget v6, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    iget-object v4, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_e
    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    if-nez v1, :cond_f

    move/from16 v17, v5

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v5

    :goto_f
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    if-nez v5, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v18, v5

    :goto_10
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    if-nez v5, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v19, v5

    :goto_11
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    if-nez v5, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v20, v5

    :goto_12
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    if-nez v5, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v21, v5

    :goto_13
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    if-nez v5, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v22, v5

    :goto_14
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    if-nez v5, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v23, v5

    :goto_15
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    if-nez v5, :cond_16

    sget v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    add-int/lit8 v5, v5, 0x17

    move/from16 v24, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    if-nez v5, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v25, v5

    :goto_17
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    if-nez v5, :cond_18

    sget v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v5, v5, 0x53

    move/from16 v26, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    if-nez v5, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v27, v5

    :goto_19
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    if-nez v5, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v28, v5

    :goto_1a
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    if-nez v5, :cond_1b

    sget v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v5, v5, 0x75

    move/from16 v29, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    if-nez v5, :cond_1d

    sget v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v5, v5, 0x71

    move/from16 v30, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_1c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1d
    move/from16 v30, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v31, v5

    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v32, v5

    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    if-nez v5, :cond_1e

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v33, v5

    :goto_1d
    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    if-nez v5, :cond_20

    sget v5, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v5, v5, 0xf

    move/from16 v34, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_1f

    const/16 v16, 0x1

    goto :goto_1e

    :cond_1f
    const/16 v16, 0x0

    goto :goto_1e

    :cond_20
    move/from16 v34, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    :goto_1e
    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1f

    :cond_21
    move/from16 v5, v17

    :goto_1f
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

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v34

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v32

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v33

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65317
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nik:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->email:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nama:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tempatLahir:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglLahir:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamat:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamat:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorTelepon:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorHandphone:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaIbuKandung:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->npwp:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeBank:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaBank:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorRekening:Ljava/lang/String;

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaRekening:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->userRekam:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->gender:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->statusKawin:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodePendidikanTerakhir:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAgama:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->golonganDarah:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->namaKontakDarurat:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->noHpKontakDarurat:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->alamatKontakDarurat:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeAlamatKontakDarurat:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kodeHubunganKontakDarurat:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->transactionId:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->kpj:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->keluarga:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->nomorPasspor:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->tglBerlakuPasspor:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/bpjstku/data/asik/model/request/AsikRequest;->signature:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v33, v1

    const-string v1, "AsikRequest(nik="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nama="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempatLahir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tglLahir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alamat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeAlamat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nomorTelepon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nomorHandphone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaIbuKandung="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", npwp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nomorRekening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaRekening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userRekam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusKawin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodePendidikanTerakhir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeAgama="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", golonganDarah="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namaKontakDarurat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noHpKontakDarurat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alamatKontakDarurat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeAlamatKontakDarurat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodeHubunganKontakDarurat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kpj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keluarga="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nomorPasspor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tglBerlakuPasspor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/asik/model/request/AsikRequest;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/asik/model/request/AsikRequest;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
