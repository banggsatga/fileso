.class public final synthetic LAutoValue_SessionConfig_OutputConfig1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$4;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAwbState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StateObservable_ErrorWrapper;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(LsetSharedSurfaces$4;LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$4;

    iput-object p2, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StateObservable_ErrorWrapper;

    iput p3, p0, LAutoValue_SessionConfig_OutputConfig1;->b:I

    iput-object p4, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p5, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAwbState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$4;

    iget-object v1, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StateObservable_ErrorWrapper;

    iget v2, p0, LAutoValue_SessionConfig_OutputConfig1;->b:I

    iget-object v3, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v4, p0, LAutoValue_SessionConfig_OutputConfig1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAwbState;

    .line 1390
    iget-object v0, v0, LsetSharedSurfaces$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSharedSurfaces;

    add-int/lit8 v2, v2, 0x1

    .line 2049
    invoke-virtual {v0, v1, v2, v3, v4}, LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V

    return-void
.end method
