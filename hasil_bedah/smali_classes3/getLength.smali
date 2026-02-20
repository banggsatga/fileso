.class public final LgetLength;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LgetLength;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, LgetLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 22
    iput-boolean p3, p0, LgetLength;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 37
    check-cast p1, LgetLength;

    .line 39
    iget-boolean v1, p0, LgetLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iget-boolean v2, p1, LgetLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eq v1, v2, :cond_1

    return v0

    .line 40
    :cond_1
    iget-boolean v1, p0, LgetLength;->b:Z

    iget-boolean v2, p1, LgetLength;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 42
    :cond_2
    iget-object v0, p0, LgetLength;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object p1, p1, LgetLength;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, LgetLength;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 48
    iget-boolean v1, p0, LgetLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, LgetLength;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetLength;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LgetLength;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
