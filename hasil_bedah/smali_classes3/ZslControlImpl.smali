.class public final LZslControlImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LZslControlImpl$b;,
        LZslControlImpl$TuitionPaymentFragmentbindingInflater1;,
        LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZslControlImpl;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, LZslControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 3

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 1060
    sget-object p2, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    .line 2034
    iget-object p3, p4, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p4, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 3101
    :cond_0
    iget-object p2, p2, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1060
    :goto_0
    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_1

    .line 1063
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_1

    .line 1064
    :cond_1
    iget-object p3, p0, LZslControlImpl;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 1065
    :goto_1
    new-instance p4, LfromCameraCharacteristics;

    invoke-direct {p4, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LZslControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 1069
    new-instance v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v2, LZslControlImpl$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v2, p2, p3, v0, p1}, LZslControlImpl$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;I)V

    invoke-direct {v1, p4, v2}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object v1
.end method
