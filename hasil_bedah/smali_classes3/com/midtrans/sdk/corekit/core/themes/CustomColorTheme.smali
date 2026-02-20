.class public Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;


# instance fields
.field private colorPrimaryDarkHex:Ljava/lang/String;

.field private colorPrimaryHex:Ljava/lang/String;

.field private colorSecondaryHex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryHex:Ljava/lang/String;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryDarkHex:Ljava/lang/String;

    iput-object p3, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorSecondaryHex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrimaryColor()I
    .locals 2

    .line 65353
    const-string v0, "#"

    :try_start_0
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryHex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Color cannot be parsed. Reverted back to default grey color."

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPrimaryDarkColor()I
    .locals 2

    .line 65352
    const-string v0, "#"

    :try_start_0
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryDarkHex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryDarkHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorPrimaryDarkHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Color cannot be parsed. Reverted back to default grey color."

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSecondaryColor()I
    .locals 2

    .line 65351
    const-string v0, "#"

    :try_start_0
    iget-object v1, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorSecondaryHex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorSecondaryHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;->colorSecondaryHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Color cannot be parsed. Reverted back to default grey color."

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    const-string v0, "#adadad"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
