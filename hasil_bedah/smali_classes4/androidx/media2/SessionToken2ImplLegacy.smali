.class final Landroidx/media2/SessionToken2ImplLegacy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/SessionToken2$SessionToken2Impl;


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mId:Ljava/lang/String;

.field private final mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final mPackageName:Ljava/lang/String;

.field private final mType:I

.field private final mUid:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;ILjava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 84
    iput p2, p0, Landroidx/media2/SessionToken2ImplLegacy;->mUid:I

    const/16 p2, 0x65

    .line 85
    iput p2, p0, Landroidx/media2/SessionToken2ImplLegacy;->mType:I

    .line 86
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media2/SessionToken2ImplLegacy;->mPackageName:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mComponentName:Landroid/content/ComponentName;

    .line 88
    iput-object p3, p0, Landroidx/media2/SessionToken2ImplLegacy;->mId:Ljava/lang/String;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceComponent shouldn\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iput-object p1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 71
    iput p3, p0, Landroidx/media2/SessionToken2ImplLegacy;->mUid:I

    .line 72
    iput-object p2, p0, Landroidx/media2/SessionToken2ImplLegacy;->mPackageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mComponentName:Landroid/content/ComponentName;

    const/16 p1, 0x64

    .line 74
    iput p1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mType:I

    .line 75
    const-string p1, ""

    iput-object p1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mId:Ljava/lang/String;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName shouldn\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "token shouldn\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media2/SessionToken2ImplLegacy;
    .locals 4

    .line 178
    const-string v0, "android.media.token.type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    .line 179
    const-string v2, "android.media.token.uid"

    const-string v3, "android.media.token.package_name"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "android.media.token.service_name"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 190
    new-instance v2, Landroidx/media2/SessionToken2ImplLegacy;

    const-string v3, "android.media.token.session_id"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Landroidx/media2/SessionToken2ImplLegacy;-><init>(Landroid/content/ComponentName;ILjava/lang/String;)V

    return-object v2

    .line 182
    :cond_1
    const-string v0, "android.media.token.LEGACY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v3, Landroidx/media2/SessionToken2ImplLegacy;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v3, v0, v1, p0}, Landroidx/media2/SessionToken2ImplLegacy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;I)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 98
    instance-of v0, p1, Landroidx/media2/SessionToken2ImplLegacy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    check-cast p1, Landroidx/media2/SessionToken2ImplLegacy;

    .line 102
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_1

    iget-object v1, p1, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_1

    .line 103
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mComponentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/media2/SessionToken2ImplLegacy;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 105
    :cond_1
    iget-object p1, p1, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBinder()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 2

    .line 145
    iget v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mType:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getUid()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isLegacySession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    iget-object v1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v3, "android.media.token.LEGACY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    const-string v1, "android.media.token.uid"

    iget v3, p0, Landroidx/media2/SessionToken2ImplLegacy;->mUid:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v1, "android.media.token.type"

    iget v3, p0, Landroidx/media2/SessionToken2ImplLegacy;->mType:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v1, "android.media.token.package_name"

    iget-object v3, p0, Landroidx/media2/SessionToken2ImplLegacy;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mComponentName:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_1
    const-string v1, "android.media.token.service_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "android.media.token.session_id"

    iget-object v2, p0, Landroidx/media2/SessionToken2ImplLegacy;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken2 {legacyToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media2/SessionToken2ImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
