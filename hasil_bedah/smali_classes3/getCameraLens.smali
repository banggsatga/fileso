.class public final LgetCameraLens;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisImageFormatSupported;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 1046
    new-instance v1, LgetCameraLens;

    iget-object v0, v0, LgetCameraLens$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisImageFormatSupported;

    invoke-direct {v1, v0}, LgetCameraLens;-><init>(LisImageFormatSupported;)V

    return-void
.end method

.method public constructor <init>(LisImageFormatSupported;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LgetCameraLens;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisImageFormatSupported;

    return-void
.end method
