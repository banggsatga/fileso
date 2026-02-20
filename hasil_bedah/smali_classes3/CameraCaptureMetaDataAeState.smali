.class public final LCameraCaptureMetaDataAeState;
.super LCameraCaptureMetaDataAwbMode;
.source ""


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field protected TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0}, LCameraCaptureMetaDataAwbMode;-><init>(Ljava/util/zip/Inflater;)V

    .line 40
    iput-boolean v1, p0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 41
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 3

    .line 65354
    sget v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x4e4dcd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, LCameraCaptureMetaDataAeState;->b:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, LCameraCaptureMetaDataAeState;->b:I

    return v0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2([BLjava/nio/ByteOrder;)S
    .locals 3

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 20
    aget-byte p1, p0, v1

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v2

    goto :goto_0

    .line 22
    :cond_0
    aget-byte p1, p0, v2

    shl-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, v1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance p2, LtoStreamSpec;

    invoke-direct {p2, p1}, LtoStreamSpec;-><init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 52
    new-instance v0, LCameraCaptureMetaDataAeState$4;

    invoke-direct {v0, p0, p1, p2}, LCameraCaptureMetaDataAeState$4;-><init>(LCameraCaptureMetaDataAeState;LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LtoStreamSpec;)V

    .line 1261
    iget-object p1, p2, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    new-instance p2, LtoStreamSpec$b;

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0}, LtoStreamSpec$b;-><init>(ILtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, LCameraCaptureMetaDataAwbMode;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method
