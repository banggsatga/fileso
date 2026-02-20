.class final LsetSharedSurfaces$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetSharedSurfaces;->TuitionPaymentFragmentbindingInflater1(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaDataAwbState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSharedSurfaces;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic b:LAutoValue_StateObservable_ErrorWrapper;


# direct methods
.method constructor <init>(LsetSharedSurfaces;LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V
    .locals 0

    .line 183
    iput-object p1, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSharedSurfaces;

    iput-object p2, p0, LsetSharedSurfaces$5;->b:LAutoValue_StateObservable_ErrorWrapper;

    iput p3, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput-object p4, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p5, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaDataAwbState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 186
    iget-object v0, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSharedSurfaces;

    iget-object v1, p0, LsetSharedSurfaces$5;->b:LAutoValue_StateObservable_ErrorWrapper;

    iget v2, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v3, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentbindingInflater1:LsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v4, p0, LsetSharedSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraCaptureMetaDataAwbState;

    .line 1049
    invoke-virtual {v0, v1, v2, v3, v4}, LsetSharedSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAutoValue_StateObservable_ErrorWrapper;ILsetSharedSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LCameraCaptureMetaDataAwbState;)V

    return-void
.end method
