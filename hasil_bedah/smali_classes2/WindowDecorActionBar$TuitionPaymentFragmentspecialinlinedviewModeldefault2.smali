.class public final LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LWindowDecorActionBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lid/vida/liveness/dto/VidaLivenessResponse;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lid/vida/liveness/dto/VidaLivenessResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LWindowDecorActionBar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    iput-object p2, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p3, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lid/vida/liveness/dto/VidaLivenessResponse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget v1, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    iget v3, p1, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p1, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lid/vida/liveness/dto/VidaLivenessResponse;

    iget-object p1, p1, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lid/vida/liveness/dto/VidaLivenessResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lid/vida/liveness/dto/VidaLivenessResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget v0, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v1, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v2, p0, LWindowDecorActionBar$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lid/vida/liveness/dto/VidaLivenessResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error(errorCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
