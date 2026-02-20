.class public LExperimentalGetImage;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LExtendableBuilder;


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field private asBinder:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

.field private asInterface:Landroid/os/Handler;

.field public b:Landroid/widget/ProgressBar;

.field private cancel:Landroid/database/ContentObserver;

.field private cancelAll:LaddOnImageCloseListener;

.field public d:LFocusMeteringResult;

.field private g:LForwardingImageProxyOnImageCloseListener;

.field private onTransact:Lcom/esafirm/imagepicker/view/SnackBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 5014
    sget-object v0, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    if-nez v0, :cond_0

    .line 5015
    new-instance v0, LForwardingImageProxyOnImageCloseListener;

    invoke-direct {v0}, LForwardingImageProxyOnImageCloseListener;-><init>()V

    sput-object v0, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    .line 5017
    :cond_0
    sget-object v0, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    .line 62
    iput-object v0, p0, LExperimentalGetImage;->g:LForwardingImageProxyOnImageCloseListener;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LExperimentalGetImage;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 2309
    :try_start_0
    invoke-direct {p0}, LExperimentalGetImage;->g()V

    .line 1000
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/esafirm/imagepicker/features/ImagePickerConfig;Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;)LExperimentalGetImage;
    .locals 3

    .line 88
    new-instance v0, LExperimentalGetImage;

    invoke-direct {v0}, LExperimentalGetImage;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 91
    const-string v2, "ImagePickerConfig"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 94
    const-string p0, "CameraOnlyConfig"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LExperimentalGetImage;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 4339
    :try_start_0
    invoke-direct {p0}, LExperimentalGetImage;->g()V

    .line 3000
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method private asBinder()V
    .locals 7

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28346
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x18

    if-ge v3, v1, :cond_3

    .line 28347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 327
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 330
    :cond_3
    iget-object v1, p0, LExperimentalGetImage;->cancelAll:LaddOnImageCloseListener;

    .line 29032
    iget-object v1, v1, LaddOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29033
    const-string v3, "cameraRequested"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 331
    iget-object v1, p0, LExperimentalGetImage;->cancelAll:LaddOnImageCloseListener;

    .line 30022
    iget-object v1, v1, LaddOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30023
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 30024
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30025
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 334
    :cond_4
    iget-boolean v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v1, 0x7f14020a

    if-eqz v0, :cond_5

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 336
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    invoke-interface {v0}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 339
    :cond_5
    iget-object v0, p0, LExperimentalGetImage;->onTransact:Lcom/esafirm/imagepicker/view/SnackBarView;

    new-instance v2, LExperimentalCameraInfo;

    invoke-direct {v2, p0}, LExperimentalCameraInfo;-><init>(LExperimentalGetImage;)V

    invoke-virtual {v0, v1, v2}, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private asInterface()V
    .locals 13

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9012
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9013
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 9016
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f140204

    .line 9018
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9017
    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 9018
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 445
    :cond_2
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 10151
    iget-boolean v1, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_3

    .line 11175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "CameraOnlyConfig"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    goto :goto_1

    .line 10153
    :cond_3
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-result-object v1

    .line 12105
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 13037
    iget-object v6, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    if-nez v6, :cond_4

    .line 13038
    new-instance v6, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    invoke-direct {v6}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;-><init>()V

    iput-object v6, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 13040
    :cond_4
    iget-object v0, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 12106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 14031
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15019
    iget-object v1, v1, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelDefault:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 17019
    iget-object v2, v1, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18023
    iget-boolean v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_5

    .line 16033
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 16035
    new-instance v8, Ljava/io/File;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v8

    .line 16038
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_7

    .line 16039
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19014
    sget-object v1, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    if-nez v1, :cond_6

    .line 19015
    new-instance v1, LForwardingImageProxyOnImageCloseListener;

    invoke-direct {v1}, LForwardingImageProxyOnImageCloseListener;-><init>()V

    sput-object v1, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    :cond_6
    move-object v9, v8

    goto :goto_4

    .line 16046
    :cond_7
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMdd_HHmmss_SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 16047
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "IMG_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16049
    :goto_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v3, v4

    .line 16051
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ").jpg"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 14034
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14035
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v8, ".imagepicker.provider"

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "%s%s"

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14036
    invoke-static {v1, v2, v9}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 14037
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->currentImagePath:Ljava/lang/String;

    .line 14038
    const-string v0, "output"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20064
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 20065
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 20067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 20068
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    .line 20069
    invoke-virtual {v6, v2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_5

    :cond_9
    move-object v7, v8

    :cond_a
    if-nez v7, :cond_b

    const v0, 0x7f140203

    .line 12108
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    const/16 v0, 0x7d0

    .line 12111
    invoke-virtual {p0, v7, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(LExperimentalGetImage;)V
    .locals 2

    .line 6284
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 7049
    iget-object v0, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentbindingInflater1:LFocusMeteringActionMeteringMode;

    .line 8060
    iget-object v1, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 8061
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    .line 8062
    iput-object v1, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    .line 6285
    :cond_0
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6287
    iget-object p0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    invoke-virtual {p0, v0}, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/esafirm/imagepicker/features/ImagePickerConfig;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esafirm/imagepicker/features/ImagePickerConfig;",
            "Ljava/util/ArrayList<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, LExperimentalGetImage;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    new-instance v1, LFocusMeteringResult;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v1, v0, p1, v2}, LFocusMeteringResult;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/esafirm/imagepicker/features/ImagePickerConfig;I)V

    iput-object v1, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 192
    new-instance v0, LDynamicRangeDynamicRangeEncoding;

    invoke-direct {v0, p0}, LDynamicRangeDynamicRangeEncoding;-><init>(LExperimentalGetImage;)V

    new-instance v2, LExperimentalLensFacing;

    invoke-direct {v2, p0}, LExperimentalLensFacing;-><init>(LExperimentalGetImage;)V

    .line 31082
    iget-object v3, v1, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 32052
    iget v3, v3, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    if-eqz p2, :cond_0

    .line 31082
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    const/4 p2, 0x0

    .line 33015
    :cond_0
    sget-object v3, LgetEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetEncoding;

    if-nez v3, :cond_1

    .line 33016
    new-instance v3, LgetEncoding;

    invoke-direct {v3}, LgetEncoding;-><init>()V

    sput-object v3, LgetEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetEncoding;

    .line 33018
    :cond_1
    sget-object v3, LgetEncoding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetEncoding;

    .line 34034
    iget-object v4, v3, LgetEncoding;->b:LemptyInstance;

    .line 35070
    iget-object v4, v3, LgetEncoding;->TuitionPaymentFragmentbindingInflater1:LemptyInstance;

    if-nez v4, :cond_2

    .line 35071
    new-instance v4, LisFocusSuccessful;

    invoke-direct {v4}, LisFocusSuccessful;-><init>()V

    iput-object v4, v3, LgetEncoding;->TuitionPaymentFragmentbindingInflater1:LemptyInstance;

    .line 35073
    :cond_2
    iget-object v3, v3, LgetEncoding;->TuitionPaymentFragmentbindingInflater1:LemptyInstance;

    .line 31087
    new-instance v4, LconvertPoint;

    iget-object v5, v1, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    invoke-direct {v4, v5, v3, p2, v0}, LconvertPoint;-><init>(Landroid/content/Context;LemptyInstance;Ljava/util/List;LlambdaonMergeConfig0;)V

    iput-object v4, v1, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 31088
    new-instance p2, LgetEncodingLabel;

    iget-object v0, v1, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    new-instance v4, LsetAutoCancelDuration;

    invoke-direct {v4, v1, v2}, LsetAutoCancelDuration;-><init>(LFocusMeteringResult;LImageAnalysis;)V

    invoke-direct {p2, v0, v3, v4}, LgetEncodingLabel;-><init>(Landroid/content/Context;LemptyInstance;LImageAnalysis;)V

    iput-object p2, v1, LFocusMeteringResult;->TuitionPaymentFragmentbindingInflater1:LgetEncodingLabel;

    .line 195
    iget-object p2, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    new-instance v0, LExperimentalRetryPolicy;

    invoke-direct {v0, p0, p1}, LExperimentalRetryPolicy;-><init>(LExperimentalGetImage;Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V

    .line 37163
    iget-object p1, p2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    if-eqz p1, :cond_3

    .line 36175
    iget-object p1, p2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 38146
    iput-object v0, p1, LconvertPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFlipWH;

    return-void

    .line 37164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must call setupAdapters first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 2

    .line 284
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 21049
    iget-object v0, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentbindingInflater1:LFocusMeteringActionMeteringMode;

    .line 22060
    iget-object v1, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 22061
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    .line 22062
    iput-object v1, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    .line 285
    :cond_0
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v1, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    invoke-virtual {v1, v0}, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 395
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 563
    iget-object v0, p0, LExperimentalGetImage;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, p0, LExperimentalGetImage;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string v1, "selectedImages"

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 527
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    invoke-interface {p1, v0}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Intent;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 5

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 425
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 427
    invoke-direct {p0}, LExperimentalGetImage;->asInterface()V

    return-void

    .line 430
    :cond_2
    invoke-direct {p0}, LExperimentalGetImage;->asBinder()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;",
            "Ljava/util/List<",
            "LlambdacreatePipeline1;",
            ">;)V"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51171
    iget-boolean v0, v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    if-eqz v0, :cond_0

    .line 51264
    iget-object p1, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {p1, p2}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    .line 51270
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    iget-object p2, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {p2}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    .line 541
    :cond_0
    invoke-virtual {p0, p1}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;
    .locals 5

    .line 158
    iget-object v0, p0, LExperimentalGetImage;->asBinder:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "This should not happen. Please open an issue!"

    if-eqz v0, :cond_2

    .line 163
    const-string v2, "ImagePickerConfig"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 27005
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    iput-object v0, p0, LExperimentalGetImage;->asBinder:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    goto :goto_1

    .line 26005
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_3
    :goto_1
    iget-object v0, p0, LExperimentalGetImage;->asBinder:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, LExperimentalGetImage;->d()V

    return-void

    .line 23299
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    .line 23302
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 23305
    :cond_1
    iget-object v1, p0, LExperimentalGetImage;->cancelAll:LaddOnImageCloseListener;

    .line 24032
    iget-object v1, v1, LaddOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    .line 24033
    const-string v4, "writeExternalRequested"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23306
    iget-object v1, p0, LExperimentalGetImage;->cancelAll:LaddOnImageCloseListener;

    .line 25022
    iget-object v1, v1, LaddOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25023
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    .line 25024
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25025
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23307
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 23309
    :cond_2
    iget-object v0, p0, LExperimentalGetImage;->onTransact:Lcom/esafirm/imagepicker/view/SnackBarView;

    new-instance v1, LExperimentalImageCaptureOutputFormat;

    invoke-direct {v1, p0}, LExperimentalImageCaptureOutputFormat;-><init>(LExperimentalGetImage;)V

    const v2, 0x7f14020b

    invoke-virtual {v0, v2, v1}, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 548
    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_0

    .line 549
    const-string p1, "Images do not exist"

    goto :goto_0

    .line 551
    :cond_0
    const-string p1, "Unknown Error"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 51159
    iget-object v1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 51131
    iget-object v2, v1, LconvertPoint;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51132
    iget-object v1, v1, LconvertPoint;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51160
    iget p1, v0, LFocusMeteringResult;->asBinder:I

    invoke-virtual {v0, p1}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 51161
    iget-object p1, v0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51267
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    iget-object v0, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {v0}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 532
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 556
    iget-object v0, p0, LExperimentalGetImage;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v0, p0, LExperimentalGetImage;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 406
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d0

    if-ne p1, p3, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 409
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 39151
    iget-boolean p3, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p3, :cond_0

    .line 40175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "CameraOnlyConfig"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    goto :goto_0

    .line 39153
    :cond_0
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-result-object p3

    .line 42037
    :goto_0
    iget-object v0, p1, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    if-nez v0, :cond_1

    .line 42038
    new-instance v0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;-><init>()V

    iput-object v0, p1, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 42040
    :cond_1
    iget-object v0, p1, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 41115
    new-instance v1, LExperimentalMirrorMode;

    invoke-direct {v1, p1, p3}, LExperimentalMirrorMode;-><init>(LExperimentalUseCaseApi;Lcom/esafirm/imagepicker/features/common/BaseConfig;)V

    .line 43053
    iget-object p1, v0, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->currentImagePath:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p1, :cond_3

    .line 44014
    sget-object p1, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    if-nez p1, :cond_2

    .line 44015
    new-instance p1, LForwardingImageProxyOnImageCloseListener;

    invoke-direct {p1}, LForwardingImageProxyOnImageCloseListener;-><init>()V

    sput-object p1, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    .line 43056
    :cond_2
    invoke-interface {v1, p3}, LaddPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    return-void

    .line 43060
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43062
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 43063
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LgetAutoCancelDurationInMillis;

    invoke-direct {v4, v0, v1, p2, p1}, LgetAutoCancelDurationInMillis;-><init>(Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;LaddPoint;Landroid/content/Context;Landroid/net/Uri;)V

    .line 43062
    invoke-static {v2, v3, p3, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_4
    return-void

    :cond_5
    if-nez p2, :cond_8

    .line 410
    iget-boolean p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_8

    .line 411
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 46037
    iget-object p2, p1, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    if-nez p2, :cond_6

    .line 46038
    new-instance p2, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    invoke-direct {p2}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;-><init>()V

    iput-object p2, p1, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 46040
    :cond_6
    iget-object p1, p1, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 47080
    iget-object p2, p1, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->currentImagePath:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 47081
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;->currentImagePath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47082
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47083
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 412
    :cond_7
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    invoke-interface {p1}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 510
    instance-of v0, p1, LExperimentalZeroShutterLag;

    if-eqz v0, :cond_0

    .line 511
    check-cast p1, LExperimentalZeroShutterLag;

    iput-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 264
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 265
    iget-object v0, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    if-eqz v0, :cond_0

    .line 267
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CameraOnlyConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p1, :cond_1

    .line 48452
    iget-object p1, p0, LExperimentalGetImage;->asInterface:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 48453
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LExperimentalGetImage;->asInterface:Landroid/os/Handler;

    .line 48455
    :cond_0
    new-instance p1, LExperimentalGetImage$1;

    iget-object v0, p0, LExperimentalGetImage;->asInterface:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, LExperimentalGetImage$1;-><init>(LExperimentalGetImage;Landroid/os/Handler;)V

    iput-object p1, p0, LExperimentalGetImage;->cancel:Landroid/database/ContentObserver;

    .line 48462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, LExperimentalGetImage;->cancel:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    .line 48463
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 49206
    new-instance v0, LaddOnImageCloseListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, LaddOnImageCloseListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LExperimentalGetImage;->cancelAll:LaddOnImageCloseListener;

    .line 49207
    new-instance v0, LExperimentalUseCaseApi;

    new-instance v1, LFocusMeteringActionMeteringMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, LFocusMeteringActionMeteringMode;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, LExperimentalUseCaseApi;-><init>(LFocusMeteringActionMeteringMode;)V

    iput-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 50008
    iput-object p0, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 105
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_0

    .line 113
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    const-string v1, "Key.CameraModule"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 51045
    iput-object v1, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 116
    :cond_0
    iget-boolean v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 118
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_2
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 51354
    iget v3, v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->onTransact:I

    .line 126
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0135

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06e2

    .line 51182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, LExperimentalGetImage;->b:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0c9e

    .line 51183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    const p2, 0x7f0b0726

    .line 51184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LExperimentalGetImage;->a:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0300

    .line 51185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/esafirm/imagepicker/view/SnackBarView;

    iput-object p2, p0, LExperimentalGetImage;->onTransact:Lcom/esafirm/imagepicker/view/SnackBarView;

    if-nez p3, :cond_3

    .line 51128
    iget-object p2, v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->notify:Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0, v0, p2}, LExperimentalGetImage;->b(Lcom/esafirm/imagepicker/features/ImagePickerConfig;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 134
    :cond_3
    const-string p2, "Key.SelectedImages"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, v0, p2}, LExperimentalGetImage;->b(Lcom/esafirm/imagepicker/features/ImagePickerConfig;Ljava/util/ArrayList;)V

    .line 135
    iget-object p2, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    const-string v0, "Key.Recycler"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    .line 51064
    iget-object p2, p2, LFocusMeteringResult;->asInterface:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 137
    :goto_0
    iget-object p2, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 51170
    iget-object p3, p2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    if-eqz p3, :cond_4

    .line 51176
    iget-object p2, p2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 51162
    iget-object p2, p2, LconvertPoint;->b:Ljava/util/List;

    return-object p1

    .line 51171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must call setupAdapters first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51006
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This should not happen. Please open an issue!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImagePickerFragment needs an ImagePickerInteractionListener. This will be set automatically if the activity implements ImagePickerInteractionListener, and can be set manually with fragment.setInteractionListener(listener)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 469
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 470
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51058
    iget-object v0, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentbindingInflater1:LFocusMeteringActionMeteringMode;

    .line 51070
    iget-object v2, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    .line 51071
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51072
    iput-object v1, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    .line 472
    :cond_0
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 51027
    iput-object v1, v0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 475
    :cond_1
    iget-object v0, p0, LExperimentalGetImage;->cancel:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, LExperimentalGetImage;->cancel:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 477
    iput-object v1, p0, LExperimentalGetImage;->cancel:Landroid/database/ContentObserver;

    .line 480
    :cond_2
    iget-object v0, p0, LExperimentalGetImage;->asInterface:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 482
    iput-object v1, p0, LExperimentalGetImage;->asInterface:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 384
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 372
    :cond_0
    array-length p1, p3

    if-eqz p1, :cond_1

    aget p1, p3, v1

    if-nez p1, :cond_1

    .line 374
    invoke-direct {p0}, LExperimentalGetImage;->asInterface()V

    return-void

    .line 377
    :cond_1
    array-length p1, p3

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v1

    .line 379
    :cond_2
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    invoke-interface {p1}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 361
    :cond_3
    array-length p1, p3

    if-eqz p1, :cond_4

    aget p1, p3, v1

    if-nez p1, :cond_4

    .line 363
    invoke-direct {p0}, LExperimentalGetImage;->d()V

    return-void

    .line 366
    :cond_4
    array-length p1, p3

    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v1

    .line 368
    :cond_5
    iget-object p1, p0, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    invoke-interface {p1}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 213
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 214
    iget-boolean v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 221
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 222
    iget-object v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    .line 51049
    iget-object v1, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    if-nez v1, :cond_0

    .line 51050
    new-instance v1, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    invoke-direct {v1}, Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;-><init>()V

    iput-object v1, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 51052
    :cond_0
    iget-object v0, v0, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

    .line 222
    const-string v1, "Key.CameraModule"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    iget-boolean v0, p0, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 51076
    iget-object v0, v0, LFocusMeteringResult;->asInterface:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 225
    const-string v1, "Key.Recycler"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    iget-object v0, p0, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 51178
    iget-object v1, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    if-eqz v1, :cond_1

    .line 51184
    iget-object v0, v0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 51170
    iget-object v0, v0, LconvertPoint;->b:Ljava/util/List;

    .line 227
    check-cast v0, Ljava/util/ArrayList;

    .line 226
    const-string v1, "Key.SelectedImages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 51179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setupAdapters first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
