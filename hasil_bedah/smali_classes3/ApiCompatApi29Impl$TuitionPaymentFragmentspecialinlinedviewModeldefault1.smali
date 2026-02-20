.class public final LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;
.implements LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LApiCompatApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance p1, LApiCompatApi29Impl;

    invoke-direct {p1, p0}, LApiCompatApi29Impl;-><init>(LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, LTemplateTypeUtil1;

    iget-object v1, p0, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, LTemplateTypeUtil1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
