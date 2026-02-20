.class public final synthetic LTakePictureRequestExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:LgetRemainingRetries;


# direct methods
.method public synthetic constructor <init>(LgetRemainingRetries;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTakePictureRequestExternalSyntheticLambda0;->b:LgetRemainingRetries;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LTakePictureRequestExternalSyntheticLambda0;->b:LgetRemainingRetries;

    invoke-virtual {v0}, LgetRemainingRetries;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method
