.class public final synthetic LcheckGlErrorOrThrow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LshouldRespectInputCropRect;


# direct methods
.method public synthetic constructor <init>(LshouldRespectInputCropRect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcheckGlErrorOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LshouldRespectInputCropRect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcheckGlErrorOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LshouldRespectInputCropRect;

    invoke-static {v0}, LshouldRespectInputCropRect;->b(LshouldRespectInputCropRect;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
