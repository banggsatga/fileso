.class public final synthetic LsetInputConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/Configuration;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOutputConfigurations;


# direct methods
.method public synthetic constructor <init>(LgetOutputConfigurations;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetInputConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOutputConfigurations;

    iput-object p2, p0, LsetInputConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LsetInputConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOutputConfigurations;

    iget-object v1, p0, LsetInputConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/Configuration;

    invoke-static {v0, v1}, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetOutputConfigurations;Lcom/datadog/android/core/configuration/Configuration;)V

    return-void
.end method
