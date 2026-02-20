.class public final LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;

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
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 134
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
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, LSynchronizedCaptureSessionBaseImplApi23Impl;

    iget-object v1, p0, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, LSynchronizedCaptureSessionBaseImplApi23Impl;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
