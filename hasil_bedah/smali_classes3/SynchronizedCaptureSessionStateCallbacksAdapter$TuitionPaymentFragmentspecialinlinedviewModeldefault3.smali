.class public final LSynchronizedCaptureSessionStateCallbacksAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSynchronizedCaptureSessionStateCallbacksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSynchronizedCaptureSessionImplExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;


# direct methods
.method public constructor <init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LSynchronizedCaptureSessionStateCallbacksAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 64
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LSynchronizedCaptureSessionImplExternalSyntheticLambda2;
    .locals 2

    .line 48
    check-cast p1, Ljava/io/InputStream;

    .line 1058
    new-instance v0, LSynchronizedCaptureSessionStateCallbacksAdapter;

    iget-object v1, p0, LSynchronizedCaptureSessionStateCallbacksAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {v0, p1, v1}, LSynchronizedCaptureSessionStateCallbacksAdapter;-><init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    return-object v0
.end method
