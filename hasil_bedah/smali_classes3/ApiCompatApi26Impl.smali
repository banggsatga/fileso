.class public final LApiCompatApi26Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LApiCompatApi26Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LApiCompatApi26Impl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LApiCompatApi26Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LApiCompatApi26Impl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, LApiCompatApi26Impl;

    invoke-direct {v0}, LApiCompatApi26Impl;-><init>()V

    sput-object v0, LApiCompatApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LApiCompatApi26Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LApiCompatApi26Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LApiCompatApi26Impl<",
            "TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, LApiCompatApi26Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LApiCompatApi26Impl;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TModel;>;"
        }
    .end annotation

    .line 38
    new-instance p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p3, LfromCameraCharacteristics;

    invoke-direct {p3, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    new-instance p4, LApiCompatApi26Impl$b;

    invoke-direct {p4, p1}, LApiCompatApi26Impl$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p2
.end method
