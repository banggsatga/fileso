.class public final Lcom/bpjstku/domain/ewallet/model/EWalletService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/ewallet/model/EWalletService$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "I",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/domain/ewallet/model/EWalletService$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, Lcom/bpjstku/domain/ewallet/model/EWalletService$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 9
    iput p2, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 10
    iput-object p3, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bpjstku/domain/ewallet/model/EWalletService;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
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

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    iget v1, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v3, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v3, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65351
    iget v0, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65350
    iget v0, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v1, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v2, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EWalletService(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65349
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
