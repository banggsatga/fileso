.class public final Landroidx/media2/MediaSession2$CommandButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/MediaSession2$CommandButton$Builder;
    }
.end annotation


# static fields
.field private static final KEY_COMMAND:Ljava/lang/String; = "android.media.session2.command_button.command"

.field private static final KEY_DISPLAY_NAME:Ljava/lang/String; = "android.media.session2.command_button.display_name"

.field private static final KEY_ENABLED:Ljava/lang/String; = "android.media.session2.command_button.enabled"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "android.media.session2.command_button.extras"

.field private static final KEY_ICON_RES_ID:Ljava/lang/String; = "android.media.session2.command_button.icon_res_id"


# instance fields
.field mCommand:Landroidx/media2/SessionCommand2;

.field mDisplayName:Ljava/lang/String;

.field mEnabled:Z

.field mExtras:Landroid/os/Bundle;

.field mIconResId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media2/SessionCommand2;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    iput-object p1, p0, Landroidx/media2/MediaSession2$CommandButton;->mCommand:Landroidx/media2/SessionCommand2;

    .line 1478
    iput p2, p0, Landroidx/media2/MediaSession2$CommandButton;->mIconResId:I

    .line 1479
    iput-object p3, p0, Landroidx/media2/MediaSession2$CommandButton;->mDisplayName:Ljava/lang/String;

    .line 1480
    iput-object p4, p0, Landroidx/media2/MediaSession2$CommandButton;->mExtras:Landroid/os/Bundle;

    .line 1481
    iput-boolean p5, p0, Landroidx/media2/MediaSession2$CommandButton;->mEnabled:Z

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media2/MediaSession2$CommandButton;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1556
    :cond_0
    new-instance v1, Landroidx/media2/MediaSession2$CommandButton$Builder;

    invoke-direct {v1}, Landroidx/media2/MediaSession2$CommandButton$Builder;-><init>()V

    .line 1557
    const-string v2, "android.media.session2.command_button.command"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/SessionCommand2;->fromBundle(Landroid/os/Bundle;)Landroidx/media2/SessionCommand2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media2/MediaSession2$CommandButton$Builder;->setCommand(Landroidx/media2/SessionCommand2;)Landroidx/media2/MediaSession2$CommandButton$Builder;

    .line 1558
    const-string v2, "android.media.session2.command_button.icon_res_id"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media2/MediaSession2$CommandButton$Builder;->setIconResId(I)Landroidx/media2/MediaSession2$CommandButton$Builder;

    .line 1559
    const-string v2, "android.media.session2.command_button.display_name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media2/MediaSession2$CommandButton$Builder;->setDisplayName(Ljava/lang/String;)Landroidx/media2/MediaSession2$CommandButton$Builder;

    .line 1560
    const-string v2, "android.media.session2.command_button.extras"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media2/MediaSession2$CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media2/MediaSession2$CommandButton$Builder;

    .line 1561
    const-string v2, "android.media.session2.command_button.enabled"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/media2/MediaSession2$CommandButton$Builder;->setEnabled(Z)Landroidx/media2/MediaSession2$CommandButton$Builder;

    .line 1563
    :try_start_0
    invoke-virtual {v1}, Landroidx/media2/MediaSession2$CommandButton$Builder;->build()Landroidx/media2/MediaSession2$CommandButton;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final getCommand()Landroidx/media2/SessionCommand2;
    .locals 1

    .line 1491
    iget-object v0, p0, Landroidx/media2/MediaSession2$CommandButton;->mCommand:Landroidx/media2/SessionCommand2;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1511
    iget-object v0, p0, Landroidx/media2/MediaSession2$CommandButton;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1520
    iget-object v0, p0, Landroidx/media2/MediaSession2$CommandButton;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1501
    iget v0, p0, Landroidx/media2/MediaSession2$CommandButton;->mIconResId:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1529
    iget-boolean v0, p0, Landroidx/media2/MediaSession2$CommandButton;->mEnabled:Z

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1539
    iget-object v1, p0, Landroidx/media2/MediaSession2$CommandButton;->mCommand:Landroidx/media2/SessionCommand2;

    invoke-virtual {v1}, Landroidx/media2/SessionCommand2;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.media.session2.command_button.command"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1540
    const-string v1, "android.media.session2.command_button.icon_res_id"

    iget v2, p0, Landroidx/media2/MediaSession2$CommandButton;->mIconResId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1541
    const-string v1, "android.media.session2.command_button.display_name"

    iget-object v2, p0, Landroidx/media2/MediaSession2$CommandButton;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string v1, "android.media.session2.command_button.extras"

    iget-object v2, p0, Landroidx/media2/MediaSession2$CommandButton;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1543
    const-string v1, "android.media.session2.command_button.enabled"

    iget-boolean v2, p0, Landroidx/media2/MediaSession2$CommandButton;->mEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
