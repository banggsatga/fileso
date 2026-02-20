.class public final synthetic LAutoValue_Identifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDefaultDurationSeconds;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetProfile;


# direct methods
.method public synthetic constructor <init>(LgetProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAutoValue_Identifier;->TuitionPaymentFragmentbindingInflater1:LgetProfile;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;)LgetAudioProfiles;
    .locals 1

    .line 0
    iget-object v0, p0, LAutoValue_Identifier;->TuitionPaymentFragmentbindingInflater1:LgetProfile;

    invoke-static {v0, p1}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetProfile;Ljava/lang/Exception;)LgetAudioProfiles;

    move-result-object p1

    return-object p1
.end method
