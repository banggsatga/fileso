.class public final Lcom/bpjstku/domain/simulation/model/Lumpsum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/domain/simulation/model/Lumpsum$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/bpjstku/domain/simulation/model/Lumpsum;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/bpjstku/domain/simulation/model/LumpsumSummary;",
        "p1",
        "",
        "Lcom/bpjstku/domain/simulation/model/LumpsumDetail;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/bpjstku/domain/simulation/model/LumpsumSummary;Ljava/util/List;)V",
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
        "b",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/bpjstku/domain/simulation/model/LumpsumSummary;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/util/List;"
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
            "Lcom/bpjstku/domain/simulation/model/Lumpsum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/simulation/model/LumpsumDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/domain/simulation/model/Lumpsum$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/bpjstku/domain/simulation/model/Lumpsum$TuitionPaymentFragmentbindingInflater1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bpjstku/domain/simulation/model/LumpsumSummary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bpjstku/domain/simulation/model/LumpsumSummary;",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/simulation/model/LumpsumDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

    .line 14
    iput-object p3, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

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
    instance-of v1, p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;

    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

    iget-object v3, p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iget-object p1, p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65350
    iget-object v0, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

    iget-object v2, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lumpsum(TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

    invoke-virtual {v0, p1, p2}, Lcom/bpjstku/domain/simulation/model/LumpsumSummary;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail;

    invoke-virtual {v1, p1, p2}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
