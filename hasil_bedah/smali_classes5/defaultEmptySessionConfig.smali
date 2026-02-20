.class public final LdefaultEmptySessionConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdefaultEmptySessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

    .line 25
    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdefaultEmptySessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    .line 29
    const-string v0, "/dev/socket/qemud"

    const-string v1, "/dev/qemu_pipe"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdefaultEmptySessionConfig;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    .line 33
    const-string v1, "ueventd.android_x86.rc"

    const-string v2, "x86.prop"

    const-string v3, "ueventd.ttVM_x86.rc"

    const-string v4, "init.ttVM_x86.rc"

    const-string v5, "fstab.ttVM_x86"

    const-string v6, "fstab.vbox86"

    const-string v7, "init.vbox86.rc"

    const-string v8, "ueventd.vbox86.rc"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdefaultEmptySessionConfig;->a:[Ljava/lang/String;

    .line 43
    const-string v0, "fstab.andy"

    const-string v1, "ueventd.andy.rc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdefaultEmptySessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    .line 47
    const-string v0, "init.nox.rc"

    const-string v1, "ueventd.nox.rc"

    const-string v2, "fstab.nox"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdefaultEmptySessionConfig;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Z
    .locals 5

    .line 183
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 184
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 8

    .line 149
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/tty/drivers"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x400

    .line 151
    new-array v4, v4, [B

    .line 153
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 155
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 161
    sget-object v4, LdefaultEmptySessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Z
    .locals 11

    .line 1070
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sdk_google_phone_arm64"

    const-string v2, "vbox86p"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1071
    const-string v5, "sdk_google_phone_x86"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1072
    const-string v5, "sdk_google_phone_x86_64"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 1078
    :goto_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "unknown"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1082
    :cond_1
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "generic_x86_64"

    const-string v8, "generic_x86"

    const-string v9, "generic_arm64"

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1083
    const-string v10, "android"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1084
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1085
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1086
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1090
    :cond_3
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1091
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1092
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1093
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1094
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1098
    :cond_5
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "sdk"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "Android SDK built for x86"

    if-nez v5, :cond_6

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1099
    const-string v9, "Android SDK built for arm64"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1100
    const-string v9, "Android SDK built for armv7"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1101
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1102
    const-string v9, "Android SDK built for x86_64"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 1106
    :cond_7
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "ranchu"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 1110
    :cond_8
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1111
    const-string v5, "sdk_google_phone_armv7"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 1115
    :cond_a
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "google_sdk"

    const-string v9, "iToolsAVM"

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1116
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1117
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v10, "droid4x"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1118
    const-string v10, "Emulator"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1119
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1120
    const-string v8, "Genymotion"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1121
    const-string v8, "goldfish"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1122
    const-string v8, "vbox86"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1123
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1124
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1125
    const-string v7, "sdk_x86"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1127
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1128
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1129
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1130
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 1131
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 1132
    const-string v2, "Droid4x-BuildStation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1133
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1134
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1135
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1136
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1137
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_1

    :cond_b
    move v1, v4

    :goto_1
    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 1140
    :cond_c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_2

    :cond_d
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    goto/16 :goto_4

    .line 1142
    :cond_e
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_f

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1e

    .line 2173
    sget-object v0, LdefaultEmptySessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    invoke-static {v0}, LdefaultEmptySessionConfig;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LdefaultEmptySessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/String;

    .line 2174
    invoke-static {v0}, LdefaultEmptySessionConfig;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LdefaultEmptySessionConfig;->b:[Ljava/lang/String;

    .line 2175
    invoke-static {v0}, LdefaultEmptySessionConfig;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2176
    invoke-static {}, LdefaultEmptySessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LdefaultEmptySessionConfig;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    .line 2177
    invoke-static {v0}, LdefaultEmptySessionConfig;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LdefaultEmptySessionConfig;->a:[Ljava/lang/String;

    .line 2178
    invoke-static {v0}, LdefaultEmptySessionConfig;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3195
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3196
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3198
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 3199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "com.bluestacks."

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 3200
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x80

    .line 3205
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 3206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 3207
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3208
    const-string v2, "com.vphone."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_3

    .line 3210
    :cond_13
    const-string v2, "com.bignox."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_3

    .line 3212
    :cond_14
    const-string v2, "me.haima."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_3

    .line 3214
    :cond_15
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_3

    .line 3216
    :cond_16
    const-string v2, "cn.itools."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_3

    .line 3218
    :cond_17
    const-string v2, "com.kop."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    .line 3220
    :cond_18
    const-string v2, "com.kaopu."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_3

    .line 3222
    :cond_19
    const-string v2, "com.microvirt."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_3

    .line 3224
    :cond_1a
    const-string v2, "com.google.android.launcher.layouts.genymotion"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    .line 3228
    :cond_1b
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0x1e

    .line 3229
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    .line 3230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3231
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 3232
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_3
    return v4

    :cond_1d
    return v3

    :cond_1e
    :goto_4
    return v4
.end method
