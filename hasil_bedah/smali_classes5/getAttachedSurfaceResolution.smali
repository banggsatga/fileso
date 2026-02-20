.class final LgetAttachedSurfaceResolution;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LbindToCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LbindToCamera;",
            ">;IZ)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 34
    iput p2, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    instance-of v0, p1, LgetAttachedSurfaceResolution;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    check-cast p1, LgetAttachedSurfaceResolution;

    .line 68
    iget-object v0, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 1039
    iget-object v2, p1, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget-boolean p1, p1, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 73
    iget-object v0, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetAttachedSurfaceResolution;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
