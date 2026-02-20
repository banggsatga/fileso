.class public final LAutoValue_StreamSpec1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmodel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAutoValue_StreamSpec1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;IZLmodel;)Lmodel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static a:I

.field public static asInterface:I


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:Lmodel;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StreamSpec1;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/Uri;

.field private synthetic asBinder:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(LAutoValue_StreamSpec1;Lmodel;ZLAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;I)V
    .locals 0

    .line 97
    iput-object p1, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StreamSpec1;

    iput-object p2, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    iput-boolean p3, p0, LAutoValue_StreamSpec1$5;->asBinder:Z

    iput-object p4, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iput-object p5, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/Uri;

    iput p6, p0, LAutoValue_StreamSpec1$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 3

    .line 65354
    sget v0, LAutoValue_StreamSpec1$5;->a:I

    const v1, 0x947234

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LAutoValue_StreamSpec1$5;->a:I

    if-eqz v1, :cond_0

    sget v0, LAutoValue_StreamSpec1$5;->asInterface:I

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LAutoValue_StreamSpec1$5;->asInterface:I

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    invoke-interface {v0, p1, p2}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void

    .line 105
    :cond_0
    iget-boolean p1, p0, LAutoValue_StreamSpec1$5;->asBinder:Z

    if-nez p1, :cond_1

    .line 106
    iget-object v0, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_StreamSpec1;

    iget-object v2, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iget-object v3, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/Uri;

    iget v4, p0, LAutoValue_StreamSpec1$5;->b:I

    iget-object v5, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LAutoValue_StreamSpec1;->TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;ILmodel;)V

    return-void

    .line 113
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LAutoValue_StreamSpec1$5;->b:I

    iget-object v2, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v0, p0, LAutoValue_StreamSpec1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, v0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    const-string v1, "Proxying: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget-object v2, v0, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1222
    iget v2, v0, LAutoValue_StateObservable_ErrorWrapper;->b:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    .line 1224
    invoke-virtual {v0, v1}, LAutoValue_StateObservable_ErrorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, LAutoValue_StreamSpec1$5$2;

    invoke-direct {v0, p0, p2}, LAutoValue_StreamSpec1$5$2;-><init>(LAutoValue_StreamSpec1$5;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    invoke-static {p2, p1, v0}, LAutoValue_Config_Option;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LTakePictureRequestExternalSyntheticLambda4;[BLAutoValue_DeviceProperties;)V

    return-void
.end method
