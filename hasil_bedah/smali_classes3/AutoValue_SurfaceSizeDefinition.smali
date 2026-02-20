.class public final LAutoValue_SurfaceSizeDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraCaptureCallbacksComboCameraCaptureCallback;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, LAutoValue_SurfaceSizeDefinition;->b:Ljava/lang/String;

    .line 121
    iput-object p2, p0, LAutoValue_SurfaceSizeDefinition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 169
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 155
    :cond_1
    instance-of v2, p1, LCameraCaptureCallbacksComboCameraCaptureCallback;

    if-eqz v2, :cond_2

    .line 156
    check-cast p1, LAutoValue_SurfaceSizeDefinition;

    .line 157
    iget-object v2, p0, LAutoValue_SurfaceSizeDefinition;->b:Ljava/lang/String;

    iget-object v3, p1, LAutoValue_SurfaceSizeDefinition;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LAutoValue_SurfaceSizeDefinition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object p1, p1, LAutoValue_SurfaceSizeDefinition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 158
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 165
    iget-object v0, p0, LAutoValue_SurfaceSizeDefinition;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LAutoValue_SurfaceSizeDefinition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAutoValue_SurfaceSizeDefinition;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAutoValue_SurfaceSizeDefinition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
