.class public final synthetic LgetPreviewOutputSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSharedSurfaces;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetPostviewOutputSurface;


# direct methods
.method public synthetic constructor <init>(LgetPostviewOutputSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetPreviewOutputSurface;->TuitionPaymentFragmentbindingInflater1:LgetPostviewOutputSurface;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LgetAudioProfiles;
    .locals 1

    .line 0
    iget-object v0, p0, LgetPreviewOutputSurface;->TuitionPaymentFragmentbindingInflater1:LgetPostviewOutputSurface;

    invoke-static {v0, p1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetPostviewOutputSurface;Ljava/lang/Object;)LgetAudioProfiles;

    move-result-object p1

    return-object p1
.end method
