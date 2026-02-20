.class public final LApiCompatApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LApiCompatApi29Impl$b;,
        LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const-string v0, "content"

    const-string v1, "android.resource"

    const-string v2, "file"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LApiCompatApi29Impl;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "TData;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LApiCompatApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 1

    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 2054
    sget-object v0, LApiCompatApi29Impl;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 28
    check-cast p1, Landroid/net/Uri;

    .line 1049
    new-instance p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p3, LfromCameraCharacteristics;

    invoke-direct {p3, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LApiCompatApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p4, p1}, LApiCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Landroid/net/Uri;)LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p2
.end method
