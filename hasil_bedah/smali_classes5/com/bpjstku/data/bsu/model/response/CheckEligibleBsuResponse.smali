.class public final Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ`\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0010\u0010#\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010\u0012R\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u001c\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0014R\u001a\u0010+\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0017R\u001c\u0010.\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0019R\u001c\u00101\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001bR\u001c\u00104\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001d"
    }
    d2 = {
        "Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;",
        "p4",
        "Lcom/bpjstku/data/bsu/model/response/DataEmployee;",
        "p5",
        "Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;",
        "p6",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ILcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;Lcom/bpjstku/data/bsu/model/response/DataEmployee;Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;",
        "component6",
        "()Lcom/bpjstku/data/bsu/model/response/DataEmployee;",
        "component7",
        "()Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;ILcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;Lcom/bpjstku/data/bsu/model/response/DataEmployee;Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "isSuccessful",
        "Z",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "messageCode",
        "getMessageCode",
        "statusCode",
        "I",
        "getStatusCode",
        "dataKantor",
        "Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;",
        "getDataKantor",
        "dataEmployee",
        "Lcom/bpjstku/data/bsu/model/response/DataEmployee;",
        "getDataEmployee",
        "dataAccountBalanceEmployee",
        "Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;",
        "getDataAccountBalanceEmployee"
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
.field public static final $stable:I


# instance fields
.field private final dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rekening"
    .end annotation
.end field

.field private final dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pekerja"
    .end annotation
.end field

.field private final dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kantor"
    .end annotation
.end field

.field private final isSuccessful:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccessful"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final messageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageCode"
    .end annotation
.end field

.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;Lcom/bpjstku/data/bsu/model/response/DataEmployee;Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    .line 12
    iput-object p2, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    .line 18
    iput-object p5, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    .line 20
    iput-object p6, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    .line 22
    iput-object p7, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;ZLjava/lang/String;Ljava/lang/String;ILcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;Lcom/bpjstku/data/bsu/model/response/DataEmployee;Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;ILjava/lang/Object;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->copy(ZLjava/lang/String;Ljava/lang/String;ILcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;Lcom/bpjstku/data/bsu/model/response/DataEmployee;Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    return v0
.end method

.method public final component5()Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    return-object v0
.end method

.method public final component6()Lcom/bpjstku/data/bsu/model/response/DataEmployee;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    return-object v0
.end method

.method public final component7()Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ILcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;Lcom/bpjstku/data/bsu/model/response/DataEmployee;Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;)Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;
    .locals 9

    .line 65345
    new-instance v8, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;Lcom/bpjstku/data/bsu/model/response/DataEmployee;Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;

    iget-boolean v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    iget-boolean v3, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    iget v3, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    iget-object v3, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    iget-object v3, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    iget-object p1, p1, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDataAccountBalanceEmployee()Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    return-object v0
.end method

.method public final getDataEmployee()Lcom/bpjstku/data/bsu/model/response/DataEmployee;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    return-object v0
.end method

.method public final getDataKantor()Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65343
    iget-boolean v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget v4, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-boolean v0, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->isSuccessful:Z

    iget-object v1, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->messageCode:Ljava/lang/String;

    iget v3, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->statusCode:I

    iget-object v4, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataKantor:Lcom/bpjstku/data/bsu/model/response/DataEmployeeOffice;

    iget-object v5, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataEmployee:Lcom/bpjstku/data/bsu/model/response/DataEmployee;

    iget-object v6, p0, Lcom/bpjstku/data/bsu/model/response/CheckEligibleBsuResponse;->dataAccountBalanceEmployee:Lcom/bpjstku/data/bsu/model/response/DataAccountBalanceEmployee;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CheckEligibleBsuResponse(isSuccessful="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataKantor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataEmployee="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataAccountBalanceEmployee="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
