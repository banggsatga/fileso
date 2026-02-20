.class public final Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;
.super Lcom/bpjstku/data/lib/model/BaseItem;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJZ\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u000eR\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000eR\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u000eR\u001c\u0010/\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u000eR\u001c\u00101\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\u000e"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;",
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
        "nik",
        "Ljava/lang/String;",
        "getNik",
        "msg",
        "getMsg",
        "chargeToken",
        "getChargeToken",
        "referenceNo",
        "getReferenceNo",
        "confirmPhoneNumber",
        "getConfirmPhoneNumber",
        "nomorRekening",
        "getNomorRekening",
        "nomorKartu",
        "getNomorKartu"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chargeToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeToken"
    .end annotation
.end field

.field private final confirmPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmPhoneNumber"
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namaLengkap"
    .end annotation
.end field

.field private final nik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nik"
    .end annotation
.end field

.field private final nomorKartu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorKartu"
    .end annotation
.end field

.field private final nomorRekening:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomorRekening"
    .end annotation
.end field

.field private final referenceNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceNo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse$Creator;

    invoke-direct {v0}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;
    .locals 9

    .line 65345
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    move-object v1, v0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChargeToken()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getNik()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    return-object v0
.end method

.method public final getNomorKartu()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    return-object v0
.end method

.method public final getNomorRekening()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x4dc77bbf

    .line 32
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x16

    const v10, 0x32edcc30

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x289f268d

    .line 33
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v11, v8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x1c

    const v13, 0x57b59102

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    int-to-long v10, v8

    const v12, -0x28910f0c

    .line 34
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v14, v12

    const-string v12, ""

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x1c

    const v16, 0x57bbb885

    const/16 v17, 0x0

    const-string v18, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, -0x12c

    int-to-long v14, v14

    const-wide v16, 0x15dad18e484975eeL

    mul-long v14, v14, v16

    const/16 v7, 0x12e

    move-wide/from16 v20, v10

    int-to-long v9, v7

    const-wide v22, -0x3282a872830989L

    mul-long v9, v9, v22

    add-long/2addr v14, v9

    const/16 v7, -0x12d

    int-to-long v9, v7

    move v7, v12

    int-to-long v11, v13

    const-wide v24, -0x20022032820801L

    or-long v24, v24, v11

    const/4 v13, -0x1

    move/from16 v26, v4

    move/from16 v27, v5

    int-to-long v4, v13

    xor-long v24, v24, v4

    mul-long v24, v24, v9

    add-long v14, v14, v24

    xor-long v22, v4, v22

    or-long v24, v22, v11

    xor-long v24, v24, v4

    xor-long v28, v11, v4

    or-long v28, v28, v16

    xor-long v28, v28, v4

    or-long v24, v24, v28

    mul-long v9, v9, v24

    add-long/2addr v14, v9

    const/16 v9, 0x12d

    int-to-long v9, v9

    xor-long v16, v4, v16

    or-long v11, v16, v11

    xor-long/2addr v4, v11

    or-long v4, v22, v4

    mul-long/2addr v9, v4

    add-long/2addr v14, v9

    move v12, v7

    move-wide/from16 v10, v20

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x8

    if-eq v5, v7, :cond_3

    move-wide/from16 v16, v14

    shr-long v13, v10, v5

    long-to-int v7, v13

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v9, v12, 0x6

    add-int/2addr v7, v9

    shl-int/lit8 v9, v12, 0x10

    add-int/2addr v7, v9

    sub-int v12, v7, v12

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v14

    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v16

    move-wide v14, v10

    goto :goto_0

    :cond_4
    if-eq v12, v6, :cond_6

    const v4, -0x208c3b77

    .line 68
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    add-int/lit8 v9, v4, 0x1d

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    int-to-char v10, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v11, v4, 0x16

    const v12, 0x5fa68cf8

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-array v4, v8, [I

    add-int/lit8 v7, v8, -0x1

    const/4 v9, 0x1

    .line 79
    aput v9, v4, v7

    mul-int/2addr v8, v7

    rem-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v9

    .line 89
    aget v4, v4, v8

    .line 97
    invoke-static {v6, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v4, v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v6, v0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    iget-object v6, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SubmitAutodebitBniAutopayResponse(nik="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chargeToken="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceNo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmPhoneNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nomorRekening="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nomorKartu="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65341
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nik:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->chargeToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->referenceNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->confirmPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorRekening:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/response/SubmitAutodebitBniAutopayResponse;->nomorKartu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
