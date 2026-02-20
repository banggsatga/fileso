.class public final synthetic LgetAutoCancelDurationInMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LaddPoint;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

.field private synthetic b:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;


# direct methods
.method public synthetic constructor <init>(Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;LaddPoint;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAutoCancelDurationInMillis;->b:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    iput-object p2, p0, LgetAutoCancelDurationInMillis;->TuitionPaymentFragmentbindingInflater1:LaddPoint;

    iput-object p3, p0, LgetAutoCancelDurationInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    iput-object p4, p0, LgetAutoCancelDurationInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 0
    iget-object p2, p0, LgetAutoCancelDurationInMillis;->b:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    iget-object v0, p0, LgetAutoCancelDurationInMillis;->TuitionPaymentFragmentbindingInflater1:LaddPoint;

    iget-object v1, p0, LgetAutoCancelDurationInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    iget-object v2, p0, LgetAutoCancelDurationInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    .line 2014
    sget-object v3, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    if-nez v3, :cond_0

    .line 2015
    new-instance v3, LForwardingImageProxyOnImageCloseListener;

    invoke-direct {v3}, LForwardingImageProxyOnImageCloseListener;-><init>()V

    sput-object v3, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    :cond_0
    if-nez p1, :cond_2

    .line 3014
    sget-object p1, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    if-nez p1, :cond_1

    .line 3015
    new-instance p1, LForwardingImageProxyOnImageCloseListener;

    invoke-direct {p1}, LForwardingImageProxyOnImageCloseListener;-><init>()V

    sput-object p1, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    .line 1069
    :cond_1
    iget-object p1, p2, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->currentImagePath:Ljava/lang/String;

    .line 4011
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4012
    new-instance v3, Lcom/esafirm/imagepicker/model/Image;

    .line 5057
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5058
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    const-wide/16 v5, 0x0

    .line 4012
    invoke-direct {v3, v5, v6, v4, p1}, Lcom/esafirm/imagepicker/model/Image;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-interface {v0, p2}, LaddPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    const/4 p1, 0x3

    .line 6075
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
