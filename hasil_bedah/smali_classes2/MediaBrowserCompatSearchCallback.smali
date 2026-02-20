.class public final LMediaBrowserCompatSearchCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetMediaItem;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LgetMediaItem;LMediaBrowserCompatMediaBrowserServiceCallbackImpl;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetMediaItem;

    .line 129
    iput-object p3, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 134
    :cond_0
    instance-of v1, p1, LMediaBrowserCompatSearchCallback;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetMediaItem;

    iget-object v2, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast p1, LMediaBrowserCompatSearchCallback;

    iget-object v3, p1, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, LgetMediaItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    iget-object p1, p1, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 140
    iget-object v0, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetMediaItem;

    iget-object v1, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-interface {v0, v1}, LgetMediaItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
