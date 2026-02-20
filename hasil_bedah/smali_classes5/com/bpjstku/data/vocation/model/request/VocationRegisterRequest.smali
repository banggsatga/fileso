.class public final Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u0019J\u00ce\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010\u0003\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00085\u0010\u0019R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0019R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010\u0019R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u0010\u0019R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u0010\u0019R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010\u0019R\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010\u0019R\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u0010\u0019R\u001a\u0010G\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010\u0019R\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00107\u001a\u0004\u0008J\u0010\u0019R\u001a\u0010K\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010\u0019R\u001a\u0010M\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010\u0019R\u001a\u0010O\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u00107\u001a\u0004\u0008P\u0010\u0019R\u001a\u0010Q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010\u0019R\u001a\u0010S\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00107\u001a\u0004\u0008T\u0010\u0019R\u001a\u0010U\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u0010\u0019R\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u00107\u001a\u0004\u0008X\u0010\u0019R\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u00107\u001a\u0004\u0008Z\u0010\u0019R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u00107\u001a\u0004\u0008\\\u0010\u0019"
    }
    d2 = {
        "Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "accountBank",
        "getAccountBank",
        "email",
        "getEmail",
        "gender",
        "getGender",
        "iksBlkDetilCode",
        "getIksBlkDetilCode",
        "trainingCode",
        "getTrainingCode",
        "tkCode",
        "getTkCode",
        "kpj",
        "getKpj",
        "name",
        "getName",
        "bankBranchOfficeName",
        "getBankBranchOfficeName",
        "accountName",
        "getAccountName",
        "nik",
        "getNik",
        "phoneNumber",
        "getPhoneNumber",
        "accountNumber",
        "getAccountNumber",
        "npwp",
        "getNpwp",
        "formalEducation",
        "getFormalEducation",
        "nonFormalEducation",
        "getNonFormalEducation",
        "wagePreference",
        "getWagePreference",
        "birthdate",
        "getBirthdate"
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final accountBank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankRekening"
    .end annotation
.end field

.field private final accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaDalamRekening"
    .end annotation
.end field

.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noRekening"
    .end annotation
.end field

.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alamat"
    .end annotation
.end field

.field private final bankBranchOfficeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaCabangBank"
    .end annotation
.end field

.field private final birthdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglLahir"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final formalEducation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendidikanFormal"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jenisKelamin"
    .end annotation
.end field

.field private final iksBlkDetilCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeIksBlkDetil"
    .end annotation
.end field

.field private final kpj:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kpj"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nama"
    .end annotation
.end field

.field private final nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nik"
    .end annotation
.end field

.field private final nonFormalEducation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendidikanNonFormal"
    .end annotation
.end field

.field private final npwp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "npwp"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noHp"
    .end annotation
.end field

.field private final tkCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeTK"
    .end annotation
.end field

.field private final trainingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodePelatihan"
    .end annotation
.end field

.field private final wagePreference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferensiUpah"
    .end annotation
.end field


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x44

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$c:[B

    const/16 v0, 0x46

    sput v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$11:I

    const/16 v2, 0x7a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$d:[B

    const/16 v2, 0x41

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    const/16 v2, 0xa2

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->b:I

    invoke-static {}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->b()V

    sget v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->b:I

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
        0x62t
        -0xet
        -0x36t
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x3ct
        0x9t
        0x9t
        -0x42t
        0x38t
        0xft
        0x1t
        0x3t
        0x5t
        0x2t
        -0x3dt
        0x42t
        0x5t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        0x7t
        0x8t
        0x8t
        0x4t
        -0x10t
        0xet
        0x3t
        -0x3bt
        0x22t
        0x25t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        -0x19t
        0x28t
        0x8t
        0x4t
        -0x10t
        0xet
        0x3t
        -0x16t
        0x24t
        -0x10t
        0x16t
        0x4t
        0x1t
        -0x1bt
        0x1et
        -0x9t
        0x0t
        0x16t
        -0xct
        -0x3et
        0x2ft
        0x25t
        0x0t
        -0x5t
        0xet
        -0xat
        0x11t
        0x3t
        -0x27t
        0x28t
        -0x5t
        0xct
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        -0xft
        0xat
        0x8t
        -0x7t
        0x8t
        0x8t
        -0x4t
        -0x1bt
        0x28t
        -0x5t
        0x9t
        -0x8t
        0x16t
        -0xct
        0x10t
        -0x3et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 7
    iput-object v1, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    .line 9
    iput-object v2, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    .line 11
    iput-object v3, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    .line 13
    iput-object v4, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    .line 15
    iput-object v5, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    .line 17
    iput-object v6, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    .line 19
    iput-object v7, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    .line 21
    iput-object v8, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    .line 23
    iput-object v9, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    .line 25
    iput-object v10, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    .line 27
    iput-object v11, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    .line 29
    iput-object v12, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    .line 31
    iput-object v13, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    .line 33
    iput-object v14, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    .line 37
    iput-object v0, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 39
    iput-object v0, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    .line 41
    iput-object v1, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    move-object/from16 v0, p19

    .line 43
    iput-object v0, v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0xb

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x71

    .line 65329
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 2
        -0x4c69s
        -0x4c54s
        -0x4c5es
        -0x4c5bs
        -0x4c69s
        -0x4c5fs
        -0x4c6cs
        -0x4c52s
        -0x4c6as
        -0x4c5es
        -0x4c51s
        -0x4c0as
        -0x4c60s
        -0x4c58s
        -0x4c59s
        -0x4c5as
        -0x4c44s
        -0x4c7as
        -0x4c1fs
        -0x4c5as
        -0x4c5es
        -0x4c1fs
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4c25s
        -0x4d88s
        -0x4d84s
        -0x4d86s
        -0x4d84s
        -0x4d9as
        -0x4d86s
        -0x4d8fs
        -0x4d90s
        -0x4d87s
        -0x4d99s
        -0x4d81s
        -0x4d98s
        -0x4daas
        -0x4d82s
        -0x4d84s
        -0x4d88s
        -0x4d9cs
        -0x4c27s
        -0x4dabs
        -0x4d95s
        -0x4d95s
        -0x4c49s
        -0x4db3s
        -0x4daas
        -0x4da9s
        -0x4d96s
        -0x4db6s
        -0x4c50s
        -0x4daas
        -0x4d9as
        -0x4d9ds
        -0x4d94s
        -0x4d97s
        -0x4c84s
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
        -0x4cd4s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
    .end array-data
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit16 v15, v15, 0x7dd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v0, v16, v17

    add-int/lit16 v0, v0, 0x6b66

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xb

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v11, v2, v4}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v16, v15

    move/from16 v17, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v7, 0x30

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    if-nez v4, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xa4bc

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    rsub-int/lit8 v18, v11, 0x13

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v14, v12

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto/16 :goto_3

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v9, v13, v16

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v18, v13, 0x18

    const v19, -0x61ce8702

    const/16 v20, 0x0

    sget v11, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$f:I

    and-int/lit8 v11, v11, 0xb

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 220
    sget v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v11, 0x0

    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xa64

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v11, 0x3

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$g(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_e

    .line 181
    sget v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 181
    sget v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 181
    sget v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 181
    sget v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$10:I

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    iget-object v3, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    sget v8, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v2

    iget-object v8, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_a

    sget v12, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_9

    iget-object v12, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    const/16 v13, 0x8

    div-int/lit8 v13, v13, 0x0

    goto :goto_9

    :cond_9
    iget-object v12, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p14, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v2

    if-eqz v16, :cond_10

    iget-object v2, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    sget v16, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    move-object/from16 p16, v2

    add-int/lit8 v2, v16, 0x1b

    move-object/from16 p13, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    const/16 v15, 0x5f

    div-int/lit8 v15, v15, 0x0

    goto :goto_10

    :cond_11
    iget-object v2, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object/from16 p16, v2

    move-object/from16 p13, v15

    move-object/from16 v2, p17

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p12, v14

    move-object/from16 p17, v2

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;

    move-result-object v0

    return-object v0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2c

    add-int/lit8 v1, p2, 0x26

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    return-object v0

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

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final component14()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    const/16 v3, 0x50

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final component17()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    const/16 v3, 0x27

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component18()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component19()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component4()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;
    .locals 22

    const/4 v0, 0x2

    .line 65333
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

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;

    move-object v2, v1

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v2 .. v21}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_14

    check-cast p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_12

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v3

    :cond_e
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3

    :cond_10
    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v1

    :cond_12
    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_13
    return v3

    :cond_14
    sget p1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getAccountBank()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getBankBranchOfficeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getBirthdate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFormalEducation()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    const/16 v3, 0x3b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getGender()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getIksBlkDetilCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getKpj()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 35

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v2, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, 0x444a7783

    .line 43
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v10, v3, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v11, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v12, v3, 0x42

    const v13, -0x3b60c00e

    const/4 v14, 0x0

    sget-object v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    aget-byte v15, v3, v7

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v1, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v1, v4}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x16

    const/16 v10, 0x7b

    filled-new-array {v9, v5, v10, v6}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v12}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    .line 44
    new-array v13, v12, [B

    fill-array-data v13, :array_0

    filled-new-array {v5, v12, v9, v9}, [I

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 59
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-string v15, ""

    if-nez v11, :cond_1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v12, v16, 0x8

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v22, v16, 0x41

    const v23, -0x3b16d78d

    const/16 v24, 0x0

    const/16 v5, 0x33

    int-to-byte v5, v5

    sget-object v20, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    aget-byte v10, v20, v6

    int-to-byte v10, v10

    int-to-byte v7, v10

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v7, v6}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v13, v5

    shr-long v5, v13, v2

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 255
    sget v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    const v2, 0x44588f04

    .line 78
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v18, v6, 0x41

    const v19, -0x3b72388b

    const/16 v20, 0x0

    const/16 v6, 0x67

    int-to-byte v6, v6

    sget-object v7, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->a(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v3, v9

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v10, v8, [I

    aput-object v10, v3, v5

    .line 83
    aget-object v10, v2, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v9

    check-cast v7, [I

    aput v11, v7, v9

    aput-object v2, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x60434567

    or-int v7, v2, v6

    not-int v7, v7

    const v10, -0x4b95e60

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1d1

    const v11, 0x1be61909

    add-int/2addr v11, v7

    or-int v7, v10, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v11, v6

    const v6, -0x4b81a19

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v11, v2

    const v2, -0x2c7b890

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v2, v6, v9

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x1a

    .line 91
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/16 v6, 0x25

    const/16 v7, 0x1a

    filled-new-array {v6, v7, v9, v9}, [I

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v7}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x12

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    const/16 v10, 0x3f

    const/16 v11, 0xc6

    const/4 v12, 0x5

    filled-new-array {v10, v6, v11, v12}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 99
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    .line 255
    sget v7, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v0

    .line 112
    move-object v7, v3

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 255
    :cond_4
    sget v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    move-object v3, v1

    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_1
    const/16 v7, 0x10

    new-array v10, v7, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x51

    const/16 v12, 0xb8

    filled-new-array {v11, v7, v12, v9}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 115
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [B

    fill-array-data v11, :array_4

    const/16 v12, 0x61

    const/4 v13, 0x5

    filled-new-array {v12, v7, v9, v13}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 124
    const-class v12, Ljava/lang/Object;

    .line 134
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 136
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 141
    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    const v12, -0x2c7b890

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v3, v11, v9

    sget-object v10, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$d:[B

    aget-byte v12, v10, v6

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v14, v10, v13

    neg-int v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v14

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->d(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x50

    int-to-byte v13, v13

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v10}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    .line 255
    sget v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    const v3, 0x44588f04

    .line 147
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x30

    invoke-static {v15, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x398

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    const/16 v10, 0x67

    int-to-byte v10, v10

    sget-object v11, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->a(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x7b

    const/16 v6, 0x16

    const/4 v10, 0x7

    :try_start_1
    filled-new-array {v9, v6, v3, v10}, [I

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v6}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf

    new-array v10, v6, [B

    fill-array-data v10, :array_5

    const/16 v11, 0x16

    filled-new-array {v11, v6, v9, v9}, [I

    move-result-object v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v8, v11}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0x39a

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int/lit8 v23, v13, 0x41

    const v24, -0x3b16d78d

    const/16 v25, 0x0

    const/16 v13, 0x33

    int-to-byte v13, v13

    sget-object v14, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x39a

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v7, v10, 0x10

    add-int/lit8 v19, v7, 0x41

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    sget-object v7, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 165
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v2

    .line 167
    :goto_3
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 171
    aget-object v2, v3, v9

    check-cast v2, [I

    aget v2, v2, v9

    if-ne v2, v0, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v5

    .line 178
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v2, [I

    aput v7, v2, v9

    aput-object v3, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x30011049

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x34fb937e

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x6a4f23ec

    add-int/2addr v3, v2

    const v2, -0x34b3915f    # -1.3397665E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x4b28116

    or-int/2addr v2, v6

    const v6, 0x30491268

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v3, v1

    const v1, 0x136892a0

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v9

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v6, 0x2

    .line 206
    rem-int/2addr v0, v6

    div-int/2addr v2, v0

    .line 207
    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v5

    .line 242
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v9

    .line 246
    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v9

    check-cast v2, [I

    aput v7, v2, v9

    aput-object v3, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4a4ac88b    # 3322402.8f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1ab1db3c

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x274d63da

    add-int/2addr v3, v2

    const v2, -0x5afbdbbc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x341d8a60

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v9

    :goto_4
    move-object/from16 v1, p0

    .line 255
    iget-object v0, v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final getNonFormalEducation()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNpwp()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTkCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTrainingCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWagePreference()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65330
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->address:Ljava/lang/String;

    iget-object v3, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountBank:Ljava/lang/String;

    iget-object v4, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->email:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->gender:Ljava/lang/String;

    iget-object v6, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->iksBlkDetilCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->trainingCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->tkCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->kpj:Ljava/lang/String;

    iget-object v10, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->bankBranchOfficeName:Ljava/lang/String;

    iget-object v12, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountName:Ljava/lang/String;

    iget-object v13, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nik:Ljava/lang/String;

    iget-object v14, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->phoneNumber:Ljava/lang/String;

    iget-object v15, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->accountNumber:Ljava/lang/String;

    iget-object v1, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->npwp:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->formalEducation:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->nonFormalEducation:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->wagePreference:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->birthdate:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const-string v1, "VocationRegisterRequest(address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iksBlkDetilCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trainingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kpj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankBranchOfficeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nik="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", npwp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formalEducation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonFormalEducation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wagePreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method
