.class public final LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAspectRatioUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field public INotificationSideChannel:I

.field public INotificationSideChannelDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgetMappingAreaSize;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentbindingInflater1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public a:I

.field public asBinder:Lcom/squareup/picasso/Picasso$Priority;

.field public asInterface:Z

.field public b:Z

.field public cancel:F

.field public cancelAll:F

.field public d:F

.field public g:Z

.field public getInterfaceDescriptor:Landroid/net/Uri;

.field public notify:Ljava/lang/String;

.field public onTransact:I


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->getInterfaceDescriptor:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 237
    iput p1, p0, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    .line 238
    iput-object p3, p0, LAspectRatioUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    return-void
.end method
