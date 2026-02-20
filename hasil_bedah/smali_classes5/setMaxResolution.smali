.class final LsetMaxResolution;
.super LsetOutputImageRotationEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetMaxResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageFormat;


# direct methods
.method private constructor <init>(LsetOutputImageFormat;)V
    .locals 0

    .line 13
    invoke-direct {p0}, LsetOutputImageRotationEnabled;-><init>()V

    .line 14
    iput-object p1, p0, LsetMaxResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageFormat;

    return-void
.end method

.method synthetic constructor <init>(LsetOutputImageFormat;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, LsetMaxResolution;-><init>(LsetOutputImageFormat;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetOutputImageFormat;
    .locals 1

    .line 20
    iget-object v0, p0, LsetMaxResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageFormat;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, LsetOutputImageRotationEnabled;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    check-cast p1, LsetOutputImageRotationEnabled;

    .line 37
    iget-object v1, p0, LsetMaxResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageFormat;

    invoke-virtual {p1}, LsetOutputImageRotationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetOutputImageFormat;

    move-result-object p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, LsetMaxResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsetMaxResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetOutputImageFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
