.class public final Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0094\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010\u0015R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u0010\u0015R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010\u0015R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001cR\u001c\u0010=\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001eR\u001c\u0010@\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010>\u001a\u0004\u0008A\u0010\u001eR\u001c\u0010B\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010\u001eR\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u0010\u0015R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010.\u001a\u0004\u0008G\u0010\u0015"
    }
    d2 = {
        "Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lcom/bpjstku/data/scholarship/model/request/Penerima;",
        "p6",
        "Ljava/io/File;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Ljava/io/File;",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;",
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
        "nikTk",
        "getNikTk",
        "namaPelapor",
        "getNamaPelapor",
        "nikPelapor",
        "getNikPelapor",
        "tglLahirPelapor",
        "getTglLahirPelapor",
        "kodePengajuan",
        "getKodePengajuan",
        "dataPenerima",
        "Ljava/util/List;",
        "getDataPenerima",
        "photoLiveness1",
        "Ljava/io/File;",
        "getPhotoLiveness1",
        "photoLiveness2",
        "getPhotoLiveness2",
        "photoLiveness3",
        "getPhotoLiveness3",
        "scoreLiveness",
        "getScoreLiveness",
        "scoreManipulation",
        "getScoreManipulation"
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
.field private final dataPenerima:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/Penerima;",
            ">;"
        }
    .end annotation
.end field

.field private final emailPelapor:Ljava/lang/String;

.field private final kodePengajuan:Ljava/lang/String;

.field private final namaPelapor:Ljava/lang/String;

.field private final nikPelapor:Ljava/lang/String;

.field private final nikTk:Ljava/lang/String;

.field private final photoLiveness1:Ljava/io/File;

.field private final photoLiveness2:Ljava/io/File;

.field private final photoLiveness3:Ljava/io/File;

.field private final scoreLiveness:Ljava/lang/String;

.field private final scoreManipulation:Ljava/lang/String;

.field private final tglLahirPelapor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/Penerima;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    .line 15
    iput-object p9, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    .line 16
    iput-object p10, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    .line 17
    iput-object p11, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/io/File;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/Penerima;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/io/File;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    return-object v0
.end method

.method public final component9()Ljava/io/File;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/Penerima;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;"
        }
    .end annotation

    .line 65340
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;

    move-object v1, v0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDataPenerima()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/request/Penerima;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    return-object v0
.end method

.method public final getEmailPelapor()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final getKodePengajuan()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaPelapor()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNikPelapor()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNikTk()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoLiveness1()Ljava/io/File;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    return-object v0
.end method

.method public final getPhotoLiveness2()Ljava/io/File;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    return-object v0
.end method

.method public final getPhotoLiveness3()Ljava/io/File;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    return-object v0
.end method

.method public final getScoreLiveness()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreManipulation()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTglLahirPelapor()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65338
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    if-nez v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65337
    iget-object v0, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->emailPelapor:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikTk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->namaPelapor:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->nikPelapor:Ljava/lang/String;

    iget-object v4, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->tglLahirPelapor:Ljava/lang/String;

    iget-object v5, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->kodePengajuan:Ljava/lang/String;

    iget-object v6, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->dataPenerima:Ljava/util/List;

    iget-object v7, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness1:Ljava/io/File;

    iget-object v8, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness2:Ljava/io/File;

    iget-object v9, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->photoLiveness3:Ljava/io/File;

    iget-object v10, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreLiveness:Ljava/lang/String;

    iget-object v11, p0, Lcom/bpjstku/data/scholarship/model/request/UpdateConfirmationRequest;->scoreManipulation:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "UpdateConfirmationRequest(emailPelapor="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nikTk="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namaPelapor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nikPelapor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tglLahirPelapor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kodePengajuan="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataPenerima="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoLiveness1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoLiveness2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoLiveness3="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreLiveness="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreManipulation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
