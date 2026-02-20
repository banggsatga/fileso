.class public final synthetic LgetFrameRate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetProfile;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/Iterator;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling;

.field private synthetic b:LgetSharedSurfaces;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;LgetSharedSurfaces;LgetChromaSubsampling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetFrameRate;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Iterator;

    iput-object p2, p0, LgetFrameRate;->b:LgetSharedSurfaces;

    iput-object p3, p0, LgetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LgetFrameRate;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Iterator;

    iget-object v1, p0, LgetFrameRate;->b:LgetSharedSurfaces;

    iget-object v2, p0, LgetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetChromaSubsampling;

    .line 1048
    invoke-static {v0, v1, v2, p1}, LgetSampleRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Iterator;LgetSharedSurfaces;LgetChromaSubsampling;Ljava/lang/Exception;)V

    return-void
.end method
