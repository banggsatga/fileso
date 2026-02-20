.class final LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdasetZoomRatio1androidxcameracamera2internalZoomControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZoomControlExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 268
    iget-object v0, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1019
    iget-object v1, v0, LaddZoomOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 1020
    iget-object v0, v0, LaddZoomOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 254
    instance-of v0, p1, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 256
    iget v0, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    iget v2, p1, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    iget-object p1, p1, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 273
    iget v0, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    .line 274
    iget-object v1, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZoomControlExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
