.class final LbindToCamera;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LremoveStateChangeCallback;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAppConfig;

.field final b:LremoveStateChangeCallback;


# direct methods
.method constructor <init>(LremoveStateChangeCallback;LremoveStateChangeCallback;LgetAppConfig;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LbindToCamera;->TuitionPaymentFragmentbindingInflater1:LremoveStateChangeCallback;

    .line 47
    iput-object p2, p0, LbindToCamera;->b:LremoveStateChangeCallback;

    .line 48
    iput-object p3, p0, LbindToCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAppConfig;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LbindToCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 81
    instance-of v0, p1, LbindToCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    check-cast p1, LbindToCamera;

    .line 85
    iget-object v0, p0, LbindToCamera;->TuitionPaymentFragmentbindingInflater1:LremoveStateChangeCallback;

    iget-object v2, p1, LbindToCamera;->TuitionPaymentFragmentbindingInflater1:LremoveStateChangeCallback;

    if-nez v0, :cond_1

    if-nez v2, :cond_4

    goto :goto_0

    .line 1092
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    :goto_0
    iget-object v0, p0, LbindToCamera;->b:LremoveStateChangeCallback;

    iget-object v2, p1, LbindToCamera;->b:LremoveStateChangeCallback;

    if-nez v0, :cond_2

    if-nez v2, :cond_4

    goto :goto_1

    .line 2092
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    :goto_1
    iget-object v0, p0, LbindToCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAppConfig;

    iget-object p1, p1, LbindToCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAppConfig;

    if-nez v0, :cond_3

    if-nez p1, :cond_4

    goto :goto_2

    .line 3092
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 97
    iget-object v0, p0, LbindToCamera;->TuitionPaymentFragmentbindingInflater1:LremoveStateChangeCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 4101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 97
    :goto_0
    iget-object v2, p0, LbindToCamera;->b:LremoveStateChangeCallback;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 5101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    .line 97
    iget-object v2, p0, LbindToCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAppConfig;

    if-nez v2, :cond_2

    goto :goto_2

    .line 6101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LbindToCamera;->TuitionPaymentFragmentbindingInflater1:LremoveStateChangeCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LbindToCamera;->b:LremoveStateChangeCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LbindToCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAppConfig;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 7040
    :cond_0
    iget v1, v1, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
