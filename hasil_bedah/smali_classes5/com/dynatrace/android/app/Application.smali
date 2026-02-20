.class public Lcom/dynatrace/android/app/Application;
.super Landroid/app/Application;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/dynatrace/android/app/Application;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dynatrace/android/app/Application;->$$c:[B

    const/16 v0, 0xb1

    sput v0, Lcom/dynatrace/android/app/Application;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/dynatrace/android/app/Application;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/dynatrace/android/app/Application;->$11:I

    const/16 v2, 0x239

    new-array v2, v2, [B

    const-string v3, "^\u00e85l\u0001\u0000\u00f1\u00fd\u0001:\u0002\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00c8\u00f1\u00fe\u00fd\u0006\u00ff\u00ec\u0008\u00f7\u00fe=\u00d9\u00e0\u00f7\u00fe\u000c\u000f\u00eb\u00f6\u0004\u00ff\u00ec\u0002\u00faK\u00ce\u00eb\u00f6\u0004\u00ff\u00ec\u0008\u00f7\u00fe\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5@\u00e1\u0008\u00e5\u0014\u00fe\u00fb\u00f5\u0015\u00dc\u0010\u00ea\u000c\u001f\u00d1\u00ff\u00fa\u000c\u00ea0\u00ce\u00044\u00fe\u00eb\u00cb\u00ff\u00fc\u0002\u00ff)\u00db\u00ec\u0008\u00f7\u00fe\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5?\u00f1\u00ff<\u00c9\u00ef\u0003\u00f4\u00fc\u0006\u00f3D\u00bb\u00fb\n\u00ef\u000b\u00f4\u00f7\u0010\u00ea\u0008\u00f7\u00fe=\u00bb\u00fb\u0000\u0005\u00f2\u000e\u00f1<\u00c1\u00f7\u00ff=\u00c1\u00f7\u00ff\u001b\u00e8\u00f0\u0006\u00f7\u0008\u00f8\u00032\u00e1\u00d7\u00ff\u001b\u00e8\u00f0\u0006\u00f7\u0008\u00f8\u0003\u001f\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8R\u00ae\u0000\u0008\u00ff\u00f7\u0005\u00f2E\u00fd\u00b8\u00f8\u00ff\u0000\u00f8\u0006\u00fe=\u00b8\u00f8\u0001\u0002\u00ff\u00ecM\u00bd\u00fc\u00fc\u0002\u00e9\u0006\u00f5M\u00ef\u00f1\u00ff<\u00c4\u00f5\u00fd\u0005\u00f8\u00044\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00be\t\u00ea\u000c\u00f0\u0006\u0005\u00f2;\u00b8\u0007\u0002\u00fc\u00ef\u0008\u0000\u00fd\u00eeC\u00d8\u00e7\u0002\u00fc\u000f\u00e8\u0000\u00fd\u00ee/\u00da\u00fa\u0004\u00e8\n\u00f7\u00faK\u00fd\u00dc\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00d7\u0008\u00f7\t\u0000\u00ee\u0008\u0003\u0014\u00e8\u00f1\u0008\u00fb\u0000,\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5>\u00f1\u00ff<\u00c9\u00ef\u0003\u00f4\u00fc\u0006\u00f3D\u00c7\u0000\u00ea\u00100\u00bb\u000c\u00e5\t\u0005\u00f4\u00f7C\u00db\u00ec\u00e5\t\u0005\u00f4\u00f7-\u00e0\u00ea\u0010\u000b\u00dc\u0002\u00fa\n>\u00fd\u00dc\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00d7\u0008\u00f7\t\u0000\u00ee\u0008\u0003\u0014\u00e8\u00f1\u0008\u00fb\u0000-\u00f1\u00ff<\u00c9\u00ef\u0003\u00f4\u00fc\u0006\u00f3D\u00c7\u0000\u00ea\u00100\u00c1\u00ff\u00f1C\u00e1\u00df\u00f1-\u00e0\u00ea\u0010\u000b\u00dc\u0002\u00fa\n>\u00fd\u00dc\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00d7\u0008\u00f7\t\u0000\u00ee\u0008\u0003\u0014\u00e8\u00f1\u0008\u00fb\u0000*\u00fe\'\u00dc\u00ee\u0010\u00fb\u00f8\u0000\u00fe\u001b\u00d1\u0000\u00ff\u0013\u00eb\u00f8\u0007\u00f2\u00f5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x239

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/16 v2, 0xba

    sput v2, Lcom/dynatrace/android/app/Application;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v2, 0x4c

    sput v2, Lcom/dynatrace/android/app/Application;->$$b:I

    .line 65353
    sput v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/dynatrace/android/app/Application;->b:I

    const-wide v0, -0x72f850d42cf8ff6fL    # -6.774752224910958E-246

    sput-wide v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x312fef7f

    sput v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 36

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x19c7

    or-int/lit16 v13, v13, 0x19c7

    add-int/2addr v14, v13

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    aput-object v13, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/2addr v13, v7

    sget v14, Lcom/dynatrace/android/app/Application;->b:I

    or-int/lit8 v15, v14, 0x3b

    shl-int/2addr v15, v11

    xor-int/lit8 v14, v14, 0x3b

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_0

    xor-int/lit16 v14, v13, 0x1eb

    and-int/lit16 v15, v13, 0x1eb

    shl-int/2addr v15, v11

    add-int/2addr v14, v15

    mul-int/2addr v14, v5

    goto :goto_0

    :cond_0
    mul-int/lit16 v14, v13, 0x1eb

    const v15, 0x1971837

    sub-int/2addr v14, v15

    :goto_0
    not-int v15, v13

    const v16, -0xd520

    or-int v16, v15, v16

    not-int v0, v1

    xor-int v18, v16, v0

    and-int v16, v16, v0

    or-int v16, v18, v16

    const/16 v18, -0x1ea

    mul-int v18, v18, v16

    add-int v14, v14, v18

    const v16, -0xd520

    xor-int v18, v16, v13

    and-int v13, v16, v13

    or-int v13, v18, v13

    not-int v13, v13

    xor-int v18, v16, v1

    and-int v16, v16, v1

    or-int v5, v18, v16

    not-int v5, v5

    xor-int v16, v13, v5

    and-int/2addr v5, v13

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, 0x1ea

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v13, v5

    mul-int/lit16 v15, v15, 0x1ea

    not-int v5, v15

    sub-int/2addr v13, v5

    sub-int/2addr v13, v11

    const/16 v5, 0x12

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v5, v14}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    aput-object v5, v12, v11

    move v5, v10

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v13, v12, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v14, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v15, v14, 0x5d

    shl-int/2addr v15, v11

    xor-int/lit8 v14, v14, 0x5d

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/dynatrace/android/app/Application;->b:I

    rem-int/2addr v15, v4

    :try_start_2
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    neg-int v14, v14

    const v15, 0xf847

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v16, v14

    new-array v15, v7, [C

    fill-array-data v15, :array_2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v13, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v14, v13, 0x37

    shl-int/2addr v14, v11

    xor-int/lit8 v13, v13, 0x37

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/dynatrace/android/app/Application;->b:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_3

    :try_start_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/lit8 v5, v1, -0x2

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v5, v7

    new-array v7, v6, [Ljava/lang/Object;

    new-array v12, v11, [I

    aput-object v12, v7, v10

    new-array v13, v11, [I

    aput-object v13, v7, v11

    new-array v14, v11, [I

    aput-object v14, v7, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v14, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/dynatrace/android/app/Application;->b:I

    rem-int/2addr v14, v4

    :try_start_4
    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v5, v13, v10

    aput-object v8, v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int v5, v12

    not-int v12, v5

    const v13, 0x5dcd5b46

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x72f4880

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x148

    const v15, -0x18476312

    add-int/2addr v15, v13

    or-int v13, v5, v14

    mul-int/lit16 v13, v13, 0xa4

    add-int/2addr v15, v13

    const v13, -0x5dcd5b47

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x50d4800

    or-int/2addr v5, v13

    const v13, 0x5fef5bc6

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v15, v5

    sget v5, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/dynatrace/android/app/Application;->b:I

    rem-int/2addr v5, v4

    const/16 v5, 0x10

    add-int/2addr v15, v5

    mul-int/lit16 v5, v15, 0x3c0

    mul-int/lit16 v12, v2, -0x77d

    or-int v13, v5, v12

    shl-int/2addr v13, v11

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    const v5, -0xc860b05

    xor-int v12, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    const v12, 0x45560e0a

    or-int v14, v12, v5

    shl-int/2addr v14, v11

    xor-int/2addr v5, v12

    sub-int/2addr v14, v5

    not-int v5, v1

    const v12, -0xd872bcd

    or-int/2addr v12, v5

    not-int v12, v12

    const v18, 0x1230c003

    xor-int v20, v18, v12

    and-int v12, v18, v12

    or-int v12, v20, v12

    const v18, 0x10120c8

    xor-int v20, v12, v18

    and-int v12, v12, v18

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0xb8

    and-int v18, v14, v12

    or-int/2addr v12, v14

    add-int v12, v18, v12

    const v14, 0x2fc19b5c

    xor-int v18, v14, v0

    and-int/2addr v14, v0

    or-int v14, v18, v14

    not-int v14, v14

    const v18, 0x3f17b9d6

    xor-int v20, v18, v14

    and-int v14, v18, v14

    or-int v14, v20, v14

    const v18, -0x2fc19b5d

    xor-int v20, v18, v1

    and-int v18, v18, v1

    or-int v4, v20, v18

    not-int v4, v4

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x234

    const v14, 0x5ae1cf94

    add-int/2addr v14, v4

    const v4, -0xc00209

    xor-int v18, v4, v1

    and-int/2addr v4, v1

    or-int v4, v18, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    neg-int v4, v4

    neg-int v4, v4

    or-int v18, v14, v4

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v4, v14

    sub-int v18, v18, v4

    const v4, 0x3f17b9d6

    xor-int v14, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    not-int v4, v4

    const v14, 0x2f019954

    xor-int v20, v4, v14

    and-int/2addr v4, v14

    or-int v4, v20, v4

    mul-int/lit16 v4, v4, 0x234

    not-int v4, v4

    sub-int v18, v18, v4

    add-int/lit8 v4, v18, -0x1

    if-gt v12, v4, :cond_1

    not-int v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v15, v1

    and-int v12, v15, v1

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    const/16 v5, 0x3bf

    :try_start_5
    rem-int/2addr v5, v4

    shr-int v4, v13, v5

    goto :goto_2

    :cond_1
    not-int v4, v2

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v5, v15, v1

    and-int v12, v15, v1

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v4, v13

    :goto_2
    not-int v5, v2

    const/16 v12, -0x3bf

    mul-int/2addr v12, v5

    add-int/2addr v4, v12

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v12, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v12, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3bf

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    aget-object v4, v7, v9

    check-cast v4, [I

    aput v0, v4, v10

    goto/16 :goto_4

    :cond_2
    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v11

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v4, v5

    const/4 v4, 0x2

    const/16 v7, 0x10

    goto/16 :goto_1

    :cond_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v7, v10

    new-array v5, v11, [I

    aput-object v5, v7, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v12, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v13, v12, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    :try_start_8
    new-array v13, v11, [I

    aput-object v13, v7, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v14

    :try_start_9
    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v1, v5, v10

    aput-object v8, v7, v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const v4, -0x2ae8331d

    or-int v5, v4, v0

    not-int v5, v5

    const v12, -0x3a1470ab

    or-int v14, v12, v1

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x172

    const v14, 0x5a2157f2

    add-int/2addr v14, v5

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x3afc73bf

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v14, v0

    const v0, -0x40df4a0e

    add-int/2addr v14, v0

    mul-int/lit16 v0, v14, -0x1f4

    not-int v4, v14

    or-int/lit8 v5, v15, 0x49

    shl-int/2addr v5, v11

    xor-int/lit8 v12, v15, 0x49

    sub-int/2addr v5, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    if-nez v5, :cond_5

    not-int v4, v4

    const/4 v5, -0x1

    xor-int v15, v5, v1

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int v18, v4, v15

    and-int/2addr v4, v15

    or-int v4, v18, v4

    const/16 v15, 0x1f5

    shl-int v4, v15, v4

    shr-int/2addr v0, v4

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    const/16 v15, 0x1f5

    not-int v4, v4

    xor-int v17, v5, v1

    or-int v8, v17, v1

    not-int v8, v8

    xor-int v17, v4, v8

    and-int/2addr v4, v8

    or-int v4, v17, v4

    mul-int/2addr v4, v15

    and-int v8, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v0, v8

    :goto_3
    xor-int v4, v5, v14

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/2addr v4, v15

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v0, v4

    shl-int/2addr v5, v11

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    :try_start_a
    check-cast v13, [I

    aput v0, v13, v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    xor-int/lit8 v0, v12, 0x3d

    and-int/lit8 v4, v12, 0x3d

    shl-int/2addr v4, v11

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_4

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v7, v10

    new-array v5, v11, [I

    aput-object v5, v7, v11

    new-array v8, v11, [I

    aput-object v8, v7, v9

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v0, v5, v10

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const v0, -0xca55908

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x8054807

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x5e0

    const v4, -0x412471da

    add-int/2addr v4, v0

    const v0, -0x4a01101

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v4, v0

    const v0, -0x78e61380

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x10

    shl-int/2addr v0, v11

    const/16 v5, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v8, [I

    aput v0, v8, v10

    :goto_4
    aget-object v0, v7, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_6

    return-object v7

    :cond_6
    const v0, 0x6f0d2398

    :try_start_b
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v23, v7, 0x21

    const v24, -0x10279417

    const/16 v25, 0x0

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v7, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-short v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const v0, -0x4525626e

    int-to-long v7, v0

    const/16 v0, -0xa7

    int-to-long v12, v0

    mul-long v14, v12, v7

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v0, 0xa8

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v9, v0

    xor-long v22, v7, v9

    xor-long v24, v4, v9

    or-long v26, v22, v24

    xor-long v28, v26, v9

    move-wide/from16 v30, v7

    int-to-long v6, v1

    xor-long v32, v6, v9

    or-long v34, v24, v32

    xor-long v34, v34, v9

    or-long v28, v28, v34

    mul-long v28, v28, v12

    add-long v14, v14, v28

    or-long v26, v26, v6

    xor-long v26, v26, v9

    mul-long v26, v26, v12

    add-long v14, v14, v26

    or-long v26, v22, v32

    xor-long v26, v26, v9

    or-long v4, v22, v4

    xor-long/2addr v4, v9

    or-long v4, v26, v4

    or-long v22, v24, v30

    or-long v6, v22, v6

    xor-long/2addr v6, v9

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v0, 0x79c8ccd0

    int-to-long v4, v0

    add-long/2addr v14, v4

    sget v0, Lcom/dynatrace/android/app/Application;->b:I

    or-int/lit8 v4, v0, 0x73

    shl-int/2addr v4, v11

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x48bef4eb

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x8c

    const v7, -0x2a78a2ea

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x4410014

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, 0xceb60bf

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x40149440

    or-int/2addr v5, v6

    const v6, -0x4410015

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, -0x2623069

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x5b6eb7fb

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x1000182

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, -0x3d373068

    add-int/2addr v8, v7

    const v7, 0x590c8793

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x2623068

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v8, v9

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x1000182

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    if-ne v0, v11, :cond_8

    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit8 v0, v1, -0xb

    not-int v4, v1

    and-int/lit8 v5, v4, 0xa

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v11, [I

    aput-object v8, v6, v11

    new-array v9, v11, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const v0, 0x613cddff

    or-int/2addr v0, v4

    not-int v0, v0

    const/high16 v5, 0x2830000

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xb8

    const v5, -0x6919f3fa

    add-int/2addr v5, v0

    const v0, 0x60001838

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x3bfc5c8

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v11

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    check-cast v9, [I

    const/4 v4, 0x0

    aput v0, v9, v4

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v6, v4

    new-array v5, v11, [I

    aput-object v5, v6, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    check-cast v0, [I

    aput v1, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x448e4656

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x44800206

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x33ee1ce2    # -3.8243448E7f

    add-int/2addr v4, v5

    const v5, 0xe4450

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v4, v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v5, v4, 0x14e

    add-int/lit16 v5, v5, 0x14d

    not-int v7, v0

    const/4 v8, -0x1

    xor-int v9, v8, v7

    or-int v8, v9, v7

    not-int v8, v8

    xor-int v9, v4, v0

    and-int v10, v4, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v5, v8

    shl-int/2addr v9, v11

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v0

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x14d

    or-int v4, v9, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0x1f4

    mul-int/lit16 v5, v2, -0x1f4

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v11

    add-int/2addr v7, v0

    not-int v0, v2

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v4

    xor-int v8, v5, v2

    and-int v9, v5, v2

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v0, v8

    const/16 v8, 0x1f5

    mul-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    not-int v0, v4

    not-int v4, v2

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3ea

    or-int v4, v8, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    not-int v0, v1

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    or-int/2addr v0, v2

    not-int v0, v0

    const/16 v5, 0x1f5

    mul-int/2addr v0, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_5
    aget-object v0, v6, v11

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_9

    return-object v6

    :cond_9
    const/16 v4, -0xfc

    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    mul-int/lit16 v6, v5, 0xfd

    const v7, 0x68929

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    xor-int/lit16 v7, v6, -0x69e

    and-int/lit16 v6, v6, -0x69e

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v1

    const/16 v9, -0x69e

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int/lit16 v7, v5, 0x69d

    and-int/lit16 v9, v5, 0x69d

    or-int/2addr v7, v9

    or-int v9, v7, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    or-int/lit16 v6, v5, 0x69d

    mul-int/2addr v6, v4

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    not-int v6, v1

    const/16 v9, -0x69e

    or-int/2addr v6, v9

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v6, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xfc

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    sget v5, Lcom/dynatrace/android/app/Application;->b:I

    xor-int/lit8 v6, v5, 0x2f

    and-int/lit8 v5, v5, 0x2f

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_a

    goto/16 :goto_9

    :cond_a
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v0, 0x4b

    shl-int/2addr v7, v11

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_b

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    const/16 v7, 0x29

    const/4 v9, 0x0

    div-int/2addr v7, v9

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    :goto_6
    move-object/from16 v22, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x88

    and-int/lit16 v7, v7, 0x88

    shl-int/2addr v7, v11

    add-int v23, v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    const/4 v8, 0x2

    rsub-int/lit8 v24, v7, 0x2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget v9, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/dynatrace/android/app/Application;->b:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_c

    or-int/lit8 v8, v7, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v7, v11

    sub-int v25, v8, v7

    const/16 v26, 0x0

    :try_start_f
    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_c
    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v11

    add-int v25, v8, v7

    const/16 v26, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    xor-int/2addr v7, v11

    if-eqz v7, :cond_e

    :cond_d
    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto :goto_9

    :goto_8
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :goto_9
    const/4 v0, 0x0

    :goto_a
    :try_start_12
    new-instance v6, Ljava/io/File;

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    mul-int/lit16 v9, v8, -0x23e

    const v10, -0x72e98

    add-int/2addr v9, v10

    not-int v10, v8

    not-int v12, v1

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0x335

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x47e

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v9, v10

    shl-int/2addr v13, v11

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    const/16 v9, -0x335

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int/lit16 v10, v12, 0x334

    and-int/lit16 v14, v12, 0x334

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x23f

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v11

    not-int v9, v8

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x23f

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v9, v8

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-nez v8, :cond_f

    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_c

    :cond_f
    :try_start_13
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [C

    const/4 v12, 0x0

    aput-char v12, v10, v12

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v12, v13

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    mul-int/lit16 v14, v12, 0xfd

    add-int/lit16 v14, v14, 0x4922

    not-int v15, v12

    or-int/lit8 v15, v15, -0x4b

    not-int v15, v15

    not-int v5, v13

    const/16 v19, -0x4b

    xor-int v22, v19, v5

    and-int v5, v19, v5

    or-int v5, v22, v5

    not-int v7, v5

    xor-int v22, v15, v7

    and-int/2addr v7, v15

    or-int v7, v22, v7

    sget v15, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v15, v15, 0x2f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    xor-int/lit8 v11, v12, 0x4a

    and-int/lit8 v15, v12, 0x4a

    or-int/2addr v11, v15

    xor-int v15, v11, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v15, v7

    mul-int/2addr v11, v4

    add-int/2addr v15, v11

    xor-int v7, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xfc

    add-int v23, v15, v5

    const/4 v5, 0x0

    :try_start_15
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    neg-int v5, v5

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit8 v11, v5, -0x67

    xor-int/lit8 v12, v11, -0x67

    and-int/lit8 v11, v11, -0x67

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v5

    xor-int/lit8 v13, v11, -0x2

    const/4 v14, -0x2

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v14, v7

    and-int v15, v14, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x68

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v7

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x1

    const/4 v15, 0x1

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x68

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x68

    add-int v24, v12, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    mul-int/lit16 v5, v7, 0x20a

    and-int/lit16 v11, v5, 0x5f78

    or-int/lit16 v5, v5, 0x5f78

    add-int/2addr v11, v5

    not-int v5, v1

    xor-int/lit8 v12, v5, -0x2f

    and-int/lit8 v13, v5, -0x2f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x412

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v1, -0x2f

    and-int/lit8 v12, v1, -0x2f

    or-int/2addr v11, v12

    const/16 v12, 0x209

    mul-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v7

    xor-int/lit8 v12, v11, 0x2e

    and-int/lit8 v15, v11, 0x2e

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v15

    not-int v11, v11

    sget v15, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    xor-int v4, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v4, v11

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    or-int/lit8 v5, v5, -0x2f

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, 0x209

    mul-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    add-int/lit8 v25, v13, -0x1

    const/16 v26, 0x0

    :try_start_16
    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v4, :cond_12

    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3bc3

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/4 v9, 0x0

    aput-char v9, v8, v9

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    neg-int v9, v10

    mul-int/lit16 v10, v9, -0x397

    const v11, -0x1060f

    or-int v12, v10, v11

    shl-int/2addr v12, v7

    xor-int v7, v10, v11

    sub-int/2addr v12, v7

    not-int v7, v9

    xor-int/lit8 v10, v7, -0x4a

    and-int/lit8 v11, v7, -0x4a

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    const/16 v13, -0x4a

    or-int/2addr v13, v11

    xor-int v15, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v12, v10

    not-int v10, v9

    or-int/lit8 v13, v10, -0x4a

    not-int v13, v13

    not-int v15, v1

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    not-int v10, v10

    xor-int v22, v13, v10

    and-int/2addr v10, v13

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v12, v10

    xor-int/lit8 v10, v7, -0x4a

    and-int/lit8 v13, v7, -0x4a

    or-int/2addr v10, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v7, 0x49

    and-int/lit8 v7, v7, 0x49

    or-int/2addr v7, v13

    xor-int v13, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    sget v10, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v13, v10, 0x3d

    or-int/lit8 v10, v10, 0x3d

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/16 v10, -0x4a

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    const/16 v9, 0x398

    mul-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    or-int v9, v12, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v12

    sub-int/2addr v9, v7

    const/16 v7, 0x30

    const/4 v10, 0x0

    :try_start_19
    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    mul-int/lit16 v7, v3, 0xfd

    xor-int/lit16 v12, v7, 0xfd

    and-int/lit16 v7, v7, 0xfd

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v12, v7

    not-int v7, v3

    xor-int/lit8 v13, v7, -0x2

    and-int/2addr v7, v14

    or-int/2addr v7, v13

    not-int v7, v7

    or-int v13, v14, v15

    sget v19, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v22, v19, 0x2b

    and-int/lit8 v19, v19, 0x2b

    const/16 v23, 0x1

    shl-int/lit8 v19, v19, 0x1

    add-int v14, v22, v19

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v2, 0x2

    rem-int/2addr v14, v2

    if-nez v14, :cond_11

    not-int v2, v13

    xor-int v11, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v11

    xor-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x1

    or-int/2addr v7, v11

    xor-int v11, v7, v1

    and-int v13, v7, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v13

    const/16 v11, -0xfc

    ushr-int v2, v11, v2

    shr-int v2, v12, v2

    shr-int v7, v11, v7

    :try_start_1a
    div-int/2addr v2, v7

    const/4 v7, -0x2

    xor-int v11, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v11

    goto :goto_b

    :cond_11
    not-int v2, v13

    xor-int v13, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v13

    xor-int/lit8 v7, v3, 0x1

    and-int/lit8 v13, v3, 0x1

    or-int/2addr v7, v13

    xor-int v13, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v13

    const/16 v7, -0xfc

    mul-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int v13, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v13, v2

    or-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v7

    and-int v7, v13, v2

    or-int/2addr v2, v13

    add-int/2addr v2, v7

    const/4 v7, -0x2

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    :goto_b
    xor-int v11, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x1

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    xor-int v11, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    const/16 v7, 0xfc

    mul-int/2addr v7, v3

    add-int v11, v2, v7

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    if-eqz v2, :cond_12

    sget v2, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v0, :cond_12

    or-int/lit8 v2, v3, 0x27

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v3, 0x27

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit8 v2, v1, -0x15

    not-int v3, v1

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2dc1d98d

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x1afb13b6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x106

    const v4, 0x4c43930e    # 5.1268664E7f

    add-int/2addr v2, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1afb13b6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v2, v0

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    mul-int/lit16 v1, v2, 0x33d

    const/16 v4, 0x33d0

    or-int v5, v4, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    not-int v1, v2

    const/16 v4, -0x11

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v0, v0

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v6, v0, 0x10

    or-int/2addr v4, v6

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x33c

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    xor-int/lit8 v1, v2, 0x10

    and-int/lit8 v4, v2, 0x10

    or-int/2addr v1, v4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/16 v4, 0x10

    or-int/lit8 v0, v2, 0x10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x33c

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, p1, v2

    and-int v2, p1, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_2
    :cond_12
    :goto_c
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v0, v2

    sget v2, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v5, v2, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, 0x280a622c

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x3cf2419a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0xf1da55c

    add-int/2addr v6, v5

    or-int/2addr v4, v2

    const/16 v5, 0x209

    mul-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x3cf2419b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x28024008

    or-int/2addr v2, v4

    const v4, 0x3cfa63be

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/2addr v2, v5

    add-int/2addr v6, v2

    mul-int/lit16 v2, v6, -0x13d

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v6

    mul-int/lit16 v3, v3, -0x13e

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v6

    xor-int v3, v2, v1

    and-int v5, v2, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v1

    or-int v7, v5, v6

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    xor-int v3, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    or-int v2, v4, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    and-int v1, p1, v2

    or-int v2, p1, v2

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0xb74s
        -0x12afs
        -0x38d1s
        -0x462bs
        -0x6c65s
        0x7473s
        0x6e28s
        0x40f3s
        0x3ab8s
        0x1368s
        -0xaa0s
        -0x10f9s
        -0x3e21s
        -0x4470s
        -0x639es
        0x762fs
        0x68e1s
        0x42b7s
        0x3b7fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xb6es
        0x219bs
        0x5eb2s
        -0x7434s
        -0x5f10s
        -0x22f0s
        0xa38s
        0x277as
        0x5c72s
        -0x7580s
        -0x5869s
        -0x232bs
        0x9f3s
        0x2603s
        0x5330s
        -0x77ads
        -0x5a90s
        -0x2c68s
    .end array-data

    :array_2
    .array-data 2
        -0xb7cs
        0xcccs
        0x40fs
        0x1c42s
        0x1596s
        0x2defs
        0x252bs
        0x3d3as
        0x36b2s
        0x4ee9s
        0x460ds
        0x5facs
        0x57d4s
        0x6f1cs
        0x6772s
        0x78abs
    .end array-data

    :array_3
    .array-data 2
        -0xb36s
        -0xdf5s
        -0x65as
        -0x18bfs
        -0x1142s
        -0x2a61s
        -0x2cd2s
        -0x2524s
        -0x3f9ds
        -0x30fbs
        -0x4955s
        -0x438bs
        -0x4423s
        -0x5e87s
        -0x57efs
        -0x685ds
        -0x62aes
        -0x7b59s
        -0x7c65s
        -0x76d0s
        0x70c0s
        0x7e67s
        0x65f2s
        0x6c90s
        0x6a3as
        0x519fs
        0x5f74s
        0x461fs
        0x4dbbs
        0x4b5es
        0x32e6s
        0x3988s
        0x2731s
        0x2e87s
        0x144bs
        0x13e0s
        0x1a90s
        0x37s
        0xfces
        -0xa84s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x1s
        -0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x1s
        -0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0xb36s
        -0x860s
        -0xd03s
        -0x2ebs
        -0x7aes
        -0x1b3ds
        -0x1858s
        -0x1d11s
        -0x12c2s
        -0x17e9s
        -0x2b64s
        -0x2839s
        -0x2d15s
        -0x22c6s
        -0x279as
        -0x3b6es
        -0x3866s
        -0x3dfas
        -0x32d5s
        -0x3788s
        -0x4b60s
        -0x4821s
        -0x4df2s
        -0x4287s
        -0x4788s
        -0x5b5as
        -0x581as
        -0x5df0s
        -0x52bbs
        -0x567fs
        -0x6b49s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xb36s
        -0x30abs
        -0x7ce6s
        0x47dfs
        0x1bc6s
        -0x21bfs
        -0x6dees
        0x56c2s
        0x2a93s
        -0x12a5s
        -0x5ee9s
        0x65abs
        0x39a5s
        -0x399s
        -0x4fd3s
        0x74fds
        0x48b2s
        0x339s
        -0x38d9s
        -0x6412s
        0x5fb8s
        0x1279s
        -0x29b2s
        -0x55f2s
        0x6ecas
        0x22c1s
        -0x1aa1s
        -0x46fas
        0x7dd0s
        0x3191s
        -0xbaas
        -0x37eas
        -0x731es
        0x4099s
        0x1b6cs
        -0x20des
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v9, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0x484

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v15

    add-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v15, v5

    int-to-byte v10, v15

    int-to-byte v11, v10

    invoke-static {v15, v10, v11}, Lcom/dynatrace/android/app/Application;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e14

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4a

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/dynatrace/android/app/Application;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/dynatrace/android/app/Application;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_3
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v13, v8, 0x207

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v10, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/dynatrace/android/app/Application;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/dynatrace/android/app/Application;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    rem-int/2addr v6, v6

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([CIIIZ[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_3

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x833

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v16, 0xc245

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v14

    const v11, 0xa6f4

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x15

    const v19, 0x7e68fa20

    const/16 v20, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/dynatrace/android/app/Application;->$$g(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lcom/dynatrace/android/app/Application;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/dynatrace/android/app/Application;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v1, :cond_4

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p4, :cond_8

    .line 129
    sget v1, Lcom/dynatrace/android/app/Application;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/dynatrace/android/app/Application;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 129
    sget v6, Lcom/dynatrace/android/app/Application;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/dynatrace/android/app/Application;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v11, v7, 0x8a3

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v18, 0xa6f4

    sub-int v7, v18, v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    rsub-int/lit8 v13, v7, 0x16

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/dynatrace/android/app/Application;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v18, 0xa6f4

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    sget v6, Lcom/dynatrace/android/app/Application;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/dynatrace/android/app/Application;->$11:I

    rem-int/2addr v6, v2

    move-object v9, v8

    const v8, -0x1424daf

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/dynatrace/android/app/Application;->$$a:[B

    rsub-int p1, p1, 0xd5

    add-int/lit8 p2, p2, 0x54

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p1, 0x66

    rsub-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v1, Lcom/dynatrace/android/app/Application;->$$d:[B

    rsub-int p0, p0, 0x225

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x65

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 2964
    rem-int v1, v0, v0

    .line 2512
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 2517
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xf

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v9, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/dynatrace/android/app/Application;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v14, v1

    or-int/lit8 v15, v14, 0x45

    int-to-short v15, v15

    int-to-byte v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 2521
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v3, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140b61

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v11, 0xd884

    add-int/2addr v3, v11

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v13}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0xb664

    add-int/2addr v11, v13

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    .line 2523
    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2532
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, -0x4c605545

    .line 2541
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x8

    if-nez v3, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v6

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v19, v17, 0xf

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v17, Lcom/dynatrace/android/app/Application;->$$a:[B

    aget-byte v6, v17, v4

    int-to-byte v4, v6

    or-int/lit16 v11, v4, 0xd2

    int-to-short v11, v11

    int-to-byte v6, v6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v5}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v13, v3

    const/16 v3, 0xb

    shr-long v3, v13, v3

    cmp-long v3, v9, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 2549
    const-string v6, ""

    const/4 v9, 0x3

    if-nez v3, :cond_3

    .line 2964
    sget v3, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/dynatrace/android/app/Application;->b:I

    rem-int/2addr v3, v0

    const v3, 0x517a0b75

    .line 2549
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x5f1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v10, v13

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v13, 0xf

    add-int/lit8 v19, v11, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    const/16 v11, 0x34

    int-to-byte v11, v11

    sget-object v13, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v14, 0x8

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-short v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v10, v4, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v13, v7, [I

    aput-object v13, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v0

    .line 2555
    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v3, v0

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v8

    check-cast v13, [I

    aput v15, v13, v8

    aput-object v3, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140906

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, -0x4e85a036

    add-int/2addr v3, v11

    not-int v11, v3

    const v13, -0x3ac86747

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0xa480706

    or-int/2addr v13, v14

    const v14, 0x34b37058

    or-int v15, v14, v11

    not-int v15, v15

    or-int/2addr v13, v15

    const v15, -0x4331019

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, -0x54

    const v15, 0x4f5fcb1

    add-int/2addr v15, v13

    or-int/2addr v3, v14

    not-int v3, v3

    const v13, 0x3ac86746

    or-int/2addr v3, v13

    const v13, -0x34b37059    # -1.3406119E7f

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v15, v3

    const v3, 0x4331018

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v15, v3

    const v3, 0x49395bfa    # 759231.6f

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v3, v11, v8

    goto/16 :goto_0

    .line 2562
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x828e

    add-int/2addr v3, v10

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v10}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    .line 2563
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0xdbbd

    add-int/2addr v10, v11

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    .line 2570
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 2571
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2575
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2579
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    const v11, -0x7580ca16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, -0x6db9d47d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v13

    const v13, 0xf3f3

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v5

    add-int/lit8 v19, v14, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x49395bfa    # 759231.6f

    .line 2589
    invoke-static {v3, v8, v10, v11, v8}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v3, 0x517a0b75

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0xf

    add-int/lit8 v19, v13, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-short v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v9, 0xd875

    add-int/2addr v3, v9

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v11, 0xb66f

    add-int/2addr v9, v11

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v11}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 2601
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    .line 2608
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2610
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2614
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int v9, v9, 0x5f0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v19, v15, 0xe

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v15, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v5, v15

    or-int/lit16 v4, v5, 0xd2

    int-to-short v4, v4

    int-to-byte v15, v15

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v15, v0}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v13, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v5, v15, v13

    add-int/lit8 v19, v5, 0xe

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v9, v5

    or-int/lit8 v11, v9, 0x45

    int-to-short v11, v11

    int-to-byte v5, v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2615
    :goto_0
    aget-object v3, v10, v0

    check-cast v3, [I

    aget v0, v3, v8

    .line 2622
    aget-object v3, v10, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_12

    .line 2964
    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 2625
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    aput-object v5, v4, v3

    .line 2633
    aget-object v9, v10, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v10, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v13, v10, v3

    check-cast v13, [I

    aget v3, v13, v8

    const/4 v13, 0x3

    aget-object v10, v10, v13

    check-cast v10, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v8

    check-cast v5, [I

    aput v3, v5, v8

    aput-object v10, v4, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x74f9eec8

    add-int/2addr v0, v3

    const v3, 0x2028f700

    or-int v5, v0, v3

    not-int v5, v5

    const v10, 0x1a140012

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x131

    const v10, 0x450f29ac

    add-int/2addr v10, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1a140012

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v0, v3, v8

    const v0, -0x6c83b224

    .line 2702
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x68db

    int-to-char v3, v4

    const v4, 0x100000f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v19, v5, v4

    const v20, 0x13a905ad

    const/16 v21, 0x0

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v9, 0x8

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-short v5, v5

    add-int/lit8 v9, v5, -0x3

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    const v5, 0xd8e8

    add-int/2addr v0, v5

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v9}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1400b9

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, 0xb609

    add-int/2addr v5, v9

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    .line 2703
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    .line 2710
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x437

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x68da

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/16 v13, 0xf

    rsub-int/lit8 v19, v11, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    int-to-byte v11, v13

    const/16 v13, 0x9e

    int-to-short v13, v13

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v9, v13

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    cmp-long v0, v3, v9

    if-nez v0, :cond_b

    const v0, 0x4d1e86a4

    .line 2722
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v6, v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v9, v0, 0x438

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/16 v1, 0x10

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x3234312b

    const/4 v13, 0x0

    sget-object v0, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit8 v3, v1, 0x79

    int-to-short v3, v3

    int-to-byte v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v8

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v0, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x62c465c9

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x401c8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    const v4, 0x65c55b83

    add-int/2addr v4, v1

    const v1, -0x62c06401

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xd2b1231

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v4, v0

    const v0, -0x26a0a2c3

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v8

    .line 2964
    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/dynatrace/android/app/Application;->b:I

    :goto_1
    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_2

    .line 2730
    :cond_b
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x82a6

    add-int/2addr v0, v1

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const v4, 0xdc32

    sub-int/2addr v4, v3

    new-array v3, v1, [C

    fill-array-data v3, :array_9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 2735
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2752
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x2d9bbd33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v9, v0, 0x437

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x68db

    int-to-char v10, v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/16 v1, 0xf

    rsub-int/lit8 v11, v0, 0xf

    const v12, -0x108206de

    const/4 v13, 0x0

    sget-object v0, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit8 v4, v1, 0x45

    int-to-short v4, v4

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    .line 2761
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v9, v0, 0x437

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x68dc

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v11, v0, 0x10

    const v12, -0x3234312b

    const/4 v13, 0x0

    sget-object v0, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit8 v4, v1, 0x79

    int-to-short v4, v4

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v1, 0xd8e9

    sub-int/2addr v1, v0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2770
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xb66f

    sub-int/2addr v4, v1

    const/16 v1, 0xf

    new-array v5, v1, [C

    fill-array-data v5, :array_b

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 2773
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2780
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v9, v5, 0x437

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x68da

    int-to-char v10, v5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v11, v5, 0xf

    const v12, 0x158ee27e

    const/4 v13, 0x0

    int-to-byte v5, v6

    const/16 v6, 0x9e

    int-to-short v6, v6

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 2784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v9, v1, 0x437

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v4, 0xf

    add-int/lit8 v11, v1, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-short v4, v4

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2964
    sget v0, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    goto/16 :goto_1

    .line 2797
    :goto_2
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    .line 2804
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v8

    if-ne v1, v0, :cond_10

    .line 2964
    sget v0, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2819
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 2829
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 2836
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4fc075be

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x4cb9e891

    add-int/2addr v3, v2

    const v2, 0x1cd9c792

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x5fd9f7c0

    or-int/2addr v2, v4

    const v4, 0x5319b22f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, -0x1333f0f6

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 2846
    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_11

    move v4, v8

    .line 2856
    :goto_3
    array-length v6, v5

    if-ge v4, v6, :cond_11

    .line 2865
    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2874
    :cond_11
    new-array v0, v1, [I

    add-int/lit8 v4, v1, -0x1

    .line 2879
    aput v7, v0, v4

    mul-int/2addr v1, v4

    const/4 v4, 0x2

    .line 2892
    rem-int/2addr v1, v4

    sub-int/2addr v1, v7

    .line 2896
    aget v0, v0, v1

    .line 2898
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2903
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 2953
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 2955
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v8

    check-cast v1, [I

    aput v6, v1, v8

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x880519

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v3, -0x3f24566

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x3f36eaa7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xf8a65be

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, -0x35906b48    # -3925294.0f

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 2784
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2797
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2637
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2646
    aget-object v1, v10, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 2651
    :goto_4
    array-length v3, v1

    if-ge v8, v3, :cond_13

    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2660
    :cond_13
    throw v2

    .line 2615
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        -0xb7cs
        0x2c62s
        0x4553s
        0x7e2cs
        -0x68d2s
        -0x37ffs
        -0x1e09s
        0x1a94s
        0x33c2s
        0x54a7s
        -0x722fs
        -0x594bs
        -0x2190s
        -0x8bds
        0x282fs
        0x4127s
        0x7a18s
        -0x6c21s
        -0x4b15s
        -0x123fs
        0x6b2s
        0x3f93s
    .end array-data

    :array_1
    .array-data 2
        -0xb80s
        0x42e6s
        -0x67a6s
        -0x2828s
        0x2d2as
        0x64abs
        -0x4de5s
        0x9bes
        0x47f8s
        -0x629ds
        -0x2b21s
        0x2254s
        0x79b8s
        -0x48d5s
        0xe92s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xb71s
        0x7635s
        -0xe0fs
        0x7c97s
        -0x1f1s
        0x79fcs
        -0x1b5es
        0x665cs
        -0x1ef6s
        0x6cf2s
        -0x11a4s
        0x6907s
        -0x2b26s
        0x566cs
        -0x2ed2s
        0x5cd7s
    .end array-data

    :array_3
    .array-data 2
        -0xb74s
        0x28b0s
        0x4ce2s
        0x6018s
        -0x7babs
        -0x4787s
        -0x2249s
        -0xe35s
        0x1525s
        0x493ds
        0x6d7cs
        -0x7d6as
        -0x5916s
        -0x2509s
        -0x1d1s
        0x125fs
    .end array-data

    :array_4
    .array-data 2
        -0xb7cs
        0x2c62s
        0x4553s
        0x7e2cs
        -0x68d2s
        -0x37ffs
        -0x1e09s
        0x1a94s
        0x33c2s
        0x54a7s
        -0x722fs
        -0x594bs
        -0x2190s
        -0x8bds
        0x282fs
        0x4127s
        0x7a18s
        -0x6c21s
        -0x4b15s
        -0x123fs
        0x6b2s
        0x3f93s
    .end array-data

    :array_5
    .array-data 2
        -0xb80s
        0x42e6s
        -0x67a6s
        -0x2828s
        0x2d2as
        0x64abs
        -0x4de5s
        0x9bes
        0x47f8s
        -0x629ds
        -0x2b21s
        0x2254s
        0x79b8s
        -0x48d5s
        0xe92s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0xb7cs
        0x2c62s
        0x4553s
        0x7e2cs
        -0x68d2s
        -0x37ffs
        -0x1e09s
        0x1a94s
        0x33c2s
        0x54a7s
        -0x722fs
        -0x594bs
        -0x2190s
        -0x8bds
        0x282fs
        0x4127s
        0x7a18s
        -0x6c21s
        -0x4b15s
        -0x123fs
        0x6b2s
        0x3f93s
    .end array-data

    :array_7
    .array-data 2
        -0xb80s
        0x42e6s
        -0x67a6s
        -0x2828s
        0x2d2as
        0x64abs
        -0x4de5s
        0x9bes
        0x47f8s
        -0x629ds
        -0x2b21s
        0x2254s
        0x79b8s
        -0x48d5s
        0xe92s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xb71s
        0x7635s
        -0xe0fs
        0x7c97s
        -0x1f1s
        0x79fcs
        -0x1b5es
        0x665cs
        -0x1ef6s
        0x6cf2s
        -0x11a4s
        0x6907s
        -0x2b26s
        0x566cs
        -0x2ed2s
        0x5cd7s
    .end array-data

    :array_9
    .array-data 2
        -0xb74s
        0x28b0s
        0x4ce2s
        0x6018s
        -0x7babs
        -0x4787s
        -0x2249s
        -0xe35s
        0x1525s
        0x493ds
        0x6d7cs
        -0x7d6as
        -0x5916s
        -0x2509s
        -0x1d1s
        0x125fs
    .end array-data

    :array_a
    .array-data 2
        -0xb7cs
        0x2c62s
        0x4553s
        0x7e2cs
        -0x68d2s
        -0x37ffs
        -0x1e09s
        0x1a94s
        0x33c2s
        0x54a7s
        -0x722fs
        -0x594bs
        -0x2190s
        -0x8bds
        0x282fs
        0x4127s
        0x7a18s
        -0x6c21s
        -0x4b15s
        -0x123fs
        0x6b2s
        0x3f93s
    .end array-data

    :array_b
    .array-data 2
        -0xb80s
        0x42e6s
        -0x67a6s
        -0x2828s
        0x2d2as
        0x64abs
        -0x4de5s
        0x9bes
        0x47f8s
        -0x629ds
        -0x2b21s
        0x2254s
        0x79b8s
        -0x48d5s
        0xe92s
    .end array-data
.end method

.method public synthetic onCreate()V
    .locals 45

    const/4 v0, 0x2

    .line 2497
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v3, 0xd8e9

    add-int/2addr v1, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const v7, 0xb66f

    sub-int/2addr v7, v5

    const/16 v5, 0xf

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, 0x828e

    add-int/2addr v9, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140105

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v14, 0xdbbd

    add-int/2addr v12, v14

    new-array v14, v2, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/dynatrace/android/app/Application;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x1a

    new-array v15, v14, [C

    fill-array-data v15, :array_4

    const-string v14, ""

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v16, v16, 0x7c

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    rsub-int/lit8 v17, v17, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v18, v18, 0x9

    const/16 v19, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v25, v0, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v26, v0, 0x12

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v27, v0, -0x14

    const/16 v28, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v24, v15

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v29}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static/range {p0 .. p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Application;)V

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    const v6, -0x2d06913c

    .line 28
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    const/4 v5, 0x7

    if-nez v6, :cond_0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v19

    shr-int/lit8 v10, v19, 0x10

    int-to-char v10, v10

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v19, v19, v15

    add-int/lit8 v26, v19, 0xc

    const v27, 0x522c26b5

    const/16 v28, 0x0

    sget-object v19, Lcom/dynatrace/android/app/Application;->$$a:[B

    aget-byte v2, v19, v5

    int-to-byte v5, v2

    or-int/lit16 v15, v5, 0xd2

    int-to-short v15, v15

    int-to-byte v2, v2

    move-object/from16 v31, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v15, v2, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v6

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v31, v12

    :goto_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 39
    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 44
    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x2fb

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    const/16 v12, 0x30

    invoke-static {v14, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v34, v12, 0xd

    const v35, -0x7a3bc4a4

    const/16 v36, 0x0

    const/16 v12, 0xf

    int-to-byte v15, v12

    const/16 v12, 0x9e

    int-to-short v12, v12

    sget-object v26, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v19, 0x7

    aget-byte v1, v26, v19

    int-to-byte v1, v1

    move-object/from16 v26, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15, v12, v1, v7}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v26, v7

    :goto_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28

    const/16 v1, 0x35

    shl-long v28, v28, v1

    ushr-long v28, v28, v1

    sub-long v24, v24, v28

    const/16 v2, 0xb

    shr-long v24, v24, v2

    cmp-long v5, v5, v24

    const/4 v7, 0x4

    const/4 v10, 0x3

    if-nez v5, :cond_3

    const v5, -0x2cea623a

    .line 71
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v17, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v34, v15, 0xc

    const v35, 0x53c0d5b7

    const/16 v36, 0x0

    sget-object v15, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v19, 0x7

    aget-byte v15, v15, v19

    int-to-byte v2, v15

    or-int/lit8 v6, v2, 0x79

    int-to-short v6, v6

    int-to-byte v15, v15

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v15, v1}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v5

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 72
    new-array v1, v7, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    const/4 v12, 0x2

    aput-object v6, v1, v12

    new-array v6, v4, [I

    aput-object v6, v1, v10

    .line 79
    aget-object v12, v2, v10

    check-cast v12, [I

    const/4 v15, 0x0

    aget v12, v12, v15

    aget-object v23, v2, v4

    check-cast v23, [I

    aget v23, v23, v15

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v15

    check-cast v5, [I

    aput v23, v5, v15

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->navigationHidden:I

    const v6, 0x40dfefbb

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x2b5169ef

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xdc

    const v12, -0x50912841

    add-int/2addr v12, v6

    const v6, -0x6bdff000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v12, v5

    const v5, 0x1fa643c5

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v12, v1, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v5, v12, v6

    aput-object v2, v1, v6

    move-object/from16 v7, v26

    move-object/from16 v32, v31

    move-object/from16 v31, v0

    move v0, v4

    move-object/from16 v26, v13

    goto/16 :goto_7

    .line 89
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    .line 2181
    sget v1, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 98
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 102
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_5
    if-eqz v1, :cond_8

    .line 112
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 113
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    :cond_8
    :goto_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 132
    const-class v5, Ljava/lang/Object;

    .line 134
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v12, v31

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 143
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0x40

    .line 153
    new-array v5, v5, [C

    fill-array-data v5, :array_6

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v32, v7, 0x3f

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140be3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2d

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v33, v6, 0x13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    add-int/lit8 v34, v6, 0x10

    const/16 v35, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x40

    .line 161
    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v32, v10, -0xf

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c0a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v10, 0x7

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v33, v4, -0x3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b60

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    const/16 v10, 0x35

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v34, v4, 0x1b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 171
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x179774c1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v2, 0x222

    int-to-short v2, v2

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/16 v5, 0x137

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v7, 0x5

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v15}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x1f0

    int-to-short v5, v5

    const/16 v7, 0xf0

    aget-byte v7, v4, v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v15, 0x3c

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v15}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v10, v4

    const-class v4, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v4, v10, v7

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    const/4 v5, 0x3

    .line 176
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v4

    if-eqz v1, :cond_c

    const v1, -0x2cea623a

    .line 183
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v21

    rsub-int/lit8 v40, v5, 0xd

    const v41, 0x53c0d5b7

    const/16 v42, 0x0

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x79

    int-to-short v7, v7

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v7, v26

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 193
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x2fb

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v40, v15, 0xc

    const v41, -0x7a3bc4a4

    const/16 v42, 0x0

    move-object/from16 v23, v2

    const/16 v15, 0xf

    int-to-byte v2, v15

    const/16 v15, 0x9e

    int-to-short v15, v15

    sget-object v26, Lcom/dynatrace/android/app/Application;->$$a:[B

    move-object/from16 v31, v0

    const/16 v19, 0x7

    aget-byte v0, v26, v19

    int-to-byte v0, v0

    move-object/from16 v32, v12

    move-object/from16 v26, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v0, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v12, v0

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v10

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object/from16 v31, v0

    move-object/from16 v23, v2

    move-object/from16 v32, v12

    move-object/from16 v26, v13

    :goto_5
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v4, v0

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x2fb

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v40, v4, 0xc

    const v41, 0x522c26b5

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0xd2

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v31, v0

    move-object/from16 v23, v2

    move-object/from16 v32, v12

    move-object/from16 v7, v26

    move-object/from16 v26, v13

    :goto_6
    move-object/from16 v1, v23

    const/4 v0, 0x1

    :goto_7
    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    .line 217
    aget-object v6, v1, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_d

    const/4 v2, 0x4

    .line 220
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v6, v0

    new-array v10, v0, [I

    const/4 v12, 0x2

    aput-object v10, v6, v12

    new-array v10, v0, [I

    aput-object v10, v6, v5

    .line 227
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v4

    .line 234
    aget-object v13, v1, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v4

    check-cast v2, [I

    aput v0, v2, v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b86

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    const/16 v4, 0x1e

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x4a30429b

    add-int/2addr v0, v2

    const v2, -0x1a87f88c

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0xa069881

    or-int/2addr v4, v5

    const v5, 0x51a9611e

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0xbcb58b3

    add-int/2addr v5, v4

    const v4, -0xa069882

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v10, 0x5baff99f

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    aput-object v1, v6, v2

    goto/16 :goto_9

    :cond_d
    move v2, v4

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    aget-object v4, v1, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v2, 0x0

    .line 251
    :goto_8
    array-length v5, v4

    if-ge v2, v5, :cond_e

    .line 261
    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 267
    :cond_e
    new-array v0, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    .line 281
    aput v4, v0, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 297
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 307
    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v5, v4

    new-array v6, v4, [I

    aput-object v6, v5, v2

    new-array v6, v4, [I

    const/4 v10, 0x3

    aput-object v6, v5, v10

    aget-object v12, v1, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    .line 341
    aget-object v13, v1, v10

    check-cast v13, [I

    aget v10, v13, v2

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v2

    check-cast v0, [I

    aput v4, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v4, -0x57792da2

    or-int v6, v4, v2

    not-int v6, v6

    const v10, 0x434101a1

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x62

    const v10, -0x18f1b071

    add-int/2addr v10, v6

    const v6, -0x14b82c09

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    const v6, 0x14b82c08

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v10, v2

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, -0x57f92daa

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v10, v0

    add-int/2addr v12, v10

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    aput-object v1, v5, v2

    :goto_9
    const v0, -0x4c523dc4

    .line 360
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v21

    rsub-int/lit8 v40, v4, 0x10

    const v41, 0x33788a4d

    const/16 v42, 0x0

    sget-object v2, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x45

    int-to-short v5, v5

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v10}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 374
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 380
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v2, v6, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v21

    add-int/lit8 v40, v10, 0xe

    const v41, 0x334ae2ca

    const/16 v42, 0x0

    sget-object v10, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v12, v10

    or-int/lit16 v13, v12, 0xd2

    int-to-short v13, v13

    int-to-byte v10, v10

    move-object/from16 v23, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v2

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_10
    move-object/from16 v23, v14

    :goto_a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v0, v12

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v4, v0

    const/16 v1, 0x34

    if-nez v0, :cond_12

    const v0, 0x517a0b75

    .line 392
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v0, v2, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    const/16 v4, 0xf

    add-int/lit8 v40, v5, 0xf

    const v41, -0x2e50bcfc

    const/16 v42, 0x0

    int-to-byte v4, v1

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-short v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v10, v2, [I

    const/4 v2, 0x2

    aput-object v10, v4, v2

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v6

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v6

    check-cast v10, [I

    aput v2, v10, v6

    aput-object v0, v4, v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14089f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x21

    const/16 v5, 0x24

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x306887d0

    add-int/2addr v0, v2

    not-int v2, v0

    const v5, 0x2a548110

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x42b0a22

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x211

    const v6, -0x6898c534

    add-int/2addr v6, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x243f8a22

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v6, v0

    const v0, -0x595e1589

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move-object/from16 v12, v32

    :goto_b
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 400
    :cond_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 402
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v12, v32

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 410
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 421
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x172a44e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x5d5

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v6, 0xf3f3

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v40, v10, 0x1b

    const v41, 0x129363f2

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v5

    move/from16 v38, v2

    move/from16 v39, v6

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x595e1589

    invoke-static {v0, v2, v4}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v21

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    const/16 v5, 0xf

    add-int/lit8 v40, v6, 0xf

    const v41, -0x2e50bcfc

    const/16 v42, 0x0

    int-to-byte v5, v1

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v10, 0x8

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-short v6, v6

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v14}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 425
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 435
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x5f0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/16 v2, 0xf

    rsub-int/lit8 v40, v14, 0xf

    const v41, 0x334ae2ca

    const/16 v42, 0x0

    sget-object v2, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    int-to-byte v14, v2

    or-int/lit16 v15, v14, 0xd2

    int-to-short v15, v15

    int-to-byte v2, v2

    move-object/from16 v33, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v4}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v10

    move/from16 v39, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_15
    move-object/from16 v33, v4

    :goto_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v5, v0

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    rsub-int/lit8 v40, v4, 0xf

    const v41, 0x33788a4d

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x45

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v2

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v33

    goto/16 :goto_b

    .line 443
    :goto_d
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 461
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-ne v2, v1, :cond_17

    const/4 v1, 0x4

    .line 469
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v0

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v10, 0x2

    aput-object v6, v2, v10

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 471
    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v4, v10

    check-cast v14, [I

    aget v10, v14, v0

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v0

    check-cast v6, [I

    aput v10, v6, v0

    aput-object v4, v2, v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x17ab4388

    add-int/2addr v0, v4

    const v4, -0x1ceb0a23

    or-int v5, v4, v0

    not-int v5, v5

    const v6, 0x23000110

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, -0x37cdf677

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_f

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 948
    sget v1, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    .line 490
    :goto_e
    array-length v6, v5

    if-ge v1, v6, :cond_18

    .line 496
    aget-object v6, v5, v1

    .line 505
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v1, 0x2

    .line 516
    rem-int/2addr v0, v1

    div-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 525
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v2, v5

    new-array v10, v0, [I

    aput-object v10, v2, v0

    new-array v10, v0, [I

    aput-object v10, v2, v1

    .line 544
    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v5

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v5

    check-cast v10, [I

    aput v1, v10, v5

    aput-object v4, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0xe6627

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x60690c8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x14e8e547

    add-int/2addr v5, v4

    const v4, -0x60007

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v5, v1

    const v1, -0x1f1a3234

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_f
    const v0, 0x149ceda0

    .line 558
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v1, v23

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0xf2bb

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v4, v5, v13

    rsub-int/lit8 v40, v4, 0xe

    const v41, -0x6bb65a2f

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x79

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object/from16 v1, v23

    :goto_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 567
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Long;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v33

    const-wide/16 v35, -0x1

    cmp-long v0, v33, v35

    add-int/lit16 v0, v0, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v6, 0xf2bb

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v33

    cmp-long v6, v33, v35

    const/16 v10, 0xf

    rsub-int/lit8 v40, v6, 0xf

    const v41, -0x6ba46192

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v10, v6

    or-int/lit8 v15, v10, 0x45

    int-to-short v15, v15

    int-to-byte v6, v6

    move-object/from16 v23, v1

    move-object/from16 v33, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v10, v15, v6, v7}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v7, v1

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_1a
    move-object/from16 v23, v1

    move-object/from16 v33, v7

    :goto_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long v1, v6, v0

    ushr-long/2addr v1, v0

    sub-long/2addr v13, v1

    const/16 v0, 0xb

    shr-long v1, v13, v0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1c

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 593
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v21

    const v2, 0xf2bc

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v21

    add-int/lit8 v40, v2, 0xd

    const v41, -0x6baa0911

    const/16 v42, 0x0

    sget-object v2, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit16 v5, v4, 0xd2

    int-to-short v5, v5

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    .line 599
    aget-object v7, v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v1

    check-cast v4, [I

    aput v5, v4, v1

    aput-object v0, v2, v1

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const v1, 0x63c8afb

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0x4180010

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x4995b2f1

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    const v0, -0x7480c6bc

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v1, v31

    move-object/from16 v7, v33

    const/4 v0, 0x2

    move-object/from16 v33, v12

    goto/16 :goto_16

    :cond_1c
    const/4 v1, 0x0

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 610
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v31

    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 616
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v31

    :goto_12
    if-eqz v0, :cond_20

    .line 620
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 630
    :cond_1f
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 639
    :cond_20
    :goto_14
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 642
    const-class v4, Ljava/lang/Object;

    .line 644
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 648
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 656
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x7480c6bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aput-object v0, v5, v4

    const/16 v0, 0x1bc

    int-to-short v0, v0

    sget-object v2, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/16 v4, 0x138

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x76

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v10}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x199

    int-to-short v4, v4

    const/16 v6, 0xf0

    aget-byte v6, v2, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v10, 0x3c

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v10}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v7, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v7, v6

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 665
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x3fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v21

    const v6, 0xf2bc

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v4

    const/16 v4, 0xf

    rsub-int/lit8 v40, v6, 0xf

    const v41, -0x6baa0911

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit16 v7, v6, 0xd2

    int-to-short v7, v7

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 682
    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v7, v33

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x42c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const v13, 0xf2bb

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0xf

    rsub-int/lit8 v40, v13, 0xf

    const v41, -0x6ba46192

    const/16 v42, 0x0

    sget-object v13, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x45

    int-to-short v15, v15

    int-to-byte v13, v13

    move-object/from16 v31, v2

    move-object/from16 v33, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v6

    move/from16 v39, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    :cond_22
    move-object/from16 v31, v2

    move-object/from16 v33, v12

    :goto_15
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 697
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x3fc

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0xf28b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v21

    const/16 v6, 0xf

    rsub-int/lit8 v40, v5, 0xf

    const v41, -0x6bb65a2f

    const/16 v42, 0x0

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v10, v6, 0x79

    int-to-short v10, v10

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v2

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    const/4 v0, 0x2

    .line 699
    :goto_16
    aget-object v4, v2, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    const/4 v5, 0x3

    .line 708
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v0

    if-ne v5, v4, :cond_86

    .line 948
    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 708
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v6, v0, [I

    aput-object v6, v5, v4

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v5, v12

    .line 711
    aget-object v13, v2, v0

    check-cast v13, [I

    const/4 v0, 0x0

    aget v13, v13, v0

    .line 721
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v0

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v0

    check-cast v6, [I

    aput v4, v6, v0

    aput-object v2, v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x24144001

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x2ebfcff5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f5

    const v4, -0x13eaba7c

    add-int/2addr v2, v4

    not-int v0, v0

    const v4, -0x24144001

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const v0, 0x444a7783

    .line 816
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v4, v21

    add-int/lit16 v0, v0, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v40, v5, 0x41

    const v41, -0x3b60c00e

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x45

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 822
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, 0x443c6002

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v40, v6, 0x41

    const v41, -0x3b16d78d

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v10, v6

    or-int/lit16 v14, v10, 0xd2

    int-to-short v14, v14

    int-to-byte v6, v6

    move-object/from16 v31, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v6, v7}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_25
    move-object/from16 v31, v7

    :goto_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v12, v6

    const/16 v0, 0xb

    shr-long v6, v12, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_27

    const v0, 0x44588f04

    .line 840
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v23

    if-nez v0, :cond_26

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v21

    rsub-int/lit8 v40, v5, 0x42

    const v41, -0x3b72388b

    const/16 v42, 0x0

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x79

    int-to-short v7, v7

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 849
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v10, v4, [I

    aput-object v10, v5, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v0, v4

    check-cast v13, [I

    aget v4, v13, v7

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v7

    check-cast v10, [I

    aput v4, v10, v7

    aput-object v0, v5, v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v4, v0

    const v6, -0x18513a94

    or-int v7, v6, v4

    not-int v7, v7

    const v10, -0x4cab6934

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x47e

    const v12, -0x6e7735f4

    add-int/2addr v12, v7

    const v7, 0x4cab6933    # 8.9868696E7f

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v12, v7

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x18513a93

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v12, v0

    const v0, 0x1ae35ebf

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    move-object/from16 v23, v9

    move-object/from16 v10, v31

    const/4 v0, 0x1

    move-object/from16 v31, v1

    goto/16 :goto_1d

    :cond_27
    move-object/from16 v2, v23

    .line 854
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_28

    .line 2497
    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 854
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 861
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 868
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 876
    check-cast v0, Landroid/content/Context;

    :cond_28
    if-eqz v0, :cond_2b

    .line 884
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2a

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 899
    :cond_2b
    :goto_19
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 903
    const-class v5, Ljava/lang/Object;

    .line 910
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v12, v33

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 913
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 915
    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x1ae35ebf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    aput-object v0, v6, v5

    const/16 v4, 0x165

    int-to-short v4, v4

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/4 v7, 0x5

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    const/16 v10, 0xe

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v14}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x199

    int-to-short v7, v7

    const/16 v10, 0xf0

    aget-byte v10, v5, v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    const/16 v14, 0x3c

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v14}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v13, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v13, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v13, v10

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_32

    .line 2497
    sget v0, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_2f

    const v0, 0x44588f04

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x399

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x41

    const v41, -0x3b72388b

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x79

    int-to-short v10, v10

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v14}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v10, v31

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 931
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/16 v14, 0x30

    invoke-static {v2, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v13, v14, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v21

    rsub-int/lit8 v40, v14, 0x42

    const v41, -0x3b16d78d

    const/16 v42, 0x0

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v15, v14

    move-object/from16 v31, v1

    or-int/lit16 v1, v15, 0xd2

    int-to-short v1, v1

    int-to-byte v14, v14

    move-object/from16 v23, v9

    move-object/from16 v33, v12

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v1, v14, v9}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v4

    move/from16 v39, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    move-object/from16 v31, v1

    move-object/from16 v23, v9

    move-object/from16 v33, v12

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x50

    ushr-long v0, v6, v0

    .line 941
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x399

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v40, v6, 0x41

    const v41, -0x3b60c00e

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x45

    int-to-short v9, v9

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    :goto_1b
    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 v23, v9

    move-object/from16 v33, v12

    move-object/from16 v10, v31

    move-object/from16 v31, v1

    const v0, 0x44588f04

    .line 915
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v21

    add-int/lit8 v40, v4, 0x41

    const v41, -0x3b72388b

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x79

    int-to-short v7, v7

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 931
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v21

    rsub-int/lit8 v40, v9, 0x42

    const v41, -0x3b16d78d

    const/16 v42, 0x0

    sget-object v9, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v12, v9

    or-int/lit16 v13, v12, 0xd2

    int-to-short v13, v13

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v6

    move/from16 v39, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 941
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v40, v7, 0x41

    const v41, -0x3b60c00e

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x45

    int-to-short v9, v9

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    goto/16 :goto_1b

    .line 948
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 952
    throw v0

    :cond_32
    move-object/from16 v23, v9

    move-object/from16 v33, v12

    move-object/from16 v10, v31

    move-object/from16 v31, v1

    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_33

    const/4 v1, 0x4

    .line 957
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v4

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v9, v0, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    aget-object v9, v5, v12

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v12, v5, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v5, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v5, v6, v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v1, -0x77c9f00

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x50004c7

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x3e0

    const v5, -0x4480abda

    add-int/2addr v5, v4

    not-int v4, v0

    const v7, 0x5ffc9eff

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v5, v1

    const v1, 0x5d8004c7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v4, v1

    goto/16 :goto_1e

    .line 959
    :cond_33
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v4, 0x1

    .line 962
    aput v4, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 976
    rem-int/2addr v6, v1

    sub-int/2addr v6, v4

    aget v0, v0, v6

    const/4 v1, 0x0

    .line 978
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v6, 0x0

    aput-object v0, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v9, v4, [I

    const/4 v12, 0x3

    aput-object v9, v1, v12

    aget-object v9, v5, v12

    check-cast v9, [I

    aget v9, v9, v6

    .line 1001
    aget-object v12, v5, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v5, v4

    check-cast v13, [I

    aget v4, v13, v6

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v6

    check-cast v7, [I

    aput v4, v7, v6

    aput-object v5, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x3431e6f7    # -2.701365E7f

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, v0

    const v6, 0x34fbfef6

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, -0x356683f6    # -5029381.0f

    add-int/2addr v6, v4

    const v4, -0x4314227

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0x30cabcd1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x3431e6f6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_1e
    const v0, -0x430e5145

    .line 1010
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/16 v1, 0x30

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v40, v4, 0x41

    const v41, 0x3c24e6ca

    const/16 v42, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    aget-byte v7, v4, v5

    neg-int v5, v7

    int-to-short v5, v5

    const/4 v7, 0x0

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    .line 1011
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, -0x6287ccb0

    .line 1018
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x39a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v40, v12, 0x41

    const v41, 0x1dad7b21

    const/16 v42, 0x0

    sget-object v9, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v14, v9, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/4 v14, 0x0

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    move-object/from16 v34, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v9, v11, v14

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v6

    move/from16 v39, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1f

    :cond_35
    move-object/from16 v34, v11

    :goto_1f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long/2addr v11, v6

    ushr-long/2addr v11, v6

    sub-long/2addr v0, v11

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-nez v0, :cond_37

    const v0, -0x214e573f

    .line 1037
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x39a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v40, v4, 0x41

    const v41, 0x5e64e0b0

    const/16 v42, 0x0

    const/16 v4, 0x2a

    int-to-byte v4, v4

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1042
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    .line 1046
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x505300a

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x573731ad

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, -0x6bf6379a

    add-int/2addr v6, v5

    const v5, -0x573731ae

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0xdc57219

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0xdc5721a

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x523201a4

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v6, v0

    const v0, 0x86cd5ee

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v12, v33

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_22

    .line 1049
    :cond_37
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1057
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v12, v33

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1060
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1085
    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x86cd5ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v0, 0x100

    int-to-short v0, v0

    sget-object v1, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/16 v5, 0x71

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0xe

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v5, Lcom/dynatrace/android/app/Application;->$$e:I

    and-int/lit16 v5, v5, 0x3f4

    int-to-short v5, v5

    const/16 v6, 0xf0

    aget-byte v6, v1, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v9, 0x3c

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v9}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x40

    const v41, 0x5e64e0b0

    const/16 v42, 0x0

    const/16 v5, 0x2a

    int-to-byte v5, v5

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v7, 0x9

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/4 v9, 0x0

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1092
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1093
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v2, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v40, v11, 0x40

    const v41, 0x1dad7b21

    const/16 v42, 0x0

    sget-object v7, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v11, 0x2c

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x8

    aget-byte v14, v7, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/4 v14, 0x0

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    move-object/from16 v33, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v4}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v6

    move/from16 v39, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_21

    :cond_39
    move-object/from16 v33, v4

    :goto_21
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x399

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x41

    const v41, 0x3c24e6ca

    const/16 v42, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v7, 0x8

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-short v7, v7

    const/4 v9, 0x0

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v33

    goto/16 :goto_20

    .line 1106
    :goto_22
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_3b

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v5

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 1113
    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v5

    check-cast v7, [I

    aput v0, v7, v5

    aput-object v4, v6, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x33392385

    or-int v4, v0, v1

    mul-int/lit8 v4, v4, -0x32

    const v5, -0x520978f2

    add-int/2addr v5, v4

    const v4, -0x31010002

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v7, -0x31c38042    # -7.9062208E8f

    or-int/2addr v7, v0

    const v11, -0xc28041

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v7

    const v7, 0xc28040

    or-int/2addr v4, v7

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v5, v34

    goto/16 :goto_23

    .line 1120
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    new-array v0, v6, [I

    add-int/lit8 v5, v6, -0x1

    const/4 v7, 0x1

    .line 1135
    aput v7, v0, v5

    mul-int/2addr v6, v5

    .line 1138
    rem-int/2addr v6, v1

    sub-int/2addr v6, v7

    .line 1141
    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1174
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v9, v7, [I

    const/4 v11, 0x3

    aput-object v9, v1, v11

    .line 1176
    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v5

    .line 1177
    aget-object v11, v4, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v7, v13, v5

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v5

    check-cast v6, [I

    aput v7, v6, v5

    aput-object v4, v1, v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Class;

    move-object/from16 v5, v34

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    not-int v4, v0

    const v6, -0x5baa1537

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x9528e91

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, -0xe9a5f86

    add-int/2addr v7, v6

    const v6, -0x508a81

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x52a81127

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_23
    const v0, -0x430039c4

    .line 1180
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit8 v40, v6, 0x41

    const v41, 0x3c2a8e4d

    const/16 v42, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v7, 0x8

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-short v4, v4

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1186
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    .line 1191
    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x399

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v4, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v40, v11, 0x42

    const v41, -0x15375a22

    const/16 v42, 0x0

    const/16 v11, 0xf

    int-to-byte v13, v11

    const/16 v11, 0x9e

    int-to-short v11, v11

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v33, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v10}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v9

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_24

    :cond_3d
    move-object/from16 v33, v10

    :goto_24
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v4, 0x35

    shl-long/2addr v9, v4

    ushr-long/2addr v9, v4

    sub-long/2addr v0, v9

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_3f

    const v0, -0x42b9c43f

    .line 1210
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v40, v4, 0x41

    const v41, 0x3d9373b0    # 0.071998f

    const/16 v42, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v4, v7

    int-to-short v7, v9

    const/16 v9, 0xa

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 1226
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v0, v4, v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    not-int v1, v0

    const v6, -0x3ae547ac

    or-int v7, v6, v1

    not-int v7, v7

    const v9, -0x2a175c1c

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x47e

    const v10, -0x6e7735f4

    add-int/2addr v10, v7

    const v7, 0x2a175c1b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v10, v7

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x3ae547ab

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v10, v0

    const v0, 0x5c530164

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v1, v31

    move-object/from16 v10, v33

    const/4 v0, 0x1

    move-object/from16 v33, v12

    goto/16 :goto_2a

    :cond_3f
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_40

    .line 1233
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1243
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1251
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_25

    :cond_40
    move-object/from16 v1, v31

    :goto_25
    if-eqz v0, :cond_43

    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_41

    goto :goto_26

    .line 1263
    :cond_41
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 1264
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 1274
    :goto_26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_27

    :cond_42
    const/4 v0, 0x0

    :cond_43
    :goto_27
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1275
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1284
    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 1286
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x3

    .line 1295
    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x5c530164

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const/16 v4, 0x7c

    int-to-short v4, v4

    const/16 v6, 0x23

    int-to-byte v6, v6

    sget-object v9, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lcom/dynatrace/android/app/Application;->$$e:I

    and-int/lit16 v6, v6, 0x3f4

    int-to-short v6, v6

    const/16 v10, 0xf0

    aget-byte v10, v9, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v13, 0x3c

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v13}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_47

    const v0, -0x42b9c43f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v40, v7, 0x42

    const v41, 0x3d9373b0    # 0.071998f

    const/16 v42, 0x0

    const/16 v7, 0x34

    int-to-byte v9, v7

    sget-object v7, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-short v10, v11

    const/16 v11, 0xa

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    :try_start_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1308
    new-array v9, v7, [Ljava/lang/Class;

    move-object/from16 v10, v33

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v40, v14, 0x41

    const v41, -0x15375a22

    const/16 v42, 0x0

    const/16 v11, 0xf

    int-to-byte v14, v11

    const/16 v11, 0x9e

    int-to-short v11, v11

    sget-object v15, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v19, 0x7

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    move-object/from16 v31, v4

    move-object/from16 v33, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v12, v4

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v9

    move/from16 v39, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_28

    :cond_45
    move-object/from16 v31, v4

    move-object/from16 v33, v12

    :goto_28
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 1325
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x430039c4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v40, v9, 0x41

    const v41, 0x3c2a8e4d

    const/16 v42, 0x0

    const/16 v7, 0x34

    int-to-byte v9, v7

    sget-object v7, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v11, 0x8

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-short v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_46
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    move-object/from16 v31, v4

    move-object/from16 v10, v33

    move-object/from16 v33, v12

    :goto_29
    move-object/from16 v4, v31

    const/4 v0, 0x1

    .line 1332
    :goto_2a
    aget-object v6, v4, v0

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v6, :cond_85

    const/4 v6, 0x4

    .line 1335
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v0, [I

    aput-object v6, v9, v7

    new-array v11, v0, [I

    aput-object v11, v9, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v7

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v7

    check-cast v11, [I

    aput v0, v11, v7

    aput-object v4, v9, v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    not-int v4, v0

    const v6, -0x10701aa3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x3efc7fb6

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12e

    const v6, -0x4c38a3d6

    add-int/2addr v6, v4

    const v4, -0x10701aa3

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v6, v4

    const v4, 0x2e8c6514

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x88c4104

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v9, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    const v0, -0x76fe3b5b

    .line 1394
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x12

    const v41, 0x9d48cd4

    const/16 v42, 0x0

    const/16 v6, 0xf

    int-to-byte v7, v6

    const/16 v6, 0x9e

    int-to-short v6, v6

    sget-object v9, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    .line 1403
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1407
    new-array v11, v9, [Ljava/lang/Object;

    .line 1413
    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v21

    rsub-int v4, v4, 0x73cd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    add-int/lit8 v40, v9, 0x12

    const v41, -0x2ec82209

    const/16 v42, 0x0

    const/16 v9, 0x34

    int-to-byte v13, v9

    sget-object v9, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v14, 0x8

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-short v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    move-object/from16 v31, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v1}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_49
    move-object/from16 v31, v1

    :goto_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v11, v13

    const/16 v0, 0xb

    shr-long/2addr v11, v0

    cmp-long v0, v6, v11

    if-nez v0, :cond_4b

    const v0, -0x2b6301b4

    .line 1437
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x12

    const v41, 0x5449b63d

    const/16 v42, 0x0

    sget-object v0, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v6, v0

    or-int/lit16 v7, v6, 0xd2

    int-to-short v7, v7

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v11, v0

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-array v7, v1, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    .line 1443
    aget-object v11, v0, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v9

    new-array v1, v9, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v6, [I

    aput v0, v6, v9

    aput-object v1, v4, v9

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    not-int v0, v0

    const v1, 0x15fefef6

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x4900892

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x33c

    const v6, 0x12b6368

    add-int/2addr v6, v1

    const v1, 0x15fefef6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v6, v0

    const v0, 0x766834b0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_4b
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 1463
    :try_start_d
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    rsub-int v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v21

    const v4, 0xa525

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v40, v4, 0x1b

    const v41, -0x20348405

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v44, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const v6, -0x64d7246c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v0, 0x0

    aput-object v0, v4, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v6, 0x8

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v21

    rsub-int/lit8 v40, v6, 0x13

    const v41, 0x7fc78ca6

    const/16 v42, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-short v6, v6

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x33d

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0xc52

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {v6, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x351

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v21

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x48

    invoke-static {v6, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v7, v9

    move/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x12

    const v41, 0x5449b63d

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit16 v9, v7, 0xd2

    int-to-short v9, v9

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v12}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1470
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1479
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v21

    add-int/lit16 v9, v9, 0x73cb

    int-to-char v9, v9

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v40, v11, 0x12

    const v41, -0x2ec82209

    const/16 v42, 0x0

    const/16 v11, 0x34

    int-to-byte v12, v11

    sget-object v11, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v13, 0x8

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-short v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v7

    move/from16 v39, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x32c

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x73cc

    int-to-char v6, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v40, v7, 0x12

    const v41, 0x9d48cd4

    const/16 v42, 0x0

    const/16 v7, 0xf

    int-to-byte v9, v7

    const/16 v7, 0x9e

    int-to-short v7, v7

    sget-object v11, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    .line 1488
    :goto_2d
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v7, 0x3

    .line 1491
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v1, :cond_51

    const/4 v1, 0x4

    .line 1506
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-array v11, v0, [I

    aput-object v11, v9, v7

    .line 1509
    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v6

    .line 1519
    aget-object v13, v4, v7

    check-cast v13, [I

    aget v7, v13, v6

    aget-object v4, v4, v0

    check-cast v4, [I

    aget v0, v4, v6

    new-array v4, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v6

    check-cast v1, [I

    aput v0, v1, v6

    aput-object v4, v9, v6

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v1, 0x7e0a3e7

    or-int v4, v0, v1

    not-int v4, v4

    const v6, 0x12ae63a1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    const v6, 0xb0cfc81

    add-int/2addr v6, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x100e4000

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_2f

    :cond_51
    move v1, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    aget-object v6, v4, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_52

    const/4 v1, 0x0

    .line 1543
    :goto_2e
    array-length v7, v6

    if-ge v1, v7, :cond_52

    .line 1562
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_52
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v1, 0x2

    .line 1571
    rem-int/2addr v0, v1

    .line 1576
    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1584
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v7, v0

    new-array v11, v0, [I

    aput-object v11, v7, v1

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 1620
    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v4, v4, v0

    check-cast v4, [I

    aget v0, v4, v6

    new-array v4, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v9, [I

    aput v0, v9, v6

    aput-object v4, v7, v6

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    not-int v4, v0

    const v6, 0x2c900822

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x52c

    const v6, 0x6cb18dd8

    add-int/2addr v6, v4

    const v4, 0x2cd4ad22

    or-int/2addr v4, v0

    not-int v4, v4

    const v9, -0x1245a59a

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x34f369d8

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_2f
    const v0, 0x23c3ffe9

    .line 1632
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x485

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v40, v6, 0xd

    const v41, -0x5ce94868

    const/16 v42, 0x0

    const/16 v1, 0x34

    int-to-byte v6, v1

    sget-object v1, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v7, 0x8

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-short v1, v1

    add-int/lit8 v7, v1, -0x3

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1640
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1648
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x2872d3de

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x485

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x28d8

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v40, v12, 0xe

    const v41, 0x57586453

    const/16 v42, 0x0

    const/16 v9, 0xf

    int-to-byte v12, v9

    const/16 v9, 0x9e

    int-to-short v9, v9

    sget-object v13, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v4

    move/from16 v39, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v0, v11

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_56

    const v0, 0x134c3c31

    .line 1663
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v0, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v40, v4, 0xd

    const v41, -0x6c668bc0

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x79

    int-to-short v7, v7

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    .line 1668
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v6, [I

    aput v11, v6, v7

    aput-object v0, v4, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3f13dfd6

    or-int/2addr v1, v0

    not-int v1, v1

    const/high16 v6, 0x2020000

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1c1

    const v7, -0x46389938

    add-int/2addr v1, v7

    not-int v0, v0

    const v7, 0x3f13dfd6

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    const v0, -0x5d894cdc

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    move-object/from16 v12, v33

    move-object/from16 v33, v31

    goto/16 :goto_35

    :cond_56
    const/4 v1, 0x0

    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_57

    .line 1697
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1700
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1717
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_30

    :cond_57
    move-object/from16 v1, v31

    :goto_30
    if-eqz v0, :cond_5a

    .line 1723
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_59

    .line 1724
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 1726
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_58

    goto :goto_31

    :cond_58
    const/4 v0, 0x0

    goto :goto_32

    .line 1735
    :cond_59
    :goto_31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1736
    :cond_5a
    :goto_32
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1743
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v12, v33

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1760
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0xb

    new-array v7, v6, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v21

    rsub-int v6, v6, 0x81

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v21

    add-int/lit8 v40, v9, 0xa

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v11, 0x5

    add-int/lit8 v41, v9, 0x5

    const/16 v42, 0x0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v6

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v43}, Lcom/dynatrace/android/app/Application;->c([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 1768
    :try_start_f
    new-array v11, v9, [Ljava/lang/Object;

    const v9, -0x172a44e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x47a

    const/4 v9, 0x0

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xb

    rsub-int/lit8 v40, v14, 0xb

    const v41, -0x197f97e0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    move/from16 v38, v6

    move/from16 v39, v13

    move-object/from16 v44, v15

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5b
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x6

    aput-object v13, v11, v9

    const/4 v9, 0x5

    aput-object v6, v11, v9

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v11, v6

    const v4, -0x5d894cdc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v11, v6

    const/4 v4, 0x1

    aput-object v7, v11, v4

    const/4 v4, 0x0

    aput-object v0, v11, v4

    const v4, -0x52093302

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v21

    add-int/lit8 v40, v7, 0xc

    const v41, 0x2d23848f

    const/16 v42, 0x0

    const/16 v7, 0xf

    int-to-byte v9, v7

    const/16 v7, 0x9e

    int-to-short v7, v7

    sget-object v13, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v14}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v7

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v13, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v13, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v13, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v7, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x4a1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v9, 0x0

    cmpl-float v14, v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v21

    rsub-int/lit8 v14, v14, 0x44

    invoke-static {v7, v9, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v7, v13, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v7, v13, v9

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_60

    const v0, 0x134c3c31

    .line 1782
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v40, v7, 0xc

    const v41, -0x6c668bc0

    const/16 v42, 0x0

    sget-object v7, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0x79

    int-to-short v11, v11

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v14}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1790
    new-array v9, v7, [Ljava/lang/Object;

    .line 1795
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1799
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x2872d3de

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x485

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v11, v13, 0x28d8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v40, v13, 0xd

    const v41, 0x57586453

    const/16 v42, 0x0

    const/16 v13, 0xf

    int-to-byte v14, v13

    const/16 v13, 0x9e

    int-to-short v13, v13

    sget-object v15, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v19, 0x7

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    move-object/from16 v33, v1

    move-object/from16 v31, v4

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v1}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v9

    move/from16 v39, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_33

    :cond_5e
    move-object/from16 v33, v1

    move-object/from16 v31, v4

    :goto_33
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v21

    add-int/lit16 v1, v1, 0x484

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v40, v7, 0xd

    const v41, -0x5ce94868

    const/16 v42, 0x0

    const/16 v4, 0x34

    int-to-byte v7, v4

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-short v4, v4

    add-int/lit8 v9, v4, -0x3

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    .line 1802
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1806
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v33, v1

    move-object/from16 v31, v4

    :goto_34
    move-object/from16 v4, v31

    const/4 v0, 0x0

    .line 1818
    :goto_35
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x1

    .line 1821
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_84

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v7, v0

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v11, v6, [I

    const/4 v13, 0x2

    aput-object v11, v7, v13

    .line 1822
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v4, v7, v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const v1, 0x1c66708c

    or-int v4, v0, v1

    not-int v4, v4

    const v6, -0x6895e26

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d1

    const v9, 0x1746f0e4

    add-int/2addr v9, v4

    or-int v4, v6, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v9, v1

    const v1, -0x2890e22

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v9, v0

    add-int/2addr v11, v9

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, -0x6c83b224

    .line 1870
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v21

    rsub-int v1, v1, 0x68dc

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v4, 0xf

    add-int/lit8 v40, v6, 0xf

    const v41, 0x13a905ad

    const/16 v42, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v7, 0x8

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-short v4, v4

    add-int/lit8 v7, v4, -0x3

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1871
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_62

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x437

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x68da

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v2, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v4, 0x10

    add-int/lit8 v40, v13, 0x10

    const v41, 0x158ee27e

    const/16 v42, 0x0

    const/16 v4, 0xf

    int-to-byte v13, v4

    const/16 v4, 0x9e

    int-to-short v4, v4

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v31, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v10}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v9

    move/from16 v39, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_36

    :cond_62
    move-object/from16 v31, v10

    :goto_36
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v4, 0x35

    shl-long/2addr v9, v4

    ushr-long/2addr v9, v4

    sub-long/2addr v0, v9

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_64

    .line 948
    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 1878
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v4

    const/16 v4, 0xf

    rsub-int/lit8 v40, v6, 0xf

    const v41, -0x3234312b

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x79

    int-to-short v7, v7

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v4, v1

    .line 1886
    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v6, [I

    aput v10, v6, v7

    aput-object v0, v4, v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const v1, 0x21564e3

    or-int v6, v0, v1

    mul-int/lit16 v6, v6, -0x35b

    const v7, -0x3a730578

    add-int/2addr v7, v6

    not-int v6, v0

    or-int/2addr v1, v6

    not-int v1, v1

    const v9, -0x1404c3

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v7, v0

    const v0, -0x6dde14df

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, 0x6dca101c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v7, v0

    const v0, 0x68a54553

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v9, v31

    :goto_37
    const/4 v0, 0x0

    goto/16 :goto_39

    .line 1894
    :cond_64
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1901
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1908
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1914
    :try_start_11
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x68a54553

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v1, v6, v9

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v40, v6, 0xe

    const v41, -0x108206de

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x45

    int-to-short v9, v9

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v9, v7

    move/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, 0x4d1e86a4

    .line 1915
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v1, v6, 0x6

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v40, v6, 0xe

    const v41, -0x3234312b

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x79

    int-to-short v9, v9

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1928
    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v9, v31

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    .line 1930
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x437

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v10, 0xf

    rsub-int/lit8 v40, v13, 0xf

    const v41, 0x158ee27e

    const/16 v42, 0x0

    int-to-byte v13, v10

    const/16 v10, 0x9e

    int-to-short v10, v10

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v31, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v4}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v7

    move/from16 v39, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_38

    :cond_67
    move-object/from16 v31, v4

    :goto_38
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1935
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v21

    add-int/lit16 v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v1, v7, 0x6

    const/16 v7, 0xf

    add-int/lit8 v40, v1, 0xf

    const v41, 0x13a905ad

    const/16 v42, 0x0

    const/16 v1, 0x34

    int-to-byte v7, v1

    sget-object v1, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v10, 0x8

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-short v1, v1

    add-int/lit8 v10, v1, -0x3

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v10, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_37

    :goto_39
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x3

    .line 1942
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_69

    const/4 v1, 0x4

    .line 1959
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v7, v0

    new-array v11, v1, [I

    aput-object v11, v7, v1

    new-array v11, v1, [I

    aput-object v11, v7, v6

    .line 1966
    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 1969
    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v0

    check-cast v10, [I

    aput v13, v10, v0

    aput-object v4, v7, v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    not-int v4, v0

    const v6, -0x679d089d

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x140004

    or-int/2addr v6, v10

    const v10, 0x6fdf79bd

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xfc

    const v10, -0x7c5c824f

    add-int/2addr v6, v10

    const v10, -0x67890899

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_3b

    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1971
    aget-object v6, v4, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_6a

    const/4 v1, 0x0

    .line 1972
    :goto_3a
    array-length v10, v6

    if-ge v1, v10, :cond_6a

    aget-object v10, v6, v1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_6a
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    .line 1995
    rem-int/2addr v0, v1

    .line 2002
    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 2012
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v6, v1

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v10, v0, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 2023
    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v1

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v11, v13, v1

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v7, [I

    aput v13, v7, v1

    aput-object v4, v6, v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v4, -0x30008003

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x3ff2f9bf

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x45

    const v7, 0x7918fc4a

    add-int/2addr v7, v4

    const v4, -0x3bc0809c

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0xbc00099

    or-int/2addr v4, v10

    const v10, 0x3432f926

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v7, v1

    const v1, 0x219aa6b4

    add-int/2addr v7, v1

    add-int/2addr v0, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_3b
    const v0, -0x35cc97fc

    .line 2036
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x795

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x13

    const v41, 0x4ae62075    # 7540794.5f

    const/16 v42, 0x0

    sget-object v1, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0x45

    int-to-short v7, v7

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2045
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v10, -0x3407ac3

    .line 2048
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6c

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x795

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v4, v11, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v40, v11, 0x14

    const v41, 0x7c6acd4c

    const/16 v42, 0x0

    const/16 v11, 0x34

    int-to-byte v13, v11

    sget-object v11, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v14, 0x8

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-short v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    move-object/from16 v34, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v5}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v10

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3c

    :cond_6c
    move-object/from16 v34, v5

    :goto_3c
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long/2addr v10, v4

    ushr-long/2addr v10, v4

    sub-long/2addr v0, v10

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_6e

    .line 948
    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x69ec2b4e

    .line 2066
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x795

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v1

    add-int/lit8 v40, v5, 0x14

    const v41, -0x16c69cc1

    const/16 v42, 0x0

    const/16 v1, 0xf

    int-to-byte v5, v1

    const/16 v1, 0x9e

    int-to-short v1, v1

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v10}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 2069
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v10, v1, [I

    const/4 v11, 0x4

    aput-object v10, v4, v11

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v6

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v13, v0, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v10, v5, v6

    aput-object v13, v4, v11

    aput-object v0, v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x81b0602

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x2fff775c

    or-int/2addr v5, v6

    const v6, 0x2dfb0649

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x44

    const v5, -0x4e378cfc

    add-int/2addr v5, v0

    const v0, -0x2047113

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v5, v0

    const v0, -0x2dfb064a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xa1f7714

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v5, v0

    const v0, 0xbf4d8e4

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_41

    :cond_6e
    const/4 v1, 0x0

    .line 2078
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6f

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2082
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2095
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_6f
    if-eqz v0, :cond_72

    .line 2097
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_71

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_70

    goto :goto_3d

    :cond_70
    const/4 v0, 0x0

    goto :goto_3e

    :cond_71
    :goto_3d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2108
    :cond_72
    :goto_3e
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2115
    const-class v4, Ljava/lang/Object;

    .line 2124
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 2129
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 2140
    :try_start_13
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0xbf4d8e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v4

    sget-object v1, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v6, 0x43

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x5

    aget-byte v7, v1, v6

    int-to-short v6, v7

    or-int/lit8 v7, v6, 0x65

    int-to-byte v7, v7

    const/16 v10, 0xca

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v11}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v10, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v10, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v10, v7

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v0, :cond_79

    .line 948
    sget v0, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/dynatrace/android/app/Application;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_75

    const v0, 0x69ec2b4e

    .line 2149
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_73

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v40, v6, 0x15

    const v41, -0x16c69cc1

    const/16 v42, 0x0

    const/16 v0, 0xf

    int-to-byte v6, v0

    const/16 v0, 0x9e

    int-to-short v0, v0

    sget-object v7, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v11, v0

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_73
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2156
    new-array v6, v5, [Ljava/lang/Class;

    .line 2166
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    .line 2170
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_74

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v6, 0x0

    cmpl-float v11, v11, v6

    rsub-int/lit8 v40, v11, 0x14

    const v41, 0x7c6acd4c

    const/16 v42, 0x0

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v11, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v13, 0x8

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-short v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v7

    move/from16 v39, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_74
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x45

    shr-long/2addr v0, v5

    .line 2181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_78

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v21

    rsub-int v1, v1, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v40, v6, 0x13

    const v41, 0x4ae62075    # 7540794.5f

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x45

    int-to-short v10, v10

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    goto/16 :goto_3f

    :cond_75
    const v0, 0x69ec2b4e

    .line 2149
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v0, v5, 0x5605

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v40, v5, 0x14

    const v41, -0x16c69cc1

    const/16 v42, 0x0

    const/16 v5, 0xf

    int-to-byte v6, v5

    const/16 v5, 0x9e

    int-to-short v5, v5

    sget-object v7, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v0

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_76
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2156
    new-array v6, v5, [Ljava/lang/Class;

    .line 2166
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2170
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_77

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x795

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5605

    int-to-char v10, v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v35, 0x0

    cmpl-double v7, v13, v35

    rsub-int/lit8 v40, v7, 0x14

    const v41, 0x7c6acd4c

    const/16 v42, 0x0

    const/16 v7, 0x34

    int-to-byte v7, v7

    sget-object v11, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/16 v13, 0x8

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-short v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v6

    move/from16 v39, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_77
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 2181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_78

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x5605

    int-to-char v5, v5

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v40, v6, 0x14

    const v41, 0x4ae62075    # 7540794.5f

    const/16 v42, 0x0

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x45

    int-to-short v10, v10

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v13}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    :goto_3f
    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_78
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    :goto_40
    const/4 v0, 0x0

    .line 2196
    :goto_41
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_83

    const/4 v1, 0x5

    .line 2201
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v10, v5, [I

    const/4 v11, 0x4

    aput-object v10, v6, v11

    .line 2208
    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v0

    aget-object v11, v4, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v13, 0x3

    aget-object v14, v4, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v0

    check-cast v1, [I

    aput v11, v1, v0

    aput-object v14, v6, v13

    aput-object v4, v6, v15

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    move-object/from16 v5, v34

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140bbc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x63

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x16a2c175

    add-int/2addr v0, v1

    not-int v1, v0

    const v4, -0x1b68122c

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x18200221

    or-int/2addr v4, v7

    const v7, -0x1cb26b32

    or-int v11, v7, v1

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, 0x1ffa7b3b

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x54

    const v11, -0x5f346074

    add-int/2addr v11, v4

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, 0x1b68122b

    or-int/2addr v0, v4

    const v4, 0x1cb26b31

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v11, v0

    const v0, -0x1ffa7b3c

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, -0x7975abf0

    .line 2312
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7a

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x23

    const v41, 0x65f1c61

    const/16 v42, 0x0

    sget-object v1, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0x79

    int-to-short v7, v7

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 2315
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v10, -0x51cbcddd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7b

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x545

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v2, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v40, v13, 0x22

    const v41, 0x2ee17a52

    const/16 v42, 0x0

    const/16 v4, 0xf

    int-to-byte v13, v4

    const/16 v4, 0x9e

    int-to-short v4, v4

    sget-object v14, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v34, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v5}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v10

    move/from16 v39, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_42

    :cond_7b
    move-object/from16 v34, v5

    :goto_42
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long/2addr v10, v4

    ushr-long v4, v10, v4

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_7d

    .line 948
    sget v0, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7991daf2

    .line 2337
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v9, v0, 0x545

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v10, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x23

    const v12, 0x6bb6d7f

    const/4 v13, 0x0

    sget-object v0, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit16 v2, v1, 0xd2

    int-to-short v2, v2

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v7, v1, [I

    const/4 v9, 0x3

    aput-object v7, v2, v9

    .line 2342
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v6, v7, v4

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x65e19903

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, -0x3d6dc666

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x23754e0c

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    const v7, 0x171842c9

    add-int/2addr v5, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    const v1, -0x8151778

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    :goto_43
    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_7d
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2354
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2361
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 2363
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2376
    :try_start_16
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x8151778

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v0, Lcom/dynatrace/android/app/Application;->$$d:[B

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-short v5, v1

    const/16 v6, 0x104

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v10}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v5, Lcom/dynatrace/android/app/Application;->$$e:I

    and-int/lit16 v5, v5, 0x3f4

    int-to-short v5, v5

    const/16 v6, 0xf0

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v10, 0x3c

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v10}, Lcom/dynatrace/android/app/Application;->e(ISB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v7, v6

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7e

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x23

    const v41, 0x6bb6d7f

    const/16 v42, 0x0

    sget-object v4, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit16 v7, v6, 0xd2

    int-to-short v7, v7

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v11}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 2384
    new-array v5, v3, [Ljava/lang/Class;

    .line 2388
    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2389
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v9, v6, 0x545

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x23

    const v12, 0x2ee17a52

    const/4 v13, 0x0

    const/16 v2, 0xf

    int-to-byte v2, v2

    const/16 v5, 0x9e

    int-to-short v5, v5

    sget-object v6, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v3, v1

    .line 2393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v9, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v21

    add-int/lit8 v11, v2, 0x22

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v2, Lcom/dynatrace/android/app/Application;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x79

    int-to-short v4, v4

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/dynatrace/android/app/Application;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_80
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_43

    .line 2403
    :goto_44
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x2

    .line 2412
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_81

    const/4 v1, 0x4

    .line 2425
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v0

    new-array v6, v4, [I

    aput-object v6, v1, v3

    new-array v7, v4, [I

    const/4 v9, 0x3

    aput-object v7, v1, v9

    .line 2428
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v0

    check-cast v5, [I

    aput v9, v5, v0

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v3, 0x457f2a92

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x58706ab5

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x1a00c14d

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x1b63e9df

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x441c0200    # 624.03125f

    or-int/2addr v3, v4

    const v4, -0x1a00c14e    # -1.5067E23f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    return-void

    :cond_81
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    .line 2433
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_82

    const/4 v0, 0x0

    .line 2443
    :goto_45
    array-length v5, v3

    if-ge v0, v5, :cond_82

    aget-object v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_82
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 2460
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v1

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 2489
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v5, [I

    aput v8, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x1e9cca6d

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x2605a633

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x3ba72507

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1a840004

    or-int/2addr v3, v5

    const v5, 0x253bef6b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x21232503

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x3fbfef6f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-void

    .line 2402
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2216
    :cond_83
    new-instance v0, Ljava/util/ArrayList;

    .line 2224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2235
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 2245
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2253
    throw v0

    .line 1935
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_84
    const/4 v0, 0x0

    .line 1839
    throw v0

    .line 1488
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_85
    const/4 v0, 0x0

    .line 1338
    throw v0

    .line 1104
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 738
    :cond_86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 743
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_87

    .line 948
    sget v3, Lcom/dynatrace/android/app/Application;->b:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/dynatrace/android/app/Application;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 758
    :goto_46
    array-length v3, v2

    if-ge v1, v3, :cond_87

    .line 766
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 769
    :cond_87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 777
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0

    .line 697
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 699
    throw v0

    .line 442
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_88

    throw v1

    :cond_88
    throw v0

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_89

    throw v1

    :cond_89
    throw v0

    nop

    :array_0
    .array-data 2
        -0xb7cs
        0x2c62s
        0x4553s
        0x7e2cs
        -0x68d2s
        -0x37ffs
        -0x1e09s
        0x1a94s
        0x33c2s
        0x54a7s
        -0x722fs
        -0x594bs
        -0x2190s
        -0x8bds
        0x282fs
        0x4127s
        0x7a18s
        -0x6c21s
        -0x4b15s
        -0x123fs
        0x6b2s
        0x3f93s
    .end array-data

    :array_1
    .array-data 2
        -0xb80s
        0x42e6s
        -0x67a6s
        -0x2828s
        0x2d2as
        0x64abs
        -0x4de5s
        0x9bes
        0x47f8s
        -0x629ds
        -0x2b21s
        0x2254s
        0x79b8s
        -0x48d5s
        0xe92s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xb71s
        0x7635s
        -0xe0fs
        0x7c97s
        -0x1f1s
        0x79fcs
        -0x1b5es
        0x665cs
        -0x1ef6s
        0x6cf2s
        -0x11a4s
        0x6907s
        -0x2b26s
        0x566cs
        -0x2ed2s
        0x5cd7s
    .end array-data

    :array_3
    .array-data 2
        -0xb74s
        0x28b0s
        0x4ce2s
        0x6018s
        -0x7babs
        -0x4787s
        -0x2249s
        -0xe35s
        0x1525s
        0x493ds
        0x6d7cs
        -0x7d6as
        -0x5916s
        -0x2509s
        -0x1d1s
        0x125fs
    .end array-data

    :array_4
    .array-data 2
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
    .end array-data

    :array_5
    .array-data 2
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
    .end array-data

    :array_6
    .array-data 2
        0x19s
        -0x12s
        0x1cs
        0x19s
        -0x12s
        -0x12s
        -0x14s
        0x1cs
        -0x13s
        -0x18s
        -0x12s
        -0x14s
        0x18s
        0x1cs
        0x1cs
        -0x14s
        0x1ds
        0x1ds
        -0x10s
        -0x13s
        0x1ds
        0x19s
        0x18s
        0x18s
        0x1ds
        0x1cs
        -0x17s
        0x19s
        -0x17s
        0x1ds
        0x19s
        0x19s
        -0x15s
        -0x11s
        -0x10s
        0x19s
        -0x17s
        -0x11s
        -0x15s
        0x18s
        -0x11s
        -0x19s
        0x18s
        -0x14s
        -0x16s
        0x1cs
        0x1ds
        -0x11s
        -0x15s
        -0x14s
        0x1ds
        0x18s
        -0x11s
        -0x18s
        -0x18s
        -0x10s
        -0x17s
        0x18s
        -0x10s
        -0x10s
        -0x15s
        0x1bs
        -0x16s
        -0x18s
    .end array-data

    :array_7
    .array-data 2
        -0x12s
        -0xcs
        0x1ds
        -0x11s
        0x1ds
        -0xfs
        0x21s
        -0xes
        -0x10s
        -0x12s
        -0xfs
        -0x12s
        -0x13s
        -0x11s
        0x21s
        -0x13s
        0x20s
        0x1ds
        -0x15s
        0x21s
        0x20s
        -0xes
        0x1ds
        -0x10s
        -0x15s
        -0xfs
        0x1fs
        0x1cs
        0x1es
        0x21s
        -0xfs
        -0x15s
        0x1cs
        -0x11s
        -0x13s
        0x21s
        0x1es
        -0x13s
        -0x12s
        -0x11s
        0x1ds
        -0xcs
        -0xcs
        0x1es
        -0xcs
        -0x12s
        -0x12s
        -0x11s
        -0xes
        -0xfs
        0x21s
        0x20s
        -0x13s
        -0x13s
        0x1cs
        0x20s
        -0x11s
        -0x14s
        -0x10s
        0x1ds
        -0xcs
        -0xds
        -0xcs
        -0xcs
    .end array-data

    :array_8
    .array-data 2
        0x3s
        0xcs
        0xds
        0x4s
        0xes
        -0x4s
        0x8s
        0x6s
        -0x39s
        -0x5s
        0x9s
    .end array-data
.end method
