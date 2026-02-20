.class public Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mCallbackBinder:LsetInternalConnectionCallback;


# direct methods
.method private constructor <init>(LsetInternalConnectionCallback;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:LsetInternalConnectionCallback;

    return-void
.end method

.method static fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, LsetInternalConnectionCallback$b;->asInterface(Landroid/os/IBinder;)LsetInternalConnectionCallback;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;-><init>(LsetInternalConnectionCallback;)V

    return-object v0
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:LsetInternalConnectionCallback;

    invoke-interface {v0, p1, p2}, LsetInternalConnectionCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
