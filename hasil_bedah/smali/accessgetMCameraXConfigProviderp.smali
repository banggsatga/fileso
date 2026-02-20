.class public final LaccessgetMCameraXConfigProviderp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "LaccessgetMCameraXConfigProviderp;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Z",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, LaccessgetMCameraXConfigProviderp;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iput-boolean p2, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, LaccessgetMCameraXConfigProviderp;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 65353
    instance-of v0, p1, LaccessgetMCameraXConfigProviderp;

    if-eqz v0, :cond_0

    check-cast p1, LaccessgetMCameraXConfigProviderp;

    iget-boolean v0, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iget-boolean v1, p1, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget-boolean p1, p1, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-boolean v0, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v2, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v2, :cond_1

    move v1, v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accessgetMCameraXConfigProviderp(TuitionPaymentFragmentbindingInflater1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentspecialinlinedviewModeldefault2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
