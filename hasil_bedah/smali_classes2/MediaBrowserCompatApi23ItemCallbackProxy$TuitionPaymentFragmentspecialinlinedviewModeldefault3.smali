.class final LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatApi26$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatApi23ItemCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback$b;


# direct methods
.method public constructor <init>(LcreateItemCallback$b;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback$b;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 72
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback$b;

    const/4 v1, 0x0

    .line 1759
    invoke-virtual {v0, v1}, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetChildTargetType;
    .locals 2

    .line 66
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LcreateItemCallback$b;->b(I)LgetChildTargetType;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetChildTargetType;
    .locals 2

    .line 65
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LcreateItemCallback$b;->b(I)LgetChildTargetType;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2

    .line 2069
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback$b;

    invoke-virtual {v0}, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LMediaBrowserCompatApi23ItemCallbackProxy$b;

    invoke-direct {v1, v0}, LMediaBrowserCompatApi23ItemCallbackProxy$b;-><init>(LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-object v1
.end method
