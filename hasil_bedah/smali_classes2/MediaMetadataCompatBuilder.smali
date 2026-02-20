.class final LMediaMetadataCompatBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LputLong;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LputLong$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LputLong$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/ConnectivityManager;

    .line 73
    iput-object p2, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LputLong$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 76
    new-instance p2, LMediaMetadataCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, p0}, LMediaMetadataCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LMediaMetadataCompatBuilder;)V

    iput-object p2, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 85
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 88
    check-cast p2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LMediaMetadataCompatBuilder;Landroid/net/Network;Z)V
    .locals 6

    .line 1096
    iget-object v0, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 1115
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1097
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    goto :goto_1

    .line 2108
    :cond_0
    iget-object v5, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    .line 2109
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1104
    :cond_2
    :goto_2
    iget-object p0, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LputLong$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p0, v2}, LputLong$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 6

    .line 82
    iget-object v0, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 113
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3108
    iget-object v5, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    .line 3109
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 2

    .line 92
    iget-object v0, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/net/ConnectivityManager;

    iget-object v1, p0, LMediaMetadataCompatBuilder;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
