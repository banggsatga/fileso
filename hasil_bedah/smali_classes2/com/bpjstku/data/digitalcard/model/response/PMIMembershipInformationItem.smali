.class public final Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;
.super LresolveQuirkName;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Ba\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J|\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0010J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010R\u001c\u0010+\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0010R\u001c\u0010-\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0010R\u001c\u0010/\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u0010R\u001c\u00101\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010\u0010R\u001c\u00103\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u0010R\u001c\u00105\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0010R\u001c\u00107\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010\u0010R\u001c\u00109\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u0010"
    }
    d2 = {
        "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;",
        "Landroid/os/Parcelable;",
        "LresolveQuirkName;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;",
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
        "jenisPekerjaan",
        "Ljava/lang/String;",
        "getJenisPekerjaan",
        "kantorKepesertaan",
        "getKantorKepesertaan",
        "kodeTk",
        "getKodeTk",
        "kpj",
        "getKpj",
        "masaPerlindungan",
        "getMasaPerlindungan",
        "negaraPenempatan",
        "getNegaraPenempatan",
        "nomIuranItrf",
        "getNomIuranItrf",
        "program",
        "getProgram",
        "tglPniItrf",
        "getTglPniItrf"
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
            "Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jenisPekerjaan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jenisPekerjaan"
    .end annotation
.end field

.field private final kantorKepesertaan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kantorKepesertaan"
    .end annotation
.end field

.field private final kodeTk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodeTk"
    .end annotation
.end field

.field private final kpj:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kpj"
    .end annotation
.end field

.field private final masaPerlindungan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masaPerlindungan"
    .end annotation
.end field

.field private final negaraPenempatan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negaraPenempatan"
    .end annotation
.end field

.field private final nomIuranItrf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nomIuranItrf"
    .end annotation
.end field

.field private final program:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "program"
    .end annotation
.end field

.field private final tglPniItrf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tglPniItrf"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem$Creator;

    invoke-direct {v0}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, LresolveQuirkName;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;
    .locals 11

    .line 65343
    new-instance v10, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;

    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getJenisPekerjaan()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    return-object v0
.end method

.method public final getKantorKepesertaan()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    return-object v0
.end method

.method public final getKodeTk()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    return-object v0
.end method

.method public final getKpj()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasaPerlindungan()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    return-object v0
.end method

.method public final getNegaraPenempatan()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    return-object v0
.end method

.method public final getNomIuranItrf()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgram()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final getTglPniItrf()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    iget-object v6, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    iget-object v7, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    iget-object v8, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PMIMembershipInformationItem(jenisPekerjaan="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kantorKepesertaan="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kodeTk="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kpj="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", masaPerlindungan="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", negaraPenempatan="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nomIuranItrf="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", program="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tglPniItrf="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->jenisPekerjaan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kantorKepesertaan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kodeTk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->kpj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->masaPerlindungan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->negaraPenempatan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->nomIuranItrf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->program:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/data/digitalcard/model/response/PMIMembershipInformationItem;->tglPniItrf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
