.class final LholdDeferrableSurfaces;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/Glide;Ljava/util/List;LregisterAvailabilityCallback;)Lcom/bumptech/glide/Registry;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "LopenCamera;",
            ">;",
            "LregisterAvailabilityCallback;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1368
    iget-object v2, v0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2373
    iget-object v3, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 3390
    iget-object v4, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 4390
    iget-object v5, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    .line 5330
    iget-object v5, v5, LSynchronizedCaptureSessionStateCallback;->d:LisCameraCaptureSessionOpen;

    .line 128
    new-instance v6, Lcom/bumptech/glide/Registry;

    invoke-direct {v6}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 6140
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 6143
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 6144
    new-instance v7, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda1;

    invoke-direct {v7}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 6147
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 7599
    iget-object v8, v6, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;

    invoke-virtual {v8}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;

    move-result-object v8

    .line 7600
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 6150
    new-instance v9, LCameraCharacteristicsApi28Impl;

    invoke-direct {v9, v4, v8, v2, v3}, LCameraCharacteristicsApi28Impl;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    .line 6153
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)LcloseCreatedSession;

    move-result-object v10

    .line 6158
    new-instance v11, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    .line 8599
    iget-object v12, v6, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;

    invoke-virtual {v12}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;

    move-result-object v12

    .line 8600
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 6158
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2, v3}, LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    .line 6162
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_1

    .line 6163
    const-class v12, LstartWithDeferrableSurface$TuitionPaymentFragmentbindingInflater1;

    .line 9040
    iget-object v5, v5, LisCameraCaptureSessionOpen;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6164
    new-instance v5, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda4;

    invoke-direct {v5}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda4;-><init>()V

    .line 6165
    new-instance v12, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v12}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>()V

    goto :goto_0

    .line 6167
    :cond_1
    new-instance v12, LlambdaonCaptureBufferLost6androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v12, v11}, LlambdaonCaptureBufferLost6androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>(LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;)V

    .line 6168
    new-instance v5, LCameraCaptureSessionCompatStateCallbackExecutorWrapper;

    invoke-direct {v5, v11, v3}, LCameraCaptureSessionCompatStateCallbackExecutorWrapper;-><init>(LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    .line 6171
    :goto_0
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "Animation"

    if-lt v14, v13, :cond_2

    .line 10039
    new-instance v13, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    new-instance v14, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;

    invoke-direct {v14, v8, v3}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;-><init>(Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    invoke-direct {v13, v14}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;-><init>(LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;)V

    .line 6172
    const-class v14, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v15, v14, v1, v13}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 11044
    new-instance v1, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v13, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;

    invoke-direct {v13, v8, v3}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;-><init>(Ljava/util/List;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    invoke-direct {v1, v13}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda0;)V

    .line 6177
    const-class v13, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v15, v13, v14, v1}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 6184
    :cond_2
    new-instance v1, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;

    invoke-direct {v1, v4}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 6186
    new-instance v13, LtoCameraAccessException;

    invoke-direct {v13, v3}, LtoCameraAccessException;-><init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    .line 6188
    new-instance v14, LCameraCharacteristicsCompatCameraCharacteristicsCompatImpl;

    invoke-direct {v14}, LCameraCharacteristicsCompatCameraCharacteristicsCompatImpl;-><init>()V

    .line 6189
    new-instance v0, LtoCameraDevice;

    invoke-direct {v0}, LtoCameraDevice;-><init>()V

    move-object/from16 v16, v0

    .line 6191
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v17, v14

    .line 6193
    new-instance v14, LZslControl;

    invoke-direct {v14}, LZslControl;-><init>()V

    move-object/from16 v18, v0

    .line 6194
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v14}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v14, LCameraExecutor;

    invoke-direct {v14, v3}, LCameraExecutor;-><init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    move-object/from16 v19, v4

    .line 6195
    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v14}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6197
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    const-string v1, "Bitmap"

    invoke-virtual {v0, v1, v4, v14, v12}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6198
    const-class v4, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4, v14, v5}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 12022
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12023
    const-string v4, "robolectric"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6201
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v21, v4

    new-instance v4, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;

    invoke-direct {v4, v11}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda6;-><init>(LlambdaonCaptureProgressed1androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;)V

    invoke-virtual {v6, v1, v0, v14, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_3
    move-object/from16 v21, v4

    .line 6209
    :goto_1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1, v0, v4, v10}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6218
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)LcloseCreatedSession;

    move-result-object v4

    .line 6214
    const-class v11, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v11, v14, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6219
    const-class v4, Landroid/graphics/Bitmap;

    const-class v11, Landroid/graphics/Bitmap;

    invoke-static {}, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v14

    invoke-virtual {v0, v4, v11, v14}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LlambdaonReady2androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;

    invoke-direct {v4}, LlambdaonReady2androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;-><init>()V

    .line 6220
    const-class v11, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v11, v14, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6221
    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v13}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImpl2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LCameraCaptureSessionCompat;

    invoke-direct {v4, v7, v12}, LCameraCaptureSessionCompat;-><init>(Landroid/content/res/Resources;LcloseCreatedSession;)V

    .line 6223
    const-class v11, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v0, v14, v11, v12, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LCameraCaptureSessionCompat;

    invoke-direct {v4, v7, v5}, LCameraCaptureSessionCompat;-><init>(Landroid/content/res/Resources;LcloseCreatedSession;)V

    .line 6228
    const-class v5, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v5, v11, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LCameraCaptureSessionCompat;

    invoke-direct {v4, v7, v10}, LCameraCaptureSessionCompat;-><init>(Landroid/content/res/Resources;LcloseCreatedSession;)V

    .line 6233
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v5, v10, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LtoCameraCaptureSession;

    invoke-direct {v4, v2, v13}, LtoCameraCaptureSession;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LSynchronizedCaptureSessionBaseImpl2;)V

    .line 6238
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v5, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImpl2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LCameraDeviceCompat;

    invoke-direct {v4, v8, v9, v3}, LCameraDeviceCompat;-><init>(Ljava/util/List;LcloseCreatedSession;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    .line 6240
    const-class v5, Ljava/io/InputStream;

    const-class v8, LCameraCaptureSessionCompatApi28Impl;

    invoke-virtual {v0, v15, v5, v8, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6245
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, LCameraCaptureSessionCompatApi28Impl;

    invoke-virtual {v0, v15, v4, v5, v9}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LtoCameraCharacteristicsCompat;

    invoke-direct {v4}, LtoCameraCharacteristicsCompat;-><init>()V

    .line 6247
    const-class v5, LCameraCaptureSessionCompatApi28Impl;

    invoke-virtual {v0, v5, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;LSynchronizedCaptureSessionBaseImpl2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6251
    invoke-static {}, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v4

    .line 6250
    const-class v5, LreleaseDeferrableSurfaces;

    const-class v8, LreleaseDeferrableSurfaces;

    invoke-virtual {v0, v5, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LCameraCharacteristicsBaseImpl;

    invoke-direct {v4, v2}, LCameraCharacteristicsBaseImpl;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 6252
    const-class v5, LreleaseDeferrableSurfaces;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v5, v8, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6258
    const-class v1, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 13159
    const-string v5, "legacy_append"

    move-object/from16 v8, v20

    invoke-virtual {v0, v5, v1, v4, v8}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 6258
    new-instance v1, LlambdaonCaptureQueueEmpty4androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;

    invoke-direct {v1, v8, v2}, LlambdaonCaptureQueueEmpty4androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;-><init>(LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 6259
    const-class v4, Landroid/net/Uri;

    const-class v8, Landroid/graphics/Bitmap;

    .line 14159
    invoke-virtual {v0, v5, v4, v8, v1}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 6259
    new-instance v1, LlambdaonConfigureFailed1androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1}, LlambdaonConfigureFailed1androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 6262
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LcreateReprocessingInputSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1}, LcreateReprocessingInputSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 6263
    const-class v4, Ljava/io/File;

    const-class v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1}, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 6264
    const-class v4, Ljava/io/File;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LCameraCaptureSessionCompatBaseImplCameraCaptureSessionCompatParamsApi21;

    invoke-direct {v1}, LCameraCaptureSessionCompatBaseImplCameraCaptureSessionCompatParamsApi21;-><init>()V

    .line 6265
    const-class v4, Ljava/io/File;

    const-class v8, Ljava/io/File;

    .line 15159
    invoke-virtual {v0, v5, v4, v8, v1}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 6265
    new-instance v1, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1}, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 6266
    const-class v4, Ljava/io/File;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6268
    const-class v1, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v8

    invoke-virtual {v0, v1, v4, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, LSynchronizedCaptureSessionStateCallbacksAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v3}, LSynchronizedCaptureSessionStateCallbacksAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    .line 6270
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Lcom/bumptech/glide/Registry;

    .line 16022
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 16023
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 6273
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Lcom/bumptech/glide/Registry;

    .line 17040
    :cond_4
    new-instance v0, LZslControlImpl$b;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, LZslControlImpl$b;-><init>(Landroid/content/Context;)V

    .line 18045
    new-instance v3, LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v3, v1}, LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/content/Context;)V

    .line 19049
    new-instance v4, LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v4, v1}, LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    .line 6285
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6286
    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v6, v8, v9, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    .line 6287
    const-class v9, Ljava/lang/Integer;

    const-class v10, Ljava/io/InputStream;

    invoke-virtual {v8, v9, v10, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6288
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6290
    const-class v8, Ljava/lang/Integer;

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6294
    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6295
    const-class v3, Ljava/lang/Integer;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6296
    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 20047
    new-instance v8, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v8, v1}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/content/Context;)V

    .line 6296
    invoke-virtual {v0, v3, v4, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 21052
    new-instance v3, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, v1}, LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    .line 6297
    const-class v4, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    .line 6303
    new-instance v0, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, v7}, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/res/Resources;)V

    .line 6304
    new-instance v3, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v3, v7}, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/content/res/Resources;)V

    .line 6306
    new-instance v4, LApiCompat$b;

    invoke-direct {v4, v7}, LApiCompat$b;-><init>(Landroid/content/res/Resources;)V

    .line 6309
    const-class v8, Ljava/lang/Integer;

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v6, v8, v9, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6310
    const-class v10, Landroid/net/Uri;

    invoke-virtual {v8, v9, v10, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6311
    const-class v8, Ljava/lang/Integer;

    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6312
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v8, v9, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6313
    const-class v3, Ljava/lang/Integer;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6314
    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    .line 6316
    new-instance v0, LsetZslDisabledByFlashMode$b;

    invoke-direct {v0}, LsetZslDisabledByFlashMode$b;-><init>()V

    .line 6317
    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v3, v4, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LsetZslDisabledByFlashMode$b;

    invoke-direct {v3}, LsetZslDisabledByFlashMode$b;-><init>()V

    .line 6318
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LApiCompatApi21Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3}, LApiCompatApi21Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 6319
    const-class v4, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LApiCompatApi21Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v3}, LApiCompatApi21Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 6320
    const-class v4, Ljava/lang/String;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LApiCompatApi21Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3}, LApiCompatApi21Impl$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 6321
    const-class v4, Ljava/lang/String;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6323
    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v8, LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6327
    new-instance v3, LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/res/AssetManager;)V

    .line 6324
    const-class v4, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LnewOutputConfiguration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, v1}, LnewOutputConfiguration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    .line 6328
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LgetProblemString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3, v1}, LgetProblemString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    .line 6329
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    .line 6330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_5

    .line 6331
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, LgetCombinedMessage$b;

    invoke-direct {v4, v1}, LgetCombinedMessage$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v3, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    .line 6333
    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v4, v1}, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0, v3, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    .line 6338
    :cond_5
    new-instance v0, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/content/ContentResolver;)V

    .line 6339
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v8, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LApiCompatApi29Impl$b;

    invoke-direct {v4, v3}, LApiCompatApi29Impl$b;-><init>(Landroid/content/ContentResolver;)V

    .line 6340
    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v8, v9, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v4, v3}, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/content/ContentResolver;)V

    .line 6344
    const-class v3, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LApiCompatApi24Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v3}, LApiCompatApi24Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 6348
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LtoCameraAccessExceptionCompat$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3}, LtoCameraAccessExceptionCompat$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 6349
    const-class v4, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LonRemove$b;

    invoke-direct {v3, v1}, LonRemove$b;-><init>(Landroid/content/Context;)V

    .line 6350
    const-class v4, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LonCameraAccessPrioritiesChanged$b;

    invoke-direct {v3}, LonCameraAccessPrioritiesChanged$b;-><init>()V

    .line 6351
    const-class v4, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3}, LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 6352
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v8, [B

    invoke-virtual {v0, v8, v4, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LisZslDisabledByUserCaseConfig$b;

    invoke-direct {v3}, LisZslDisabledByUserCaseConfig$b;-><init>()V

    .line 6353
    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v0, v8, v4, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6354
    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    invoke-static {}, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v9

    invoke-virtual {v0, v3, v4, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6355
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v9

    invoke-virtual {v0, v3, v4, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda4;

    invoke-direct {v3}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda4;-><init>()V

    .line 6356
    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 22159
    invoke-virtual {v0, v5, v4, v9, v3}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 6356
    new-instance v3, LisZoomOverrideAvailable;

    invoke-direct {v3, v7}, LisZoomOverrideAvailable;-><init>(Landroid/content/res/Resources;)V

    .line 6358
    const-class v4, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v4, v9, v3}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;LtoCameraDeviceCompat;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6359
    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v4, v17

    invoke-virtual {v0, v3, v8, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;LtoCameraDeviceCompat;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, LgetStreamConfigurationMapCompat;

    move-object/from16 v9, v16

    invoke-direct {v3, v2, v4, v9}, LgetStreamConfigurationMapCompat;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LtoCameraDeviceCompat;LtoCameraDeviceCompat;)V

    .line 6360
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v8, v3}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;LtoCameraDeviceCompat;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 6365
    const-class v3, LCameraCaptureSessionCompatApi28Impl;

    invoke-virtual {v0, v3, v8, v9}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;LtoCameraDeviceCompat;)Lcom/bumptech/glide/Registry;

    .line 6369
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)LcloseCreatedSession;

    move-result-object v0

    .line 6370
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    .line 23159
    invoke-virtual {v6, v5, v2, v3, v0}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 6371
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, LCameraCaptureSessionCompat;

    invoke-direct {v4, v7, v0}, LCameraCaptureSessionCompat;-><init>(Landroid/content/res/Resources;LcloseCreatedSession;)V

    .line 24159
    invoke-virtual {v6, v5, v2, v3, v4}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LcloseCreatedSession;)Lcom/bumptech/glide/Registry;

    .line 25384
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LopenCamera;

    move-object/from16 v3, p0

    .line 25386
    :try_start_0
    invoke-interface {v2, v1, v3, v6}, LopenCamera;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25393
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_7

    .line 25398
    invoke-virtual {v0, v1, v3, v6}, LunregisterAvailabilityCallback;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    :cond_7
    return-object v6

    .line 8601
    :cond_8
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    .line 7601
    :cond_9
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method
