.class public final Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ`\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0014R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u00100R$\u00104\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u00100R$\u00107\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;",
        "",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;",
        "p0",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V",
        "component1",
        "()Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;",
        "component2",
        "()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()I",
        "copy",
        "(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "header",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;",
        "getHeader",
        "setHeader",
        "(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;)V",
        "pendidikan",
        "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;",
        "getPendidikan",
        "setPendidikan",
        "(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;)V",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "setStatus",
        "(Ljava/lang/String;)V",
        "tanggalKonfirmasi",
        "getTanggalKonfirmasi",
        "setTanggalKonfirmasi",
        "namaHubungan",
        "getNamaHubungan",
        "setNamaHubungan",
        "umur",
        "Ljava/lang/Integer;",
        "getUmur",
        "setUmur",
        "(Ljava/lang/Integer;)V",
        "manfaat",
        "I",
        "getManfaat",
        "setManfaat",
        "(I)V"
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
.field private header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataHeaderInsert"
    .end annotation
.end field

.field private manfaat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manfaat"
    .end annotation
.end field

.field private namaHubungan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaHubungan"
    .end annotation
.end field

.field private pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tingkatPendidikan"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tanggalKonfirmasi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tanggalKonfirmasi"
    .end annotation
.end field

.field private umur:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    .line 45
    iput-object p2, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    .line 47
    iput-object p3, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    .line 55
    iput p7, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move/from16 v9, p7

    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;-><init>(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->copy(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    return-object v0
.end method

.method public final component2()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    return v0
.end method

.method public final copy(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;
    .locals 9

    .line 65345
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;-><init>(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    iget p1, p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHeader()Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    return-object v0
.end method

.method public final getManfaat()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    return v0
.end method

.method public final getNamaHubungan()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendidikan()Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTanggalKonfirmasi()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    return-object v0
.end method

.method public final getUmur()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHeader(Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    return-void
.end method

.method public final setManfaat(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    return-void
.end method

.method public final setNamaHubungan(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    return-void
.end method

.method public final setPendidikan(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTanggalKonfirmasi(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    return-void
.end method

.method public final setUmur(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->header:Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertHeader;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->pendidikan:Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationForInsert;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->tanggalKonfirmasi:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->namaHubungan:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->umur:Ljava/lang/Integer;

    iget v6, p0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipInsertPerson;->manfaat:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ScholarshipInsertPerson(header="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendidikan="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tanggalKonfirmasi="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namaHubungan="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", umur="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manfaat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
