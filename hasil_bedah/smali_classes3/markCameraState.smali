.class public final LmarkCameraState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LmarkCameraState;->b:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LmarkCameraState;->TuitionPaymentFragmentbindingInflater1:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LmarkCameraState;->g:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    .line 182
    const-string v0, "MP3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    invoke-static {v0, v1, v2, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 183
    const-string v0, "MPGA"

    invoke-static {v0, v1, v2, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    const/16 v3, 0x300b

    invoke-static {v0, v1, v2, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 185
    const-string v0, "audio/x-wav"

    const/16 v1, 0x3008

    const-string v2, "WAV"

    const/4 v4, 0x3

    invoke-static {v2, v4, v0, v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0xf

    .line 186
    const-string v1, "audio/wav"

    invoke-static {v2, v0, v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 187
    const-string v1, "audio/amr"

    const-string v2, "AMR"

    invoke-static {v2, v0, v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 188
    const-string v1, "audio/amr-wb"

    const-string v2, "AWB"

    invoke-static {v2, v0, v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1f

    .line 189
    const-string v1, "video/divx"

    const-string v2, "DIVX"

    invoke-static {v2, v0, v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 195
    const-string v1, "audio/qcelp"

    const-string v2, "QCP"

    invoke-static {v2, v0, v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    const-string v0, "OGG"

    const/4 v1, 0x7

    const-string v2, "audio/ogg"

    const v4, 0xb902

    invoke-static {v0, v1, v2, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    const-string v5, "application/ogg"

    invoke-static {v0, v1, v5, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 198
    const-string v0, "OGA"

    invoke-static {v0, v1, v2, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 199
    invoke-static {v0, v1, v5, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    const v4, 0xb903

    invoke-static {v0, v1, v2, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 201
    const-string v2, "audio/aac-adts"

    invoke-static {v0, v1, v2, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x9

    .line 202
    const-string v1, "audio/x-matroska"

    const-string v2, "MKA"

    invoke-static {v2, v0, v1}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    const-string v0, "MID"

    const/16 v1, 0x11

    const-string v2, "audio/midi"

    invoke-static {v0, v1, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    const-string v0, "MIDI"

    invoke-static {v0, v1, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    const-string v0, "XMF"

    invoke-static {v0, v1, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    const-string v0, "RTTTL"

    invoke-static {v0, v1, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x12

    .line 208
    const-string v4, "audio/sp-midi"

    const-string v5, "SMF"

    invoke-static {v5, v0, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x13

    .line 209
    const-string v4, "audio/imelody"

    const-string v5, "IMY"

    invoke-static {v5, v0, v4}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    const-string v0, "RTX"

    invoke-static {v0, v1, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    const-string v0, "OTA"

    invoke-static {v0, v1, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    const-string v0, "MXMF"

    invoke-static {v0, v1, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    const-string v0, "video/mpeg"

    const-string v1, "MPEG"

    const/16 v2, 0x15

    invoke-static {v1, v2, v0, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    const-string v0, "video/mpeg"

    const-string v4, "MPG"

    invoke-static {v4, v2, v0, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 216
    const-string v0, "MP4"

    const-string v5, "video/mp4"

    invoke-static {v0, v2, v5, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    const-string v0, "MPEG4"

    const-string v5, "video/mpeg4"

    invoke-static {v0, v2, v5, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x16

    .line 218
    const-string v2, "video/m4v"

    const-string v5, "M4V"

    invoke-static {v5, v0, v2, v3}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 219
    const-string v0, "3GP"

    const/16 v2, 0x17

    const-string v3, "video/3gpp"

    const v5, 0xb984

    invoke-static {v0, v2, v3, v5}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x17

    .line 220
    const-string v2, "video/3gpp"

    const-string v3, "3GPP"

    invoke-static {v3, v0, v2, v5}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x18

    .line 221
    const-string v2, "video/3gpp2"

    const-string v3, "3G2"

    invoke-static {v3, v0, v2, v5}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    const-string v2, "video/3gpp2"

    const-string v3, "3GPP2"

    invoke-static {v3, v0, v2, v5}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x1b

    .line 223
    const-string v2, "video/x-matroska"

    const-string v3, "MKV"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1e

    .line 224
    const-string v2, "video/webm"

    const-string v3, "WEBM"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1c

    .line 225
    const-string v2, "video/mp2ts"

    const-string v3, "TS"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const-string v2, "video/mp2ts"

    invoke-static {v4, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1d

    .line 228
    const-string v2, "video/avi"

    const-string v3, "AVI"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const-string v0, "image/jpeg"

    const/16 v2, 0x3801

    const-string v3, "JPG"

    const/16 v5, 0x20

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 238
    const-string v0, "image/jpeg"

    const-string v3, "JPEG"

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 239
    const-string v0, "image/gif"

    const/16 v2, 0x3807

    const-string v3, "GIF"

    const/16 v5, 0x21

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 240
    const-string v0, "image/png"

    const/16 v2, 0x380b

    const-string v3, "PNG"

    const/16 v5, 0x22

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 241
    const-string v0, "image/x-ms-bmp"

    const/16 v2, 0x3804

    const-string v3, "BMP"

    const/16 v5, 0x23

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x24

    .line 242
    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "WBMP"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x25

    .line 243
    const-string v2, "image/webp"

    const-string v3, "WEBP"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    const-string v0, "audio/x-mpegurl"

    const v2, 0xba11

    const-string v3, "M3U"

    const/16 v5, 0x29

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    const-string v0, "application/x-mpegurl"

    const-string v3, "M3U"

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 247
    const-string v0, "audio/x-scpls"

    const v2, 0xba14

    const-string v3, "PLS"

    const/16 v5, 0x2a

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    const-string v0, "application/vnd.ms-wpl"

    const v2, 0xba10

    const-string v3, "WPL"

    const/16 v5, 0x2b

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    const-string v0, "application/vnd.apple.mpegurl"

    const-string v2, "M3U8"

    const/16 v3, 0x2c

    invoke-static {v2, v3, v0}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const-string v0, "audio/mpegurl"

    invoke-static {v2, v3, v0}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    const-string v0, "audio/x-mpegurl"

    invoke-static {v2, v3, v0}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x33

    .line 253
    const-string v2, "application/x-android-drm-fl"

    const-string v3, "FL"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    const-string v0, "text/plain"

    const/16 v2, 0x3004

    const-string v3, "TXT"

    const/16 v5, 0x64

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    const-string v0, "text/html"

    const/16 v2, 0x3005

    const-string v3, "HTM"

    const/16 v5, 0x65

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 257
    const-string v0, "text/html"

    const-string v3, "HTML"

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x66

    .line 258
    const-string v2, "application/pdf"

    const-string v3, "PDF"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    const-string v0, "application/msword"

    const v2, 0xba83

    const-string v3, "DOC"

    const/16 v5, 0x68

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 260
    const-string v0, "application/vnd.ms-excel"

    const v2, 0xba85

    const-string v3, "XLS"

    const/16 v5, 0x69

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 261
    const-string v0, "application/mspowerpoint"

    const v2, 0xba86

    const-string v3, "PPT"

    const/16 v5, 0x6a

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262
    const-string v0, "audio/flac"

    const v2, 0xb906

    const-string v3, "FLAC"

    const/16 v5, 0xa

    invoke-static {v3, v5, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x6b

    .line 263
    const-string v2, "application/zip"

    const-string v3, "ZIP"

    invoke-static {v3, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc8

    .line 264
    const-string v2, "video/mp2p"

    invoke-static {v4, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    const-string v2, "video/mp2p"

    invoke-static {v1, v0, v2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 2

    const/16 v0, 0x2e

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    sget-object v1, LmarkCameraState;->b:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 143
    sget-object v0, LmarkCameraState;->b:Ljava/util/HashMap;

    new-instance v1, LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p1, p2}, LmarkCameraState$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object p1, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 149
    invoke-static {p0, p1, p2}, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sget-object p1, LmarkCameraState;->TuitionPaymentFragmentbindingInflater1:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p0, LmarkCameraState;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p0, LmarkCameraState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
