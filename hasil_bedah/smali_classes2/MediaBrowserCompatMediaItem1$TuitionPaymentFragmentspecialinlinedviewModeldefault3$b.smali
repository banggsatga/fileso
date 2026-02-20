.class public final LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;
.super LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/graphics/painter/Painter;

.field final b:LMediaMetadataCompatRatingKey;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;LMediaMetadataCompatRatingKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0}, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    iput-object p1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/graphics/painter/Painter;

    .line 432
    iput-object p2, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->b:LMediaMetadataCompatRatingKey;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 431
    iget-object v0, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;

    iget-object v1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->b:LMediaMetadataCompatRatingKey;

    iget-object p1, p1, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->b:LMediaMetadataCompatRatingKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->b:LMediaMetadataCompatRatingKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->b:LMediaMetadataCompatRatingKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
