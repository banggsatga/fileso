.class public Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;


# static fields
.field public static final AQUAMARINE:Ljava/lang/String; = "aquamarine"

.field public static final AZURE:Ljava/lang/String; = "azure"

.field public static final CORAL:Ljava/lang/String; = "coral"

.field public static final CRIMSON:Ljava/lang/String; = "crimson"

.field public static final GOLDEN:Ljava/lang/String; = "golden"

.field public static final GRAY:Ljava/lang/String; = "gray"

.field public static final GREEN_FOREST:Ljava/lang/String; = "greenforest"

.field public static final HOT_PINK:Ljava/lang/String; = "hotpink"

.field public static final INDIGO:Ljava/lang/String; = "indigo"

.field public static final KHAKI:Ljava/lang/String; = "khaki"

.field public static final LAVENDER:Ljava/lang/String; = "lavender"

.field public static final LIME:Ljava/lang/String; = "lime"

.field public static final MAROON:Ljava/lang/String; = "maroon"

.field public static final MINTY:Ljava/lang/String; = "minty"

.field public static final NAVY_BLUE:Ljava/lang/String; = "navyblue"

.field public static final OLIVE:Ljava/lang/String; = "olive"

.field public static final SALMON:Ljava/lang/String; = "salmon"

.field public static final TEAL:Ljava/lang/String; = "teal"


# instance fields
.field private final colorTheme:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->colorTheme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrimaryColor()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->colorTheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "navyblue"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "aquamarine"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "hotpink"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "crimson"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "olive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "minty"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "khaki"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "coral"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "azure"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v1, "teal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v1, "lime"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v1, "gray"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v1, "salmon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "maroon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v1, "indigo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
    const-string v1, "golden"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_10
    const-string v1, "lavender"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_11
    const-string v1, "greenforest"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0606a2

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06001d

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601f9

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0600b4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0606a9

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060668

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060201

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0600b1

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060025

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06084e

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06020a

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601ed

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06083d

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0603c0

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601fe

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601e8

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060204

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601f3

    :goto_2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6523e320 -> :sswitch_11
        -0x52a5fa39 -> :sswitch_10
        -0x49ee0af7 -> :sswitch_f
        -0x4696012e -> :sswitch_e
        -0x40735b90 -> :sswitch_d
        -0x36390992 -> :sswitch_c
        0x308a63 -> :sswitch_b
        0x32afd5 -> :sswitch_a
        0x36425c -> :sswitch_9
        0x590228f -> :sswitch_8
        0x5a74431 -> :sswitch_7
        0x6149302 -> :sswitch_6
        0x6316857 -> :sswitch_5
        0x64ee1db -> :sswitch_4
        0x3d8c4edf -> :sswitch_3
        0x41892743 -> :sswitch_2
        0x46bb5f7e -> :sswitch_1
        0x7e30e110 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPrimaryDarkColor()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->colorTheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "navyblue"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "aquamarine"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "hotpink"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "crimson"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "olive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "minty"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "khaki"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "coral"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "azure"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v1, "teal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v1, "lime"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v1, "gray"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v1, "salmon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "maroon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v1, "indigo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
    const-string v1, "golden"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_10
    const-string v1, "lavender"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_11
    const-string v1, "greenforest"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0606a3

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06001e

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601fa

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0600b5

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0606aa

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060669

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060202

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0600b2

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060026

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06084f

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06020b

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601ee

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06083e

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0603c1

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601ff

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601e9

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060205

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601f4

    :goto_2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6523e320 -> :sswitch_11
        -0x52a5fa39 -> :sswitch_10
        -0x49ee0af7 -> :sswitch_f
        -0x4696012e -> :sswitch_e
        -0x40735b90 -> :sswitch_d
        -0x36390992 -> :sswitch_c
        0x308a63 -> :sswitch_b
        0x32afd5 -> :sswitch_a
        0x36425c -> :sswitch_9
        0x590228f -> :sswitch_8
        0x5a74431 -> :sswitch_7
        0x6149302 -> :sswitch_6
        0x6316857 -> :sswitch_5
        0x64ee1db -> :sswitch_4
        0x3d8c4edf -> :sswitch_3
        0x41892743 -> :sswitch_2
        0x46bb5f7e -> :sswitch_1
        0x7e30e110 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondaryColor()I
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->colorTheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "navyblue"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "aquamarine"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "hotpink"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "crimson"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "olive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "minty"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "khaki"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "coral"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "azure"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v1, "teal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v1, "lime"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v1, "gray"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v1, "salmon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "maroon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v1, "indigo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
    const-string v1, "golden"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_10
    const-string v1, "lavender"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_11
    const-string v1, "greenforest"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0606a4

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06001f

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601fb

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0600b6

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0606ab

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06066a

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060203

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0600b3

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060027

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060850

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06020c

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601ef

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f06083f

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0603c2

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060200

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601ea

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f060206

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;->context:Landroid/content/Context;

    const v1, 0x7f0601f5

    :goto_2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6523e320 -> :sswitch_11
        -0x52a5fa39 -> :sswitch_10
        -0x49ee0af7 -> :sswitch_f
        -0x4696012e -> :sswitch_e
        -0x40735b90 -> :sswitch_d
        -0x36390992 -> :sswitch_c
        0x308a63 -> :sswitch_b
        0x32afd5 -> :sswitch_a
        0x36425c -> :sswitch_9
        0x590228f -> :sswitch_8
        0x5a74431 -> :sswitch_7
        0x6149302 -> :sswitch_6
        0x6316857 -> :sswitch_5
        0x64ee1db -> :sswitch_4
        0x3d8c4edf -> :sswitch_3
        0x41892743 -> :sswitch_2
        0x46bb5f7e -> :sswitch_1
        0x7e30e110 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
