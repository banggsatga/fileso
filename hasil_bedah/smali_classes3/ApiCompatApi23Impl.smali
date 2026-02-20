.class public final LApiCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LApiCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;LZslUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZslUtil<",
            "Ljava/lang/Integer;",
            "TDataT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LApiCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 57
    iput-object p2, p0, LApiCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/net/Uri;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TDataT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 111
    :cond_0
    iget-object v1, p0, LApiCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, LZslUtil;->b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 3122
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LApiCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 3123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 1064
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1067
    invoke-direct {p0, p1, p2, p3, p4}, LApiCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/net/Uri;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1

    .line 1070
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2082
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2083
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2084
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2088
    iget-object v1, p0, LApiCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 2089
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LApiCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2097
    iget-object v0, p0, LApiCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, LZslUtil;->b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
