.class public final synthetic LsetImplementationOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetProfile;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetZslDisabled;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LgetZslDisabled;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetZslDisabled;

    iput-object p2, p0, LsetImplementationOptions;->TuitionPaymentFragmentbindingInflater1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iput-object p3, p0, LsetImplementationOptions;->b:Landroid/net/Uri;

    iput p4, p0, LsetImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LsetImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetZslDisabled;

    iget-object v1, p0, LsetImplementationOptions;->TuitionPaymentFragmentbindingInflater1:LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, LsetImplementationOptions;->b:Landroid/net/Uri;

    iget v3, p0, LsetImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0, v1, v2, v3, p1}, LgetZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Landroid/net/Uri;ILjava/lang/Exception;)V

    return-void
.end method
