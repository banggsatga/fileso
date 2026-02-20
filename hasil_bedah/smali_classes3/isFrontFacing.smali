.class public final LisFrontFacing;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:J

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/File;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

.field public final a:Landroid/graphics/Point;

.field public final asBinder:Ljava/lang/String;

.field public asInterface:J

.field public b:Landroid/graphics/BitmapRegionDecoder;

.field public d:LCameraRepositoryExternalSyntheticLambda0;

.field public final g:Ljava/lang/String;

.field private notify:LsetUseCaseCombinationRequiredRule;

.field public onTransact:Lcom/koushikdutta/ion/ResponseServedFrom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LisFrontFacing;->asInterface:J

    .line 36
    new-instance v0, LsetUseCaseCombinationRequiredRule;

    invoke-direct {v0}, LsetUseCaseCombinationRequiredRule;-><init>()V

    iput-object v0, p0, LisFrontFacing;->notify:LsetUseCaseCombinationRequiredRule;

    .line 19
    iput-object p4, p0, LisFrontFacing;->a:Landroid/graphics/Point;

    .line 20
    iput-object p3, p0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 21
    iput-object p1, p0, LisFrontFacing;->g:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LisFrontFacing;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 39
    iget-object v0, p0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0

    .line 41
    :cond_0
    iget-object v0, p0, LisFrontFacing;->d:LCameraRepositoryExternalSyntheticLambda0;

    if-eqz v0, :cond_1

    .line 1102
    iget v0, v0, LCameraRepositoryExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
