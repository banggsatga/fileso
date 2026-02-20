.class public final Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJv\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0011R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010(R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010(R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010(R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010(R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010%\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010(R$\u00108\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010<R*\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;",
        "p6",
        "",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataDocument;",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;",
        "component8",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "statusPencarian",
        "Ljava/lang/String;",
        "getStatusPencarian",
        "setStatusPencarian",
        "(Ljava/lang/String;)V",
        "statusKonfirmasi",
        "getStatusKonfirmasi",
        "setStatusKonfirmasi",
        "descPencarian",
        "getDescPencarian",
        "setDescPencarian",
        "minFaceMatch",
        "getMinFaceMatch",
        "setMinFaceMatch",
        "name",
        "getName",
        "setName",
        "nik",
        "getNik",
        "setNik",
        "benefitInfo",
        "Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;",
        "getBenefitInfo",
        "setBenefitInfo",
        "(Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;)V",
        "documents",
        "Ljava/util/List;",
        "getDocuments",
        "setDocuments",
        "(Ljava/util/List;)V"
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
.field private benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoManfaat"
    .end annotation
.end field

.field private descPencarian:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keteranganPencarian"
    .end annotation
.end field

.field private documents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataDokumenBeasiswa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataDocument;",
            ">;"
        }
    .end annotation
.end field

.field private minFaceMatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSkorFaceMatch"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaPenerima"
    .end annotation
.end field

.field private nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nikPenerima"
    .end annotation
.end field

.field private statusKonfirmasi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusEksisKonfirmasi"
    .end annotation
.end field

.field private statusPencarian:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusPencarian"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataDocument;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    .line 35
    iput-object p8, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object/from16 v10, p7

    .line 20
    invoke-direct/range {v3 .. v11}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataDocument;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataDocument;",
            ">;)",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;"
        }
    .end annotation

    .line 65344
    new-instance v9, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;Ljava/util/List;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    iget-object p1, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBenefitInfo()Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    return-object v0
.end method

.method public final getDescPencarian()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataDocument;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getMinFaceMatch()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusKonfirmasi()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusPencarian()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBenefitInfo(Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    return-void
.end method

.method public final setDescPencarian(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    return-void
.end method

.method public final setDocuments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataDocument;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    return-void
.end method

.method public final setMinFaceMatch(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNik(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    return-void
.end method

.method public final setStatusKonfirmasi(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    return-void
.end method

.method public final setStatusPencarian(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusPencarian:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->statusKonfirmasi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->descPencarian:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->minFaceMatch:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->nik:Ljava/lang/String;

    iget-object v6, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->benefitInfo:Lcom/bpjstku/data/scholarship/model/response/BenefitInfo;

    iget-object v7, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->documents:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ScholarshipDataEligible(statusPencarian="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusKonfirmasi="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descPencarian="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minFaceMatch="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nik="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", benefitInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documents="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
