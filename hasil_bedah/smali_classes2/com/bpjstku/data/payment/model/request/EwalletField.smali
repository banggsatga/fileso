.class public final Lcom/bpjstku/data/payment/model/request/EwalletField;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f"
    }
    d2 = {
        "Lcom/bpjstku/data/payment/model/request/EwalletField;",
        "",
        "",
        "p0",
        "Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;",
        "p1",
        "Lcom/bpjstku/data/payment/model/request/EwalletAccount;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Lcom/bpjstku/data/payment/model/request/EwalletAccount;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;",
        "component3",
        "()Lcom/bpjstku/data/payment/model/request/EwalletAccount;",
        "copy",
        "(Ljava/lang/String;Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Lcom/bpjstku/data/payment/model/request/EwalletAccount;)Lcom/bpjstku/data/payment/model/request/EwalletField;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "channelCode",
        "Ljava/lang/String;",
        "getChannelCode",
        "ewalletChannelProperties",
        "Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;",
        "getEwalletChannelProperties",
        "ewalletAccount",
        "Lcom/bpjstku/data/payment/model/request/EwalletAccount;",
        "getEwalletAccount"
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
.field private final channelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_code"
    .end annotation
.end field

.field private final ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private final ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_properties"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Lcom/bpjstku/data/payment/model/request/EwalletAccount;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    .line 10
    iput-object p3, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/payment/model/request/EwalletField;Ljava/lang/String;Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Lcom/bpjstku/data/payment/model/request/EwalletAccount;ILjava/lang/Object;)Lcom/bpjstku/data/payment/model/request/EwalletField;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/payment/model/request/EwalletField;->copy(Ljava/lang/String;Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Lcom/bpjstku/data/payment/model/request/EwalletAccount;)Lcom/bpjstku/data/payment/model/request/EwalletField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    return-object v0
.end method

.method public final component3()Lcom/bpjstku/data/payment/model/request/EwalletAccount;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Lcom/bpjstku/data/payment/model/request/EwalletAccount;)Lcom/bpjstku/data/payment/model/request/EwalletField;
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bpjstku/data/payment/model/request/EwalletField;

    invoke-direct {v0, p1, p2, p3}, Lcom/bpjstku/data/payment/model/request/EwalletField;-><init>(Ljava/lang/String;Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;Lcom/bpjstku/data/payment/model/request/EwalletAccount;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/data/payment/model/request/EwalletField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/data/payment/model/request/EwalletField;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    iget-object v3, p1, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    iget-object p1, p1, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEwalletAccount()Lcom/bpjstku/data/payment/model/request/EwalletAccount;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    return-object v0
.end method

.method public final getEwalletChannelProperties()Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->channelCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletChannelProperties:Lcom/bpjstku/data/payment/model/request/EwalletChannelProperties;

    iget-object v2, p0, Lcom/bpjstku/data/payment/model/request/EwalletField;->ewalletAccount:Lcom/bpjstku/data/payment/model/request/EwalletAccount;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EwalletField(channelCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ewalletChannelProperties="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ewalletAccount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
