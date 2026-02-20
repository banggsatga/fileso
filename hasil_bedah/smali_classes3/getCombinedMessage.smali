.class public final LgetCombinedMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;,
        LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LgetCombinedMessage$b;,
        LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LZslUtil;LZslUtil;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZslUtil<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LZslUtil<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LgetCombinedMessage;->b:Landroid/content/Context;

    .line 74
    iput-object p2, p0, LgetCombinedMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslUtil;

    .line 75
    iput-object p3, p0, LgetCombinedMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil;

    .line 76
    iput-object p4, p0, LgetCombinedMessage;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    check-cast p1, Landroid/net/Uri;

    .line 2090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LTorchControl;->TuitionPaymentFragmentbindingInflater1(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 11

    .line 59
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 1082
    new-instance p1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v9, LfromCameraCharacteristics;

    invoke-direct {v9, v4}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    new-instance v10, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v1, p0, LgetCombinedMessage;->b:Landroid/content/Context;

    iget-object v2, p0, LgetCombinedMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LZslUtil;

    iget-object v3, p0, LgetCombinedMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil;

    iget-object v8, p0, LgetCombinedMessage;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LgetCombinedMessage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;LZslUtil;LZslUtil;Landroid/net/Uri;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p1
.end method
