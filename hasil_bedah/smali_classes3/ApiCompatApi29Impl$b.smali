.class public final LApiCompatApi29Impl$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, LApiCompatApi29Impl$b;->TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 112
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, LgetSessionConfigTemplateType;

    iget-object v1, p0, LApiCompatApi29Impl$b;->TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, LgetSessionConfigTemplateType;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
