.class final LCameraConfigRequiredRule$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "LisFrontFacing;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetUseCaseConfigFactory;

.field private synthetic b:LCameraConfigRequiredRule;


# direct methods
.method constructor <init>(LCameraConfigRequiredRule;LsetUseCaseConfigFactory;)V
    .locals 0

    .line 62
    iput-object p1, p0, LCameraConfigRequiredRule$1;->b:LCameraConfigRequiredRule;

    iput-object p2, p0, LCameraConfigRequiredRule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetUseCaseConfigFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 62
    check-cast p2, LisFrontFacing;

    .line 1065
    iget-object v0, p0, LCameraConfigRequiredRule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetUseCaseConfigFactory;

    invoke-virtual {v0, p1, p2}, LsetUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void
.end method
