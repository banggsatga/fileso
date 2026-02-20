.class public final LsetDescription;
.super LMediaDescriptionCompat1;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem;

.field public final b:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(LMediaBrowserCompatApi21MediaItem;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LMediaDescriptionCompat1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem;

    .line 21
    iput-object p2, p0, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LsetDescription;->b:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, LsetDescription;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem;

    check-cast p1, LsetDescription;

    iget-object v2, p1, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v2, p1, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, LsetDescription;->b:Lcoil/decode/DataSource;

    iget-object p1, p1, LsetDescription;->b:Lcoil/decode/DataSource;

    if-eq v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 45
    iget-object v1, p0, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, LsetDescription;->b:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
