.class public final Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(DDDLjava/lang/String;)V",
        "",
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
        "D",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;"
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
            "Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:D

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    .line 9
    iput-wide p3, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentbindingInflater1:D

    .line 10
    iput-wide p5, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    .line 11
    iput-object p7, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;

    iget-wide v3, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    iget-wide v5, p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentbindingInflater1:D

    iget-wide v5, p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentbindingInflater1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    iget-wide v5, p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65351
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentbindingInflater1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65350
    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    iget-wide v2, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentbindingInflater1:D

    iget-wide v4, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    iget-object v6, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EwalletDetailPayment(TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65349
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentbindingInflater1:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/bpjstku/presentation/membership/payment/EwalletDetailPayment;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
