.class public final LIMediaControllerCallbackStub;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 143
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 146
    :cond_1
    const-string v3, "mcv1s"

    .line 147
    const-string v4, "mcv3"

    .line 148
    const-string v5, "mcv5a"

    .line 149
    const-string v6, "mcv7a"

    .line 151
    const-string v7, "A30ATMO"

    .line 152
    const-string v8, "A70AXLTMO"

    .line 154
    const-string v9, "A3A_8_4G_TMO"

    .line 155
    const-string v10, "Edison_CKT"

    .line 156
    const-string v11, "EDISON_TF"

    .line 157
    const-string v12, "FERMI_TF"

    .line 158
    const-string v13, "U50A_ATT"

    .line 159
    const-string v14, "U50A_PLUS_ATT"

    .line 160
    const-string v15, "U50A_PLUS_TF"

    .line 161
    const-string v16, "U50APLUSTMO"

    .line 162
    const-string v17, "U5A_PLUS_4G"

    .line 164
    const-string v18, "RCT6513W87DK5e"

    .line 165
    const-string v19, "RCT6873W42BMF9A"

    .line 166
    const-string v20, "RCT6A03W13"

    .line 167
    const-string v21, "RCT6B03W12"

    .line 168
    const-string v22, "RCT6B03W13"

    .line 169
    const-string v23, "RCT6T06E13"

    .line 171
    const-string v24, "A3_Pro"

    .line 172
    const-string v25, "One"

    .line 173
    const-string v26, "One_Max"

    .line 174
    const-string v27, "One_Pro"

    .line 175
    const-string v28, "Z2"

    .line 176
    const-string v29, "Z2_PRO"

    .line 178
    const-string v30, "Armor_3"

    .line 179
    const-string v31, "Armor_6"

    .line 181
    const-string v32, "Blackview"

    .line 182
    const-string v33, "BV9500"

    .line 183
    const-string v34, "BV9500Pro"

    .line 185
    const-string v35, "A6L-C"

    .line 186
    const-string v36, "N5002LA"

    .line 187
    const-string v37, "N5501LA"

    .line 189
    const-string v38, "Power_2_Pro"

    .line 190
    const-string v39, "Power_5"

    .line 191
    const-string v40, "Z9"

    .line 193
    const-string v41, "V0310WW"

    .line 194
    const-string v42, "V0330WW"

    .line 196
    const-string v43, "A3"

    .line 197
    const-string v44, "ASUS_X018_4"

    .line 198
    const-string v45, "C210AE"

    .line 199
    const-string v46, "fireball"

    .line 200
    const-string v47, "ILA_X1"

    .line 201
    const-string v48, "Infinix-X605_sprout"

    .line 202
    const-string v49, "j7maxlte"

    .line 203
    const-string v50, "KING_KONG_3"

    .line 204
    const-string v51, "M10500"

    .line 205
    const-string v52, "S70"

    .line 206
    const-string v53, "S80Lite"

    .line 207
    const-string v54, "SGINO6"

    .line 208
    const-string v55, "st18c10bnn"

    .line 209
    const-string v56, "TECNO-CA8"

    .line 210
    const-string v57, "SHIFT6m"

    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "SAMSUNG-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "SM-"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 123
    const-string v3, "nora"

    const-string v4, "nora_8917"

    const-string v5, "nora_8917_n"

    .line 124
    const-string v6, "james"

    const-string v7, "rjames_f"

    const-string v8, "rjames_go"

    const-string v9, "pettyl"

    .line 125
    const-string v10, "hannah"

    const-string v11, "ahannah"

    const-string v12, "rhannah"

    .line 127
    const-string v13, "ali"

    const-string v14, "ali_n"

    .line 128
    const-string v15, "aljeter"

    const-string v16, "aljeter_n"

    const-string v17, "jeter"

    .line 129
    const-string v18, "evert"

    const-string v19, "evert_n"

    const-string v20, "evert_nt"

    .line 131
    const-string v21, "G3112"

    const-string v22, "G3116"

    const-string v23, "G3121"

    const-string v24, "G3123"

    const-string v25, "G3125"

    .line 132
    const-string v26, "G3412"

    const-string v27, "G3416"

    const-string v28, "G3421"

    const-string v29, "G3423"

    const-string v30, "G3426"

    .line 133
    const-string v31, "G3212"

    const-string v32, "G3221"

    const-string v33, "G3223"

    const-string v34, "G3226"

    .line 135
    const-string v35, "BV6800Pro"

    .line 136
    const-string v36, "CatS41"

    .line 137
    const-string v37, "Hi9Pro"

    .line 138
    const-string v38, "manning"

    .line 139
    const-string v39, "N5702L"

    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 113
    :cond_5
    :goto_0
    sput-boolean v2, LIMediaControllerCallbackStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetQueue;)LaddQueueItemAt;
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-boolean v0, LIMediaControllerCallbackStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    .line 20
    new-instance p0, LgetMetadata;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LgetMetadata;-><init>(Z)V

    check-cast p0, LaddQueueItemAt;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LgetLaunchPendingIntent;

    invoke-direct {v0, p0}, LgetLaunchPendingIntent;-><init>(LgetQueue;)V

    move-object p0, v0

    check-cast p0, LaddQueueItemAt;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, LgetMetadata;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LgetMetadata;-><init>(Z)V

    check-cast p0, LaddQueueItemAt;

    :goto_0
    return-object p0
.end method
