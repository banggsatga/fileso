.class public final LApiCompatApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LApiCompatApi24Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
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
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil<",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LApiCompatApi24Impl;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LZslUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZslUtil<",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "TData;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LApiCompatApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 2038
    sget-object v0, LApiCompatApi24Impl;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 1032
    new-instance v0, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;-><init>(Ljava/lang/String;)V

    .line 1033
    iget-object p1, p0, LApiCompatApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslUtil;

    invoke-interface {p1, v0, p2, p3, p4}, LZslUtil;->b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    return-object p1
.end method
