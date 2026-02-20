.class public final LMediaMetadataCompatRatingKey;
.super LRatingCompat;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21Builder;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LMediaMetadataCompatApi21Builder;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, LRatingCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iput-object p1, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object p2, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21Builder;

    .line 120
    iput-object p3, p0, LMediaMetadataCompatRatingKey;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LMediaMetadataCompatApi21Builder;
    .locals 1

    .line 115
    iget-object v0, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21Builder;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 110
    iget-object v0, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p1, LMediaMetadataCompatRatingKey;

    if-eqz v1, :cond_1

    .line 1110
    iget-object v1, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    .line 136
    check-cast p1, LMediaMetadataCompatRatingKey;

    .line 2110
    iget-object v2, p1, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3115
    iget-object v1, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21Builder;

    .line 4115
    iget-object v2, p1, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21Builder;

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, LMediaMetadataCompatRatingKey;->b:Ljava/lang/Throwable;

    iget-object p1, p1, LMediaMetadataCompatRatingKey;->b:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5110
    iget-object v0, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6115
    :goto_0
    iget-object v1, p0, LMediaMetadataCompatRatingKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21Builder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, LMediaMetadataCompatRatingKey;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
