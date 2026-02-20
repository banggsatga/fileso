.class public LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_SessionConfig_OutputConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field public asInterface:LAutoValue_StateObservable_ErrorWrapper;

.field public d:LsetUseCaseCombinationRequiredRule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LsetUseCaseCombinationRequiredRule;

    invoke-direct {v0}, LsetUseCaseCombinationRequiredRule;-><init>()V

    iput-object v0, p0, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LsetUseCaseCombinationRequiredRule;

    return-void
.end method
