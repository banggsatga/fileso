.class public final LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhasMatchingAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/picasso/Picasso$LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 60
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/graphics/Bitmap;LnotifyStateAttached;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LnotifyStateAttached;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 75
    iput-object p1, p0, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    .line 76
    iput-object p2, p0, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LnotifyStateAttached;

    .line 77
    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object p1, p0, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 78
    iput p4, p0, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(LnotifyStateAttached;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 64
    const-string v0, "source == null"

    invoke-static {p1, v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnotifyStateAttached;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/graphics/Bitmap;LnotifyStateAttached;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method
