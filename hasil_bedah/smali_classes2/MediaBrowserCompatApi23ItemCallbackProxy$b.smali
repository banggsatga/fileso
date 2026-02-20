.class final LMediaBrowserCompatApi23ItemCallbackProxy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatApi23ItemCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method public constructor <init>(LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMediaBrowserCompatApi23ItemCallbackProxy$b;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetChildTargetType;
    .locals 2

    .line 55
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$b;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LgetChildTargetType;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMediaBrowserCompatApi26$b;
    .locals 2

    .line 1058
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$b;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v0}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LcreateItemCallback$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v0}, LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LcreateItemCallback$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, LMediaBrowserCompatApi26$b;

    return-object v1
.end method

.method public final b()LgetChildTargetType;
    .locals 2

    .line 54
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$b;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LgetChildTargetType;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 57
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$b;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v0}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->close()V

    return-void
.end method
