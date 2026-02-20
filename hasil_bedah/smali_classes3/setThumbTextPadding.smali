.class public final synthetic LsetThumbTextPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LsetThumbPosition;


# direct methods
.method public synthetic constructor <init>(LsetThumbPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetThumbTextPadding;->b:LsetThumbPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetThumbTextPadding;->b:LsetThumbPosition;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LsetThumbPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetThumbPosition;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
