.class public final Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static b:I

.field private static d:I

.field private static g:I


# instance fields
.field public final actvSpinnerCountryCode:Landroid/widget/AutoCompleteTextView;

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

.field public final edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tilChooseCountryCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilMotherName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilNpwp:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvWarningPleaseFillYourContactNow:Landroid/widget/TextView;


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$c:[B

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$c:[B

    const/16 v0, 0xd1

    sput v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/16 v2, 0xfc

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    sput v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbf7c

    sput v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->b:I

    sput-boolean v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/16 v0, 0xd8

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
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
    .end array-data

    :array_2
    .array-data 2
        0x40b5s
        0x40fds
        0x400bs
        0x40fbs
        0x4009s
        0x4008s
        0x40d5s
        0x40e9s
        0x40dfs
        0x40f2s
        0x40fas
        0x40f5s
        0x40f9s
        0x40ffs
        0x40b2s
        0x40e7s
        0x40fcs
        0x40f8s
        0x40f6s
        0x40d9s
        0x400cs
        0x40d4s
        0x40f1s
        0x40d2s
        0x40f3s
        0x40f4s
        0x40c7s
        0x40f0s
        0x40e1s
        0x40e3s
        0x40a4s
        0x40fes
        0x400as
        0x40e8s
        0x40ebs
        0x40das
        0x40b3s
        0x40ccs
        0x409es
        0x40e5s
        0x400fs
        0x40d8s
        0x40d3s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4c8ds
        -0x4cc5s
        -0x4cdcs
        -0x4cdds
        -0x4cdas
        -0x4cdfs
        -0x4cd6s
        -0x4cdfs
        -0x4cc7s
        -0x4ce0s
        -0x4cd6s
        -0x4cd4s
        -0x4cfes
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cfas
        -0x4c9as
        -0x4cc2s
        -0x4c39s
        -0x4c21s
        -0x4c21s
        -0x4cc3s
        -0x4cc2s
        -0x4c39s
        -0x4c21s
        -0x4c21s
        -0x4cc3s
        -0x4cc2s
        -0x4c22s
        -0x4c2ds
        -0x4cces
        -0x4cc1s
        -0x4c27s
        -0x4c23s
        -0x4c18s
        -0x4c38s
        -0x4cc4s
        -0x4c24s
        -0x4c22s
        -0x4c30s
        -0x4c2bs
        -0x4c2fs
        -0x4c25s
        -0x4cc2s
        -0x4cc9s
        -0x4c2ds
        -0x4c2fs
        -0x4c22s
        -0x4c3as
        -0x4c39s
        -0x4c21s
        -0x4c21s
        -0x4c82s
        -0x4cc7s
        -0x4ce6s
        -0x4cfes
        -0x4cd4s
        -0x4cd6s
        -0x4ce0s
        -0x4cc7s
        -0x4ce8s
        -0x4cfbs
        -0x4cd2s
        -0x4cdds
        -0x4cdcs
        -0x4cffs
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cf1s
        -0x4cffs
        -0x4cdfs
        -0x4cdas
        -0x4cdbs
        -0x4cd1s
        -0x4d00s
        -0x4cfbs
        -0x4cdas
        -0x4cdfs
        -0x4cffs
        -0x4d00s
        -0x4cdes
        -0x4cdes
        -0x4cd6s
        -0x4cffs
        -0x4d00s
        -0x4cdes
        -0x4cdes
        -0x4cd6s
        -0x4cffs
        -0x4c87s
        -0x4cd2s
        -0x4cdes
        -0x4cdas
        -0x4cc8s
        -0x4cf0s
        -0x4cees
        -0x4cdcs
        -0x4cd2s
        -0x4cdds
        -0x4cdes
        -0x4cdes
        -0x4ceds
        -0x4ceds
        -0x4cdas
        -0x4cdcs
        -0x4cdas
        -0x4cdes
        -0x4ce4s
        -0x4c2fs
        -0x4c2bs
        -0x4c04s
        -0x4c06s
        -0x4c1fs
        -0x4c07s
        -0x4cd2s
        -0x4cf4s
        -0x4c22s
        -0x4c20s
        -0x4c1bs
        -0x4c1ds
        -0x4c11s
        -0x4c33s
        -0x4c3bs
        -0x4c04s
        -0x4c3es
        -0x4c34s
        -0x4c1bs
        -0x4c1as
        -0x4c12s
        -0x4c1bs
        -0x4c19s
        -0x4c33s
        -0x4c35s
        -0x4c35s
        -0x4c3ds
        -0x4c04s
        -0x4c05s
        -0x4c1cs
        -0x4c11s
        -0x4c19s
        -0x4c02s
        -0x4c25s
        -0x4ca1s
        -0x4cffs
        -0x4ce0s
        -0x4cdfs
        -0x4cdds
        -0x4cd9s
        -0x4cdds
        -0x4cfes
        -0x4cfbs
        -0x4cdas
        -0x4cdfs
        -0x4cfas
        -0x4cf9s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4ce0s
        -0x4ca1s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cf1s
        -0x4cfbs
        -0x4cdas
        -0x4cdfs
        -0x4cfas
        -0x4cf9s
        -0x4cd2s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4ce0s
        -0x4c85s
        -0x4cd4s
        -0x4cd2s
        -0x4cd1s
        -0x4cd6s
        -0x4ce0s
        -0x4ce3s
        -0x4cf9s
        -0x4cabs
        -0x4cc2s
        -0x4c46s
        -0x4c53s
        -0x4c53s
        -0x4c44s
        -0x4c5as
        -0x4c5ds
        -0x4c5as
        -0x4c5cs
        -0x4c6as
        -0x4c51s
        -0x4c42s
        -0x4c5bs
        -0x4c59s
        -0x4c6bs
        -0x4c6cs
        -0x4c44s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    .line 65
    iput-object p2, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->actvSpinnerCountryCode:Landroid/widget/AutoCompleteTextView;

    .line 66
    iput-object p3, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 67
    iput-object p4, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->cvPhoneNumber:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p5, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->edtPhoneNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    iput-object p6, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->tilChooseCountryCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    iput-object p7, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    iput-object p8, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->tilMotherName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    iput-object p9, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->tilNpwp:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    iput-object p10, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->tilPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    iput-object p11, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->tvWarningPleaseFillYourContactNow:Landroid/widget/TextView;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x7f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x7f

    sub-int/2addr v6, v4

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v6, v4, v9, v8}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x74

    const/4 v10, 0x7

    const/16 v11, 0x47

    const/4 v12, 0x4

    filled-new-array {v8, v10, v11, v12}, [I

    move-result-object v8

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0x7f

    new-array v14, v5, [B

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v9, v15}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v15, 0x5

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v1, v18, v20

    mul-int/lit16 v6, v1, -0x17c

    const v8, 0xbc04

    add-int/2addr v6, v8

    xor-int/lit8 v8, v2, 0x7e

    and-int/lit8 v11, v2, 0x7e

    or-int/2addr v8, v11

    not-int v11, v1

    xor-int v18, v8, v11

    and-int/2addr v8, v11

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, -0x17d

    neg-int v8, v8

    neg-int v8, v8

    or-int v18, v6, v8

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v6, v8

    sub-int v18, v18, v6

    xor-int/lit8 v6, v11, -0x7f

    and-int/lit8 v8, v11, -0x7f

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v2

    xor-int/lit8 v11, v8, 0x7e

    and-int/lit8 v19, v8, 0x7e

    or-int v11, v11, v19

    not-int v11, v11

    xor-int v19, v6, v11

    and-int/2addr v6, v11

    or-int v6, v19, v6

    or-int/lit8 v11, v1, 0x7e

    not-int v11, v11

    xor-int v19, v6, v11

    and-int/2addr v6, v11

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0x17d

    xor-int v11, v18, v6

    and-int v6, v18, v6

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    not-int v1, v1

    xor-int/lit8 v6, v1, 0x7e

    and-int/lit8 v1, v1, 0x7e

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x17d

    xor-int v6, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v1, v9, v11}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x26

    const v21, -0x76174983

    const/16 v22, 0x0

    sget-object v18, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    aget-byte v13, v18, v10

    int-to-byte v10, v13

    const/16 v19, 0xe

    aget-byte v5, v18, v19

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v13, v14}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v4

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x2433521a

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v13, -0x295

    int-to-long v13, v13

    mul-long v18, v13, v10

    mul-long/2addr v13, v5

    add-long v18, v18, v13

    const/16 v13, 0x52c

    int-to-long v13, v13

    move/from16 v21, v8

    int-to-long v7, v1

    const/4 v1, -0x1

    move-wide/from16 v23, v13

    int-to-long v12, v1

    xor-long v27, v7, v12

    xor-long v29, v10, v12

    xor-long v31, v5, v12

    or-long v33, v29, v31

    xor-long v33, v33, v12

    or-long v27, v27, v33

    mul-long v23, v23, v27

    add-long v18, v18, v23

    const/16 v1, -0x52c

    move-wide/from16 v23, v5

    int-to-long v4, v1

    or-long v27, v10, v7

    xor-long v27, v27, v12

    or-long v6, v23, v7

    xor-long/2addr v6, v12

    or-long v6, v27, v6

    mul-long/2addr v4, v6

    add-long v18, v18, v4

    const/16 v1, 0x296

    int-to-long v4, v1

    or-long v6, v29, v23

    xor-long/2addr v6, v12

    or-long v10, v31, v10

    xor-long/2addr v10, v12

    or-long/2addr v6, v10

    mul-long/2addr v4, v6

    add-long v18, v18, v4

    const v1, 0x516c7bc2

    int-to-long v4, v1

    add-long v4, v18, v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x47340314

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v10, -0x6321a741

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x710

    const v10, -0xb29eef6

    add-int/2addr v10, v7

    const v7, 0x6735a754

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, -0x47340315

    or-int/2addr v11, v8

    const v18, -0x43200301

    or-int v8, v8, v18

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v10, v7

    const v7, 0x6321a740

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2001a440

    or-int/2addr v6, v7

    not-int v7, v11

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    long-to-int v4, v4

    const v5, -0x558a5546

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x178

    const v6, 0x7c837d7d

    add-int/2addr v6, v5

    const v5, -0x10101477

    or-int v5, v21, v5

    not-int v5, v5

    const v7, 0x100032

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, 0x10101476

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x459a4134

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_1

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x4

    aput-object v8, v1, v4

    and-int/lit8 v4, v2, -0x33

    and-int/lit8 v10, v21, 0x32

    or-int/2addr v4, v10

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v4, 0x3

    aput-object v9, v1, v4

    const/4 v4, 0x2

    aput-object v9, v1, v4

    const v4, 0x214b06ad

    or-int v4, v21, v4

    not-int v4, v4

    const/high16 v5, 0x21000000

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x25d331da

    add-int/2addr v5, v6

    const v6, 0x4b06ad

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    mul-int/lit16 v4, v5, -0x23f

    neg-int v4, v4

    neg-int v4, v4

    const/16 v6, -0x23f0

    or-int v7, v6, v4

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v5

    const/16 v6, -0x11

    xor-int v10, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v2

    not-int v4, v4

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v7, v4

    const/16 v4, -0x11

    or-int v6, v4, v5

    not-int v6, v6

    not-int v5, v5

    not-int v10, v2

    or-int/2addr v10, v5

    const/16 v11, 0x10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x240

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v7, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v10, v4

    or-int v4, v3, v10

    shl-int/2addr v4, v11

    xor-int v5, v3, v10

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x4

    aput-object v8, v1, v4

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v4, 0x3

    aput-object v9, v1, v4

    const/4 v4, 0x2

    aput-object v9, v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x2501ba26

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x24013800

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v6, 0x4a5b844

    add-int/2addr v5, v6

    const v6, 0x1008226

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    add-int v4, v3, v5

    shl-int/lit8 v5, v4, 0xd

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v6, v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    :goto_0
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x14

    const/16 v4, 0xc

    filled-new-array {v5, v1, v5, v4}, [I

    move-result-object v1

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v29, v6, 0x26

    const v30, -0x76174983

    const/16 v31, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x22cc8be1

    int-to-long v6, v1

    const/16 v1, 0x12f

    int-to-long v10, v1

    mul-long/2addr v10, v6

    const/16 v1, -0x12d

    int-to-long v14, v1

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    const/16 v1, -0x12e

    int-to-long v14, v1

    xor-long v23, v6, v12

    move-wide/from16 v27, v10

    int-to-long v9, v2

    xor-long v29, v9, v12

    or-long v31, v23, v29

    or-long v31, v31, v4

    xor-long v31, v31, v12

    or-long v33, v6, v4

    or-long v33, v33, v9

    xor-long v33, v33, v12

    or-long v31, v31, v33

    mul-long v14, v14, v31

    add-long v14, v27, v14

    const/16 v1, -0x25c

    int-to-long v1, v1

    or-long v23, v23, v4

    or-long v23, v23, v9

    xor-long v23, v23, v12

    mul-long v1, v1, v23

    add-long/2addr v14, v1

    const/16 v1, 0x12e

    int-to-long v1, v1

    xor-long v23, v4, v12

    or-long v6, v23, v6

    xor-long/2addr v6, v12

    or-long/2addr v4, v9

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const v1, 0xa6c9dc7

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    const v2, 0xfcee0ce

    or-int v2, v2, v21

    mul-int/lit16 v2, v2, -0x2f5

    const v4, -0x7d8777bc

    add-int/2addr v4, v2

    const v2, -0x40111411

    move/from16 v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v4, v2

    const v2, -0x45db74dd

    or-int v2, v2, v21

    not-int v2, v2

    const v6, 0x5ca60cc

    or-int/2addr v2, v6

    const v6, 0x4fdff4de

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0xa832e22

    or-int v8, v7, v6

    not-int v8, v8

    const v11, -0x602d83cc

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x25a

    const v14, -0x24750696

    add-int/2addr v14, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0xa822c20

    or-int/2addr v4, v7

    const v7, -0x602c81cb

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v14, v4

    or-int v4, v6, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v14, v4

    and-int/2addr v2, v14

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v5, 0x3c

    not-int v1, v1

    or-int/lit8 v8, v5, 0x3c

    and-int/2addr v1, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v5, v6, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, 0x1ffd773c

    or-int v1, v1, v21

    mul-int/lit16 v1, v1, -0x171

    const v4, 0x16492ef8

    add-int/2addr v4, v1

    const v1, -0x195d662d

    or-int v1, v1, v21

    not-int v1, v1

    const v6, 0x1ebd1730

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v4, v1

    const v1, 0x195d662c

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x6a01110

    or-int/2addr v1, v6

    const v6, -0x140600d

    or-int v6, v21, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    const/16 v8, 0x10

    xor-int/2addr v4, v8

    sub-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v4

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v5, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0x34128d25    # -3.112287E7f

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0x30157d1c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, 0x7966488c

    add-int/2addr v6, v7

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x30157d1c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v4, v6, -0x265

    const/4 v7, -0x1

    xor-int v8, v7, v6

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v11, v1, v8

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v11, v6

    not-int v15, v11

    xor-int v23, v8, v15

    and-int/2addr v8, v15

    or-int v8, v23, v8

    mul-int/lit16 v8, v8, 0x266

    xor-int v15, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v15, v4

    not-int v1, v1

    xor-int v4, v7, v1

    or-int/2addr v4, v1

    not-int v4, v4

    const/4 v8, -0x1

    xor-int/2addr v8, v6

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v23, v4, v8

    and-int/2addr v4, v8

    or-int v4, v23, v4

    xor-int v8, v1, v6

    and-int v23, v1, v6

    or-int v8, v8, v23

    not-int v8, v8

    xor-int v23, v4, v8

    and-int/2addr v4, v8

    or-int v4, v23, v4

    mul-int/lit16 v4, v4, -0x4cc

    not-int v4, v4

    sub-int/2addr v15, v4

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    xor-int v4, v7, v11

    or-int/2addr v4, v11

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x266

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v15, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v15

    sub-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x4

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v5, :cond_5

    return-object v2

    :cond_5
    const/16 v1, 0x24

    const/16 v2, 0x2d

    const/16 v6, 0x14

    filled-new-array {v6, v1, v2, v4}, [I

    move-result-object v1

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v33, v6, 0x26

    const v34, -0x50226902

    const/16 v35, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0xf9389e1

    int-to-long v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v11, -0x151

    int-to-long v14, v11

    mul-long/2addr v14, v6

    const/16 v11, 0x153

    move-wide/from16 v23, v9

    int-to-long v8, v11

    mul-long/2addr v8, v1

    add-long/2addr v14, v8

    const/16 v8, -0x152

    int-to-long v8, v8

    xor-long v10, v6, v12

    int-to-long v3, v4

    xor-long v27, v3, v12

    or-long v27, v10, v27

    xor-long v27, v27, v12

    xor-long v31, v1, v12

    or-long v31, v31, v6

    xor-long v31, v31, v12

    or-long v31, v27, v31

    or-long v33, v6, v3

    xor-long v33, v33, v12

    or-long v31, v31, v33

    mul-long v8, v8, v31

    add-long/2addr v14, v8

    const/16 v8, 0x152

    int-to-long v8, v8

    or-long/2addr v10, v1

    xor-long/2addr v10, v12

    mul-long/2addr v10, v8

    add-long/2addr v14, v10

    or-long/2addr v1, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v12

    or-long v1, v27, v1

    mul-long/2addr v8, v1

    add-long/2addr v14, v8

    const v1, 0x614f9694

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0xf279058

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x60d06603

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    const v6, 0x1de21e1a

    add-int/2addr v6, v4

    const v4, -0x60d06604

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    const v4, -0x64d1e604

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4018000

    or-int/2addr v3, v4

    const v4, 0x6ff7f65b

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x1754b085

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x3f55b5a6

    or-int/2addr v7, v8

    const v8, 0x3e55a524

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x470

    const v9, -0x67986913

    add-int/2addr v9, v7

    or-int/2addr v6, v3

    not-int v6, v6

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x1754b086

    or-int/2addr v7, v4

    const v8, -0x1654a005

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v9, v6

    not-int v6, v7

    const v7, -0x3e55a525

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, 0x3f55b5a5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v5, -0x51

    and-int/lit8 v8, v21, 0x50

    or-int/2addr v1, v8

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x1be63907

    or-int v3, v5, v1

    mul-int/lit16 v3, v3, -0x35b

    const v4, 0x323a8ea2

    add-int/2addr v4, v3

    or-int v1, v21, v1

    not-int v1, v1

    const v3, -0x18240006

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    const v1, -0x1c344456

    or-int v1, v1, v21

    not-int v1, v1

    const v3, 0x4104450

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v4, v3

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v4, p3

    or-int v6, v4, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_2

    :cond_7
    move/from16 v4, p3

    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v3

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    check-cast v7, [I

    aput v5, v7, v3

    check-cast v6, [I

    aput v5, v6, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0xbaa8474

    or-int v3, v5, v1

    not-int v3, v3

    const v6, 0x2c6ff8e8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xbf

    const v6, -0x3b376471

    add-int/2addr v6, v3

    or-int v1, v21, v1

    not-int v1, v1

    const v3, 0x24457888

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v6, v3, v1

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    :goto_2
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_8

    return-object v2

    :cond_8
    const/16 v1, 0x38

    const/16 v2, 0x2a

    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v33, v6, 0x26

    const v34, -0x50226902

    const/16 v35, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x51804f1a

    int-to-long v6, v3

    const/16 v3, 0x3a6

    int-to-long v8, v3

    mul-long/2addr v8, v6

    const/16 v3, -0x3a4

    int-to-long v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v3, -0x3a5

    int-to-long v10, v3

    xor-long v27, v1, v12

    xor-long v31, v6, v12

    or-long v31, v31, v29

    xor-long v31, v31, v12

    or-long v31, v27, v31

    mul-long v10, v10, v31

    add-long/2addr v8, v10

    const/16 v3, 0x3a5

    int-to-long v10, v3

    or-long v31, v27, v29

    xor-long v31, v31, v12

    or-long v27, v27, v6

    xor-long v27, v27, v12

    or-long v27, v31, v27

    mul-long v27, v27, v10

    add-long v8, v8, v27

    or-long/2addr v1, v6

    xor-long/2addr v1, v12

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x3bbd99

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, 0xa5144b0

    or-int v2, v2, v21

    not-int v2, v2

    const v3, 0x55aa9a4b

    or-int/2addr v2, v3

    const/16 v3, -0x44a1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f6

    const v6, 0x5234e4bc

    add-int/2addr v6, v2

    const v2, 0x5ffbdefb

    or-int v2, v21, v2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    const v3, -0x7723a465

    or-int v3, v21, v3

    not-int v3, v3

    const v6, 0x21210420

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xb8

    const v6, -0x67913f3

    add-int/2addr v6, v3

    const v3, -0x777beeff

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v6, v3

    const v3, -0x21794ebb

    or-int v3, v3, v21

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    and-int/lit8 v1, v5, -0x5b

    and-int/lit8 v8, v21, 0x5a

    or-int/2addr v1, v8

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v3, [I

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x3325446d

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v6, -0x8be5cf8

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x81c0065

    or-int/2addr v7, v8

    const v8, -0x2f5c2066

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x470

    const v9, -0x4d1f5e84

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x8be5cf7

    or-int/2addr v7, v3

    const v8, 0x2ffe7cf7

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v9, v6

    not-int v6, v7

    const v7, 0x2f5c2065

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, -0x81c0066

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v4, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    const/4 v3, 0x4

    aget-object v6, v2, v3

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v3, v7

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    aput-object v9, v2, v3

    check-cast v8, [I

    aput v5, v8, v7

    check-cast v6, [I

    aput v5, v6, v7

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x16656991

    or-int v3, v1, v5

    not-int v3, v3

    const v6, 0x16406810

    or-int/2addr v3, v6

    const v6, 0x21b513cc

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    const v6, -0x1888e75c

    add-int/2addr v6, v3

    const v3, -0x16406811

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x37f57bdc

    or-int v7, v21, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v6, v3

    or-int v1, v1, v21

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    add-int v1, v4, v6

    shl-int/lit8 v3, v1, 0xd

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    :goto_3
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_b

    return-object v2

    :cond_b
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x7e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x7e

    sub-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v3, v6}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v6, v7, 0x6

    rsub-int/lit8 v33, v6, 0x26

    const v34, -0x50226902

    const/16 v35, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x1abc2c32

    int-to-long v6, v3

    const/16 v3, -0x3be

    int-to-long v8, v3

    mul-long v10, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const/16 v3, 0x3bf

    int-to-long v8, v3

    xor-long v15, v1, v12

    or-long v25, v15, v29

    xor-long v25, v25, v12

    xor-long v27, v6, v12

    or-long v31, v27, v23

    xor-long v31, v31, v12

    or-long v25, v25, v31

    or-long v31, v29, v6

    xor-long v31, v31, v12

    or-long v25, v25, v31

    mul-long v25, v25, v8

    add-long v10, v10, v25

    const/16 v3, -0x3bf

    move-wide/from16 v25, v15

    int-to-long v14, v3

    or-long/2addr v1, v6

    xor-long/2addr v1, v12

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    or-long v1, v27, v29

    xor-long/2addr v1, v12

    or-long v14, v25, v23

    xor-long/2addr v14, v12

    or-long/2addr v1, v14

    or-long v6, v6, v23

    xor-long/2addr v6, v12

    or-long/2addr v1, v6

    mul-long/2addr v8, v1

    add-long/2addr v10, v8

    const v1, 0x36ffe081

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x23275e55

    or-int v6, v3, v2

    not-int v6, v6

    const v7, -0x78d1b400

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, -0x78130c22

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v8, v3

    const v3, -0x20011255

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x21099ad

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x5399bbfe

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, 0x5e400c71    # 3.45964E18f

    add-int/2addr v8, v7

    const v7, -0x3189bee

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x5291b9bd

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v8, v6

    const v6, -0x21099ad

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v1, v2

    and-int/lit8 v2, v5, 0x64

    not-int v2, v2

    or-int/lit8 v8, v5, 0x64

    and-int/2addr v2, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v5, v6, v8

    check-cast v3, [I

    aput v2, v3, v8

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, -0x3252a995

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x32102814

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v6, -0x6bf89714

    add-int/2addr v6, v3

    const v3, -0x5c7d3c9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    const v2, -0x428181

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x32102815

    or-int v3, v21, v3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x5855249

    or-int v3, v21, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    mul-int/lit16 v2, v6, 0x1d7

    const/16 v3, 0x1d70

    add-int/2addr v3, v2

    xor-int/lit8 v2, v6, 0x10

    and-int/lit8 v8, v6, 0x10

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d6

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    const/16 v2, -0x11

    not-int v3, v6

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v6

    xor-int v9, v3, v5

    and-int v10, v3, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    not-int v9, v5

    const/16 v10, 0x10

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x1d6

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    const/16 v2, 0x10

    or-int/2addr v3, v2

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v5, v21, 0x10

    and-int/lit8 v2, v21, 0x10

    or-int/2addr v2, v5

    xor-int v5, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v9, v2

    not-int v2, v9

    sub-int v2, v4, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v3

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v1, v2

    check-cast v7, [I

    aput v5, v7, v3

    check-cast v6, [I

    aput v5, v6, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x158889bb

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2291f3a2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xdc

    const v6, -0x61f10378

    add-int/2addr v6, v3

    const v3, -0x3799fbbc

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v6, v2

    const v2, -0x530d88d4

    add-int/2addr v6, v2

    mul-int/lit16 v2, v6, 0x3cb

    not-int v3, v6

    not-int v3, v3

    not-int v5, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3ca

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    const/4 v2, -0x1

    xor-int v3, v2, v6

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x794

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v6

    xor-int/2addr v2, v3

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v21, v6

    and-int v5, v21, v6

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    :cond_e
    move v5, v2

    move v4, v3

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x80

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit16 v2, v2, 0x80

    sub-int/2addr v3, v2

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v3, v2, v7, v9}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x80

    or-int/lit16 v3, v3, 0x80

    add-int/2addr v7, v3

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v7, v3, v9, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v7, v3, v9, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x62

    const/16 v10, 0x12

    const/16 v12, 0x9

    filled-new-array {v9, v10, v3, v12}, [I

    move-result-object v9

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_25

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    xor-int/lit8 v10, v9, -0x10

    and-int/lit8 v9, v9, -0x10

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    if-ltz v10, :cond_11

    const/4 v9, 0x0

    :goto_4
    if-gt v9, v10, :cond_11

    and-int/lit8 v12, v9, 0x10

    or-int/lit8 v13, v9, 0x10

    add-int/2addr v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    :try_start_6
    new-array v15, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x1

    aput-object v13, v15, v20

    const/4 v13, 0x0

    aput-object v12, v15, v13

    const v12, 0x7d57da3a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0xbb7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    const-wide/16 v16, 0x0

    cmp-long v13, v23, v16

    const/16 v20, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    add-int/lit8 v29, v21, 0x26

    const v30, -0x27d6db5

    const/16 v31, 0x0

    sget-object v21, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/16 v23, 0x7

    aget-byte v14, v21, v23

    move-object/from16 v23, v3

    int-to-byte v3, v14

    const/16 v27, 0x28

    move/from16 v34, v10

    aget-byte v10, v21, v27

    int-to-byte v10, v10

    int-to-byte v14, v14

    move-object/from16 v21, v11

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v11}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v10, v3

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_f
    move-object/from16 v23, v3

    move/from16 v34, v10

    move-object/from16 v21, v11

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x6ff811ad

    int-to-long v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v14, -0x207

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v3, 0x209

    move/from16 v27, v2

    int-to-long v2, v3

    mul-long/2addr v2, v10

    add-long/2addr v14, v2

    const/16 v2, 0x208

    int-to-long v2, v2

    move/from16 v28, v9

    const/4 v9, -0x1

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    int-to-long v7, v9

    xor-long v31, v12, v7

    xor-long v35, v10, v7

    or-long v37, v31, v35

    int-to-long v4, v1

    xor-long v39, v4, v7

    or-long v37, v37, v39

    xor-long v37, v37, v7

    or-long v9, v10, v4

    xor-long/2addr v9, v7

    or-long v9, v37, v9

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    const/16 v1, -0x410

    int-to-long v9, v1

    or-long v37, v35, v39

    xor-long v37, v37, v7

    or-long/2addr v4, v12

    xor-long/2addr v4, v7

    or-long v37, v37, v4

    mul-long v9, v9, v37

    add-long/2addr v14, v9

    or-long v9, v31, v39

    xor-long/2addr v9, v7

    or-long v11, v35, v12

    xor-long/2addr v7, v11

    or-long/2addr v7, v9

    or-long/2addr v4, v7

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v1, -0x743494ae

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x38a3210f

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x71b28946

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xe2

    const v7, -0x7a857a60

    add-int/2addr v7, v5

    const v5, 0x71b28945

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x801200a

    or-int/2addr v5, v8

    const v8, -0x41108841

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v7, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x22ae305f

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v7, -0x26244358

    add-int/2addr v7, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x2a63057

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v7, v3

    const v3, 0x78588609

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x7afeb660

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    move/from16 v1, p1

    and-int/lit8 v3, v1, 0x14

    not-int v3, v3

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v3, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v8, v29

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    not-int v3, v1

    const v4, 0x2b46b07a

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x2fd7fcfb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x26d78c9a

    add-int/2addr v5, v3

    or-int v3, v1, v4

    not-int v3, v3

    const v4, -0xcd3cce3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v6, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v3, 0x362

    move/from16 v7, p3

    mul-int/lit16 v8, v7, -0x360

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int v4, v6, v8

    sub-int/2addr v9, v4

    not-int v4, v7

    not-int v6, v3

    not-int v8, v5

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x361

    or-int v6, v9, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    or-int v4, v3, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v6, v4

    not-int v4, v7

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x361

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    goto/16 :goto_29

    :cond_10
    move/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    and-int/lit8 v2, v28, -0x26

    or-int/lit8 v3, v28, -0x26

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    add-int v9, v3, v2

    move v4, v7

    move-object/from16 v11, v21

    move-object/from16 v3, v23

    move/from16 v2, v27

    move/from16 v10, v34

    move-object v7, v5

    move v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_11
    move/from16 v27, v2

    move v1, v5

    move-object v5, v7

    move-object/from16 v21, v11

    move v7, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/lit8 v4, v3, -0x6

    and-int/lit8 v3, v3, -0x6

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    if-ltz v4, :cond_14

    const/4 v3, 0x0

    :goto_6
    if-gt v3, v4, :cond_14

    xor-int/lit8 v10, v3, 0x6

    and-int/lit8 v11, v3, 0x6

    shl-int/2addr v11, v9

    add-int/2addr v10, v11

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    const/4 v9, 0x0

    aput-object v10, v12, v9

    const v9, 0x7d57da3a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0xbb7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v10, 0x0

    cmpl-double v10, v23, v10

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v30, v11, 0x27

    const v31, -0x27d6db5

    const/16 v32, 0x0

    sget-object v11, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    const/16 v23, 0x28

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    int-to-byte v15, v15

    move-object/from16 v23, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v2}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object/from16 v23, v2

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, 0x6e96bb40

    int-to-long v11, v2

    const/16 v2, 0x422

    int-to-long v14, v2

    const/16 v2, 0x212

    move/from16 v24, v3

    int-to-long v2, v2

    mul-long v28, v2, v11

    add-long v14, v14, v28

    mul-long/2addr v2, v9

    add-long/2addr v14, v2

    const/16 v2, 0x211

    int-to-long v2, v2

    move-wide/from16 v29, v14

    int-to-long v13, v1

    const/4 v15, -0x1

    move/from16 v32, v4

    move-object/from16 v31, v5

    int-to-long v4, v15

    xor-long v33, v13, v4

    or-long v33, v33, v11

    xor-long v33, v33, v4

    or-long v35, v11, v9

    xor-long v35, v35, v4

    or-long v33, v33, v35

    mul-long v33, v33, v2

    add-long v29, v29, v33

    xor-long/2addr v9, v4

    or-long/2addr v11, v13

    xor-long/2addr v4, v11

    or-long/2addr v4, v9

    mul-long/2addr v2, v4

    add-long v29, v29, v2

    const v2, -0x72d33e41

    int-to-long v2, v2

    add-long v2, v29, v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    not-int v5, v1

    const v9, -0x11fca6ac

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x1aca6ab

    or-int/2addr v9, v10

    const v10, 0x53fdaeff

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xfc

    const v11, -0x4619a02

    add-int/2addr v9, v11

    const v11, -0x10500001

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x31e991b

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v5, v3

    const v9, -0x54663017

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x546f723e

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x208

    const v10, -0x4eec3673

    add-int/2addr v10, v9

    const v9, -0x546f723f    # -1.027116E-12f

    or-int/2addr v9, v5

    not-int v9, v9

    const v11, 0x55e63817

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v10, v9

    const v9, -0x55e63818

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x94228

    or-int/2addr v5, v9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, -0x7cf0fb1a

    if-ne v2, v3, :cond_13

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v2, 0x4

    aput-object v4, v3, v2

    and-int/lit8 v2, v1, 0x14

    not-int v2, v2

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v2, v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, 0x6e2dced

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x31152002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, -0x34b80d18    # -1.3103848E7f

    add-int/2addr v5, v4

    const v4, 0x37f7fcef

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x3137a06f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x37d57c82

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, v7, v5

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    goto/16 :goto_28

    :cond_13
    move-object/from16 v5, v31

    xor-int/lit8 v2, v24, 0x1

    and-int/lit8 v3, v24, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    move-object/from16 v2, v23

    move/from16 v4, v32

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v27

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v14, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v9, v4, [B

    const/16 v10, -0x7f

    aput-byte v10, v9, v14

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v3, v9, v4, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v10, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v14

    :goto_8
    if-ge v4, v3, :cond_26

    aget-object v9, v2, v4

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    const v11, -0xffff81

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const/4 v10, 0x3

    new-array v13, v10, [B

    fill-array-data v13, :array_c

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v12, v13, v15, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v11, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    invoke-static {v10, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x80

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x80

    sub-int/2addr v12, v11

    const/16 v11, 0x10

    new-array v15, v11, [B

    fill-array-data v15, :array_d

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v12, v15, v13, v11}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v15, v13, 0x7f

    const/4 v14, 0x1

    shl-int/2addr v15, v14

    xor-int/lit8 v13, v13, 0x7f

    sub-int/2addr v15, v13

    const/4 v13, 0x2

    new-array v14, v13, [B

    fill-array-data v14, :array_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    move-object/from16 v23, v2

    const/4 v13, 0x1

    :try_start_a
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v15, v14, v13, v2}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    if-nez v13, :cond_15

    :try_start_c
    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x748

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move v15, v14

    const-wide/16 v27, 0x0

    cmp-long v24, v16, v27

    add-int/lit8 v29, v24, 0x18

    const v30, -0x3279a82

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v34, v3

    const/4 v14, 0x1

    :try_start_d
    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v24, 0x0

    aput-object v14, v3, v24

    move/from16 v27, v13

    move/from16 v28, v15

    move-object/from16 v33, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v34, v3

    :goto_9
    move-object v2, v0

    move/from16 v35, v4

    move-object v11, v5

    move-object/from16 v31, v6

    goto/16 :goto_24

    :cond_15
    move/from16 v34, v3

    :goto_a
    :try_start_e
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    :try_start_10
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    if-nez v13, :cond_16

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v15, 0x0

    cmp-long v13, v27, v15

    add-int/lit16 v13, v13, 0x747

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    int-to-byte v14, v14

    add-int/lit8 v29, v14, 0x18

    const v30, -0x3279a82

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v35, v4

    const/4 v14, 0x1

    :try_start_12
    new-array v4, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v24, 0x0

    aput-object v14, v4, v24

    move/from16 v27, v13

    move/from16 v28, v15

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v35, v4

    :goto_b
    move-object v2, v0

    move-object v11, v5

    move-object/from16 v31, v6

    goto/16 :goto_22

    :cond_16
    move/from16 v35, v4

    :goto_c
    :try_start_13
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    :try_start_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    const/16 v24, 0x0

    cmpl-float v15, v15, v24

    xor-int/lit8 v24, v15, 0x7f

    and-int/lit8 v15, v15, 0x7f

    const/4 v14, 0x1

    shl-int/2addr v15, v14

    add-int v15, v24, v15

    const/4 v14, 0x5

    :try_start_16
    new-array v7, v14, [B

    fill-array-data v7, :array_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object/from16 v30, v5

    const/4 v14, 0x1

    :try_start_17
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v15, v7, v14, v5}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :try_start_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    neg-int v7, v13

    neg-int v7, v7

    xor-int/lit8 v13, v7, 0x7f

    and-int/lit8 v7, v7, 0x7f

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v13, v7

    const/4 v7, 0x5

    new-array v14, v7, [B

    fill-array-data v14, :array_10

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v13, v14, v15, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    const/16 v11, 0xc2

    const/4 v13, 0x1

    const/4 v14, 0x0

    filled-new-array {v7, v13, v11, v14}, [I

    move-result-object v7

    new-array v11, v13, [B

    aput-byte v14, v11, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v15, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x7f

    and-int/lit8 v7, v7, 0x7f

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v11, v7

    const/4 v7, 0x5

    new-array v15, v7, [B

    fill-array-data v15, :array_11

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v11, v15, v13, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x7f

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v7, v5

    const/4 v5, 0x5

    new-array v13, v5, [B

    fill-array-data v13, :array_12

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v13, v11, v5}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x7f

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v7, v7, 0x7f

    sub-int/2addr v11, v7

    const/4 v7, 0x5

    new-array v15, v7, [B

    fill-array-data v15, :array_13

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v11, v15, v13, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :try_start_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :goto_d
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_1b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v31, v6

    move-object/from16 v29, v8

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move/from16 v7, p3

    move-object v3, v0

    move-object/from16 v31, v6

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move/from16 v7, p3

    move-object v3, v0

    move-object/from16 v31, v6

    goto/16 :goto_14

    :catch_1
    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-lez v5, :cond_18

    :try_start_1c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const-wide/16 v31, 0x1

    add-long v13, v13, v31

    move-object/from16 v29, v8

    const-wide/16 v7, 0x3

    :try_start_1d
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v11, 0x1

    :try_start_1e
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    aput-object v7, v13, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v5, v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    mul-int/lit16 v11, v5, -0xd1

    and-int/lit16 v15, v11, -0x67af

    or-int/lit16 v11, v11, -0x67af

    add-int/2addr v15, v11

    not-int v11, v5

    or-int/lit8 v14, v11, -0x80

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xd2

    not-int v14, v14

    sub-int/2addr v15, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    not-int v14, v8

    const/16 v31, -0x80

    or-int v14, v31, v14

    not-int v14, v14

    move-object/from16 v31, v6

    not-int v6, v5

    xor-int v32, v6, v8

    and-int/2addr v6, v8

    or-int v6, v32, v6

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xd2

    or-int v14, v15, v6

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v6, v15

    sub-int/2addr v14, v6

    not-int v6, v8

    xor-int v15, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v15

    xor-int/lit8 v11, v6, 0x7f

    and-int/lit8 v6, v6, 0x7f

    or-int/2addr v6, v11

    not-int v6, v6

    const/16 v11, -0x80

    xor-int v15, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v15

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v14, v5

    const/4 v5, 0x5

    :try_start_1f
    new-array v6, v5, [B

    fill-array-data v6, :array_14

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v14, v6, v11, v8}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v6

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v31, v6

    :goto_e
    move-object v3, v0

    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_17

    throw v4

    :cond_17
    throw v3
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_8
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v29, v8

    move/from16 v7, p3

    move-object v3, v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v29, v8

    move/from16 v7, p3

    move-object v3, v0

    goto :goto_14

    :cond_18
    move-object/from16 v31, v6

    move-object/from16 v29, v8

    :goto_f
    :try_start_21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    sub-long v7, v7, v27

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-gtz v11, :cond_1f

    :goto_10
    :try_start_22
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_4
    const/4 v5, 0x1

    goto :goto_15

    :catchall_a
    move-exception v0

    :goto_11
    move/from16 v7, p3

    move-object v3, v0

    move-object/from16 v8, v29

    :goto_12
    move-object/from16 v11, v30

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    :goto_13
    move/from16 v7, p3

    move-object v3, v0

    move-object/from16 v8, v29

    :goto_14
    move-object/from16 v11, v30

    goto/16 :goto_1c

    :goto_15
    :try_start_23
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7d

    const/4 v8, 0x4

    new-array v11, v8, [B

    fill-array-data v11, :array_15

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v11, v13, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    new-array v5, v8, [Ljava/lang/Object;

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x4

    new-array v11, v8, [B

    fill-array-data v11, :array_16

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v11, v13, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catch_6
    :try_start_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x5f17264f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x749

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v38, v8, 0x18

    const v39, 0x203d91c0

    const/16 v40, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/16 v11, 0x21

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v5

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x749

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v38, v6, 0x18

    const v39, 0x203d91c0

    const/16 v40, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x21

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    const/16 v3, 0x7b

    const/16 v4, 0xc2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_27
    filled-new-array {v3, v5, v4, v6}, [I

    move-result-object v3

    new-array v4, v5, [B

    aput-byte v6, v4, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_1c

    aget-object v5, v2, v4

    const/16 v6, 0x97

    const/16 v7, 0x13

    const/4 v8, 0x0

    filled-new-array {v6, v7, v8, v8}, [I

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/16 v6, 0xaa

    const/16 v7, 0x14

    filled-new-array {v6, v7, v8, v8}, [I

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [B

    fill-array-data v7, :array_18

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/16 v6, 0xbe

    const/16 v7, 0x8

    const/4 v11, 0x6

    filled-new-array {v6, v7, v8, v11}, [I

    move-result-object v6

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0xc6

    filled-new-array {v6, v11, v8, v8}, [I

    move-result-object v6

    new-array v7, v11, [B

    aput-byte v8, v7, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1b

    aget-object v5, v5, v7

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    if-eqz v5, :cond_1b

    :try_start_28
    monitor-exit v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v2, v7, [I

    const/4 v4, 0x4

    aput-object v2, v3, v4

    xor-int/lit8 v2, v1, 0x14

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v8, v29

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v11, v30

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v3, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    aget-object v5, v3, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const v2, 0x37fdfadb

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v4, -0x2946f942

    add-int/2addr v4, v2

    const v2, -0x165c9ac4

    or-int v5, v2, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0x21bde299

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x21bde29a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    move/from16 v7, p3

    or-int v2, v7, v4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v7

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    goto/16 :goto_28

    :cond_1b
    move/from16 v7, p3

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    goto/16 :goto_16

    :catch_7
    :cond_1c
    move/from16 v7, p3

    move-object/from16 v8, v29

    :goto_17
    move-object/from16 v11, v30

    goto/16 :goto_26

    :catch_8
    move/from16 v7, p3

    move-object/from16 v8, v29

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object v3, v0

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v3

    :catchall_c
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v3
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catch_9
    move-exception v0

    goto :goto_1b

    :cond_1f
    move/from16 v7, p3

    move-wide v13, v5

    move-object/from16 v8, v29

    move-object/from16 v6, v31

    goto/16 :goto_d

    :catchall_d
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v8, v29

    goto :goto_18

    :catch_a
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v8, v29

    goto :goto_1a

    :catchall_e
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v31, v6

    :goto_18
    move-object/from16 v11, v30

    :goto_19
    move-object v3, v0

    goto :goto_1d

    :catch_b
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v31, v6

    :goto_1a
    move-object/from16 v11, v30

    :goto_1b
    move-object v3, v0

    :goto_1c
    :try_start_2a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_19

    :goto_1d
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :catch_c
    :try_start_2c
    throw v3

    :catch_d
    move/from16 v7, p3

    move-object/from16 v31, v6

    goto :goto_17

    :catch_e
    move/from16 v7, p3

    move-object/from16 v31, v6

    :goto_1e
    move-object/from16 v11, v30

    goto/16 :goto_25

    :catchall_10
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v31, v6

    move-object/from16 v11, v30

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_11
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v31, v6

    move-object/from16 v11, v30

    goto :goto_20

    :catchall_12
    move-exception v0

    move/from16 v7, p3

    goto :goto_1f

    :catchall_13
    move-exception v0

    :goto_1f
    move-object v11, v5

    move-object/from16 v31, v6

    :goto_20
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_14
    move-exception v0

    goto :goto_21

    :catchall_15
    move-exception v0

    move/from16 v35, v4

    :goto_21
    move-object v11, v5

    move-object/from16 v31, v6

    move-object v2, v0

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_16
    move-exception v0

    goto :goto_23

    :catchall_17
    move-exception v0

    move/from16 v34, v3

    :goto_23
    move/from16 v35, v4

    move-object v11, v5

    move-object/from16 v31, v6

    move-object v2, v0

    :goto_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :catch_f
    move-object/from16 v23, v2

    :catch_10
    move/from16 v34, v3

    :catch_11
    move/from16 v35, v4

    :catch_12
    move-object v11, v5

    move-object/from16 v31, v6

    goto :goto_26

    :catch_13
    move-object/from16 v23, v2

    :catch_14
    move/from16 v34, v3

    :catch_15
    move/from16 v35, v4

    :catch_16
    move-object v11, v5

    move-object/from16 v31, v6

    :catch_17
    :goto_25
    :try_start_2d
    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x7c

    const/16 v4, 0x1b

    const/16 v5, 0x43

    const/4 v6, 0x0

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    throw v1

    :catch_18
    :goto_26
    monitor-exit v10

    goto :goto_27

    :cond_24
    move-object/from16 v23, v2

    move/from16 v34, v3

    move/from16 v35, v4

    move-object v11, v5

    move-object/from16 v31, v6

    :goto_27
    and-int/lit8 v2, v35, 0x1

    or-int/lit8 v3, v35, 0x1

    add-int v4, v2, v3

    move-object v5, v11

    move-object/from16 v2, v23

    move-object/from16 v6, v31

    move/from16 v3, v34

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_25
    move v7, v4

    move v1, v5

    :cond_26
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x3881b143

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x105284d

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, 0x5ed9ff58

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, 0x36805410

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v5, v4

    const v4, -0x14fa8cd

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x105284c

    or-int/2addr v4, v6

    const v6, 0x36cad490

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v5, v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v4, v5, -0xd1

    mul-int/lit16 v6, v7, -0xd1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    not-int v6, v5

    not-int v8, v7

    xor-int v9, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v4, v8

    not-int v8, v7

    not-int v9, v2

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xd2

    and-int v10, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v10, v4

    not-int v4, v5

    xor-int v6, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    :goto_28
    move-object v2, v3

    :goto_29
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v1, :cond_27

    return-object v2

    :cond_27
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v4

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    not-int v2, v1

    const v4, 0x1e9f3479

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x6b521fea

    add-int/2addr v5, v4

    const v4, -0x1604883

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x197b48e4

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x181b0061

    or-int/2addr v4, v6

    const v6, 0x1fff7cfb

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v4, -0x33e

    mul-int/lit16 v8, v7, 0x340

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v7

    not-int v8, v5

    xor-int v10, v6, v8

    and-int v11, v6, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v7

    and-int v12, v4, v7

    or-int/2addr v11, v12

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x33f

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    not-int v11, v7

    or-int v12, v11, v4

    or-int/2addr v12, v5

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    or-int v13, v9, v12

    shl-int/2addr v13, v10

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    not-int v9, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x33f

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v13, v4

    and-int/2addr v4, v13

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v8, v5, v4

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v8, v3, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v1, :cond_28

    return-object v3

    :cond_28
    const/4 v3, 0x1

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_2f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v4, v8, :cond_29

    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v8, v5

    new-array v9, v3, [I

    aput-object v9, v8, v3

    new-array v10, v3, [I

    const/4 v3, 0x4

    aput-object v10, v8, v3

    check-cast v9, [I

    aput v1, v9, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const v3, -0xe31ec56

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x8208005

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x66b838fc

    add-int/2addr v5, v4

    const v4, 0x29e89107

    or-int v9, v1, v4

    not-int v9, v9

    const v12, -0x2ff9fd58

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v5, v9

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x177

    mul-int/lit16 v4, v7, -0x2eb

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v4, v5

    xor-int v9, v4, v7

    and-int v12, v4, v7

    or-int/2addr v9, v12

    not-int v9, v9

    or-int v12, v2, v5

    not-int v13, v12

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x176

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v3, v9

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v3, v9

    sub-int/2addr v13, v3

    xor-int v3, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2ec

    add-int/2addr v13, v3

    xor-int v3, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v12

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    and-int v4, v13, v3

    not-int v4, v4

    or-int/2addr v3, v13

    and-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    check-cast v10, [I

    const/4 v4, 0x0

    aput v3, v10, v4

    move v3, v1

    move/from16 v28, v6

    move/from16 v27, v11

    move v11, v2

    move v2, v7

    goto/16 :goto_2d

    :cond_29
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    mul-int/lit8 v4, v3, 0x46

    add-int/lit16 v4, v4, -0x21bc

    not-int v5, v3

    xor-int/lit8 v8, v5, -0x80

    and-int/lit8 v9, v5, -0x80

    or-int/2addr v8, v9

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int/lit8 v9, v3, 0x7f

    and-int/lit8 v10, v3, 0x7f

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x45

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    xor-int/lit8 v8, v5, 0x7f

    and-int/lit8 v9, v5, 0x7f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/lit8 v8, v1, 0x7f

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x45

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    const/16 v4, -0x80

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x45

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v4, v3, v5, v8}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x7e

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_1c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v5, v8, v9}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, ""

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v3, v8

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x7f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0x7f

    sub-int/2addr v8, v3

    const/16 v3, 0x10

    new-array v10, v3, [B

    fill-array-data v10, :array_1d

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v10, v12, v3}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v5, 0x25

    new-array v5, v5, [B

    fill-array-data v5, :array_1e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v8, v9}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x80

    and-int/lit16 v5, v5, 0x80

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_1f

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v8, v5, v9, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_2f
    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v9, 0x1d

    new-array v9, v9, [B

    fill-array-data v9, :array_20

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v8, v9, v10, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    and-int/lit16 v10, v9, 0x80

    or-int/lit16 v9, v9, 0x80

    add-int/2addr v10, v9

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_21

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v10, v9, v12, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v12, v9, 0x16f

    const v13, 0xb611

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v15, v12

    xor-int/lit8 v12, v9, 0x7f

    and-int/lit8 v13, v9, 0x7f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x16e

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    const/16 v12, -0x80

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v12, v9

    mul-int/lit16 v12, v12, -0x16e

    or-int v20, v13, v12

    shl-int/lit8 v21, v20, 0x1

    xor-int/2addr v12, v13

    sub-int v21, v21, v12

    not-int v12, v9

    or-int/lit8 v12, v12, 0x7f

    not-int v12, v12

    const/16 v13, -0x80

    or-int/2addr v9, v13

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x16e

    add-int v9, v21, v9

    const/16 v10, 0x25

    new-array v10, v10, [B

    fill-array-data v10, :array_22

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v9, v10, v12, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x11

    const/16 v13, 0xc7

    const/16 v14, 0x84

    filled-new-array {v13, v12, v14, v9}, [I

    move-result-object v13

    new-array v12, v12, [B

    fill-array-data v12, :array_23

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v9, v15}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    if-eqz v8, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    or-int/lit8 v9, v8, -0x14

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, -0x14

    sub-int/2addr v9, v8

    if-ltz v9, :cond_2c

    const/4 v8, 0x0

    :goto_2b
    if-gt v8, v9, :cond_2c

    xor-int/lit8 v12, v8, 0x14

    and-int/lit8 v13, v8, 0x14

    shl-int/2addr v13, v10

    add-int/2addr v12, v13

    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    :try_start_30
    new-array v15, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v10

    const/4 v10, 0x0

    aput-object v12, v15, v10

    const v12, 0x7d57da3a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2a

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v10, v12, 0xbb7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v14, v16, 0x1

    int-to-char v14, v14

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    rsub-int/lit8 v29, v21, 0x26

    const v30, -0x27d6db5

    const/16 v31, 0x0

    sget-object v12, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    move-object/from16 p2, v3

    const/4 v13, 0x7

    aget-byte v3, v12, v13

    int-to-byte v13, v3

    const/16 v21, 0x28

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    int-to-byte v3, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v3, v5}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v3

    move v3, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v5, v12

    move/from16 v27, v10

    move/from16 v28, v3

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2c

    :cond_2a
    move-object/from16 p2, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    :goto_2c
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v5, 0x3f71c4b3

    int-to-long v12, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v10, 0x3a6

    int-to-long v14, v10

    mul-long/2addr v14, v12

    const/16 v10, -0x3a4

    move/from16 v24, v9

    int-to-long v9, v10

    mul-long/2addr v9, v3

    add-long/2addr v14, v9

    const/16 v9, -0x3a5

    int-to-long v9, v9

    move/from16 v27, v11

    const/4 v11, -0x1

    move/from16 v28, v6

    int-to-long v6, v11

    xor-long v29, v3, v6

    xor-long v31, v12, v6

    move v11, v2

    int-to-long v1, v5

    xor-long/2addr v1, v6

    or-long v31, v31, v1

    xor-long v31, v31, v6

    or-long v31, v29, v31

    mul-long v9, v9, v31

    add-long/2addr v14, v9

    const/16 v5, 0x3a5

    int-to-long v9, v5

    or-long v1, v29, v1

    xor-long/2addr v1, v6

    or-long v29, v29, v12

    xor-long v29, v29, v6

    or-long v1, v1, v29

    mul-long/2addr v1, v9

    add-long/2addr v14, v1

    or-long v1, v12, v3

    xor-long/2addr v1, v6

    mul-long/2addr v9, v1

    add-long/2addr v14, v9

    const v1, -0x43ae47b4

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    const v2, 0x2889ff16

    move/from16 v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x7ebdffd8

    or-int/2addr v4, v5

    const v5, 0x7e3454c1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x3917637a

    add-int/2addr v5, v4

    const v4, 0x7ebdffd7

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x89ab17

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    const v4, -0x21a0a186

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x5600560b

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, -0x24d34da5

    add-int/2addr v5, v4

    const v4, -0x21a0a186

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, -0x77a0f790

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x77f6f7f0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v8, v4

    new-array v4, v1, [I

    aput-object v4, v8, v1

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v8, v1

    and-int/lit8 v1, v3, 0x46

    not-int v1, v1

    or-int/lit8 v6, v3, 0x46

    and-int/2addr v1, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const v1, -0x943f08c

    or-int/2addr v1, v11

    not-int v1, v1

    const v2, 0x8428081

    or-int/2addr v1, v2

    const v2, 0x2fd7fcdb

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xfc

    const v4, 0x5990fc58

    add-int/2addr v1, v4

    const v4, -0x101700b

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1f7

    const/16 v4, 0x1f70

    or-int v6, v4, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    xor-int/lit8 v2, v1, 0x10

    and-int/lit8 v4, v1, 0x10

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, -0x1f6

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, -0x11

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    const/16 v9, -0x11

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v7, v4

    or-int v4, v9, v11

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    move/from16 v2, p3

    or-int v4, v2, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_2d

    :cond_2b
    move/from16 v2, p3

    add-int/lit8 v8, v8, 0x1

    move v7, v2

    move v1, v3

    move v2, v11

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move/from16 v9, v24

    move/from16 v11, v27

    move/from16 v6, v28

    const/4 v10, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_2b

    :cond_2c
    move-object/from16 p2, v3

    move-object/from16 v21, v4

    move/from16 v28, v6

    move/from16 v27, v11

    move v3, v1

    move v11, v2

    move v2, v7

    move v7, v2

    move v1, v3

    move v2, v11

    move-object/from16 v4, v21

    move/from16 v11, v27

    move/from16 v6, v28

    move-object/from16 v3, p2

    goto/16 :goto_2a

    :cond_2d
    move v3, v1

    move/from16 v28, v6

    move/from16 v27, v11

    move v11, v2

    move v2, v7

    const/4 v1, 0x5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v8, v5

    new-array v6, v1, [I

    aput-object v6, v8, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v8, v1

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x1cc7ccc8

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x1b52b095

    or-int v9, v1, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x3d9a1e33

    add-int/2addr v6, v9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_2d
    aget-object v1, v8, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v3, :cond_30

    return-object v8

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    move v3, v1

    move/from16 v28, v6

    move/from16 v27, v11

    move v11, v2

    move v2, v7

    :cond_30
    const-string v1, ""

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v5, v1, -0x17d

    add-int/lit16 v5, v5, 0x5f40

    not-int v6, v1

    mul-int/lit16 v6, v6, -0xbf

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    or-int/lit8 v7, v4, 0x7f

    not-int v7, v7

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0xbf

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v1, v1

    or-int/lit8 v1, v1, 0x7f

    not-int v1, v1

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xbf

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_24

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v4, v1, v5, v6}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v31, v6, 0x26

    const v32, -0x76174983

    const/16 v33, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v9, 0xe

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v1, 0x14ba7144

    int-to-long v6, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v8, -0x2cc

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x59b

    int-to-long v12, v10

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const/16 v10, -0x59a

    int-to-long v12, v10

    const/4 v10, -0x1

    int-to-long v14, v10

    xor-long v16, v6, v14

    or-long v23, v4, v16

    mul-long v12, v12, v23

    add-long/2addr v8, v12

    const/16 v10, 0x2cd

    int-to-long v12, v10

    int-to-long v1, v1

    xor-long v23, v1, v14

    or-long v29, v23, v4

    xor-long v29, v29, v14

    or-long/2addr v6, v4

    xor-long/2addr v6, v14

    or-long v29, v29, v6

    xor-long v31, v4, v14

    or-long v16, v16, v31

    or-long v31, v16, v1

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v29, v29, v12

    add-long v8, v8, v29

    or-long v16, v16, v23

    xor-long v16, v16, v14

    or-long v6, v16, v6

    or-long/2addr v1, v4

    xor-long/2addr v1, v14

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v8, v12

    const v1, 0x187eb864

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v4, 0x2652cc82

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x59ad222d

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x3e0

    const v6, 0x5ba45c4a

    add-int/2addr v6, v5

    not-int v5, v2

    const v7, -0x402cc83

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v6, v4

    const v4, 0x7bfd222d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    const v4, -0x1222855

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, 0x64185550

    add-int/2addr v5, v4

    const v4, -0x5b223eff

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, -0x577e955

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_32

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v3, -0x33

    and-int/lit8 v7, v11, 0x32

    or-int/2addr v1, v7

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, -0x6411d01

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x194601a

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v7, -0x7914be4c

    add-int/2addr v7, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v7, v4

    not-int v1, v1

    const v4, -0x6411d01

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    move/from16 v1, p3

    add-int v4, v1, v7

    shl-int/lit8 v6, v4, 0xd

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x4

    aget-object v7, v2, v6

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    goto :goto_2e

    :cond_32
    move/from16 v1, p3

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v4, v5

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v9, v2, [I

    aput-object v9, v4, v6

    check-cast v8, [I

    aput v3, v8, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const v2, -0x882800f

    or-int/2addr v2, v11

    not-int v2, v2

    const v5, -0x2f97fd4f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x24f

    const v5, -0x281a964

    add-int/2addr v5, v2

    const v2, -0x882800f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    or-int v5, v1, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v1

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    shl-int/lit8 v5, v2, 0x5

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    move-object v2, v4

    :goto_2e
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v3, :cond_33

    return-object v2

    :cond_33
    const/16 v2, 0x14

    const/16 v4, 0xc

    filled-new-array {v5, v2, v5, v4}, [I

    move-result-object v2

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_25

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v31, v8, 0x26

    const v32, -0x76174983

    const/16 v33, 0x0

    sget-object v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v29, v5

    move/from16 v30, v7

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v2, -0x178113cd

    int-to-long v7, v2

    const/16 v2, 0x422

    int-to-long v9, v2

    const/16 v2, 0x212

    int-to-long v12, v2

    mul-long v16, v12, v7

    add-long v9, v9, v16

    mul-long/2addr v12, v5

    add-long/2addr v9, v12

    const/16 v2, 0x211

    int-to-long v12, v2

    move-wide/from16 v16, v5

    int-to-long v4, v3

    xor-long v23, v4, v14

    or-long v29, v23, v7

    xor-long v29, v29, v14

    or-long v31, v7, v16

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v29, v29, v12

    add-long v9, v9, v29

    xor-long v16, v16, v14

    or-long v6, v7, v4

    xor-long/2addr v6, v14

    or-long v6, v16, v6

    mul-long/2addr v12, v6

    add-long/2addr v9, v12

    const v2, 0x44ba3d75

    int-to-long v6, v2

    add-long/2addr v9, v6

    const/16 v2, 0x20

    shr-long v6, v9, v2

    long-to-int v2, v6

    const v6, 0x6ba3aee

    or-int/2addr v6, v11

    not-int v6, v6

    const v7, -0x5efebb00

    or-int/2addr v6, v7

    const v7, 0x5c649099

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x18d

    const v7, -0x100f4d3e

    add-int/2addr v6, v7

    const v7, -0x5adeaa78

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v6, v7

    and-int/2addr v2, v6

    long-to-int v6, v9

    const v7, 0x1b447192

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x3b65f598

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v7

    const v7, -0x1a446013

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v8, v7

    const v7, -0x3a65e418

    or-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x68

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    if-eqz v2, :cond_35

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v10, v2, [I

    const/4 v2, 0x4

    aput-object v10, v6, v2

    and-int/lit8 v2, v3, -0x3d

    and-int/lit8 v10, v11, 0x3c

    or-int/2addr v2, v10

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object v7, v6, v2

    const v2, 0x21ec6db8

    or-int/2addr v2, v11

    not-int v2, v2

    const v7, 0x21c06018

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x176

    const v9, 0x46caf8ac

    add-int/2addr v7, v9

    const v9, 0x2c0da0

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v7, v2

    and-int/lit8 v2, v7, 0x10

    const/16 v9, 0x10

    or-int/2addr v7, v9

    add-int/2addr v2, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v9, v2, 0x11c

    mul-int/lit16 v10, v1, -0x11a

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    not-int v9, v2

    or-int v10, v9, v1

    not-int v10, v10

    xor-int v13, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x11b

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v12, v9

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    xor-int v9, v28, v2

    and-int v12, v28, v2

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x11b

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v2, v2

    xor-int v9, v2, v28

    and-int v2, v2, v28

    or-int/2addr v2, v9

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    and-int v7, v10, v2

    not-int v7, v7

    or-int/2addr v2, v10

    and-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    not-int v9, v7

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x4

    aget-object v9, v6, v7

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    move v7, v8

    goto :goto_2f

    :cond_35
    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v6, v8

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v12, v2, [I

    aput-object v12, v6, v7

    check-cast v10, [I

    aput v3, v10, v8

    check-cast v9, [I

    aput v3, v9, v8

    const/4 v2, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object v7, v6, v2

    const v2, 0x16802902

    or-int v7, v3, v2

    mul-int/lit16 v7, v7, 0x3dc

    const v9, 0x557a3180

    add-int/2addr v9, v7

    const v7, 0x16c0291f

    or-int/2addr v7, v11

    not-int v7, v7

    const v10, 0x211a5420

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v9, v7

    const v7, -0x215a543e

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x215a543d

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v9, v2

    neg-int v2, v9

    neg-int v2, v2

    or-int v7, v1, v2

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v2, v1

    sub-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    and-int v9, v7, v2

    not-int v9, v9

    or-int/2addr v2, v7

    and-int/2addr v2, v9

    ushr-int/lit8 v7, v2, 0x11

    and-int v9, v2, v7

    not-int v9, v9

    or-int/2addr v2, v7

    and-int/2addr v2, v9

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v2, v12, v7

    :goto_2f
    aget-object v2, v6, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-eq v2, v3, :cond_36

    return-object v6

    :cond_36
    const/16 v2, 0x24

    const/16 v6, 0x2d

    const/16 v8, 0x14

    filled-new-array {v8, v2, v6, v7}, [I

    move-result-object v2

    const/16 v6, 0x24

    new-array v6, v6, [B

    fill-array-data v6, :array_26

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v31, v9, 0x26

    const v32, -0x50226902

    const/16 v33, 0x0

    sget-object v9, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v9

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const v2, -0xc386232

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v8, 0x267

    int-to-long v8, v8

    mul-long/2addr v8, v12

    const/16 v10, -0x265

    move-wide/from16 v16, v4

    int-to-long v4, v10

    mul-long/2addr v4, v6

    add-long/2addr v8, v4

    const/16 v4, 0x266

    int-to-long v4, v4

    int-to-long v1, v2

    xor-long v29, v12, v14

    or-long v31, v29, v6

    xor-long v31, v31, v14

    or-long v33, v1, v31

    xor-long v35, v6, v14

    or-long v37, v35, v12

    xor-long v37, v37, v14

    or-long v33, v33, v37

    mul-long v33, v33, v4

    add-long v8, v8, v33

    const/16 v10, -0x4cc

    move/from16 p2, v11

    int-to-long v10, v10

    xor-long/2addr v1, v14

    or-long v33, v29, v1

    xor-long v33, v33, v14

    or-long v31, v33, v31

    or-long v33, v1, v6

    xor-long v33, v33, v14

    or-long v31, v31, v33

    mul-long v10, v10, v31

    add-long/2addr v8, v10

    or-long v10, v29, v35

    or-long/2addr v10, v1

    xor-long/2addr v10, v14

    or-long/2addr v1, v12

    or-long/2addr v1, v6

    xor-long/2addr v1, v14

    or-long/2addr v1, v10

    mul-long/2addr v4, v1

    add-long/2addr v8, v4

    const v1, 0x5df46ee5

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x69ef952f

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x40661525

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, 0x713bbe94

    add-int/2addr v5, v4

    const v4, 0x69ef952f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v4, -0x870da81

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x408080

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x45365f43

    add-int/2addr v6, v5

    const v5, 0x4d397b29    # 1.94491024E8f

    or-int v5, v5, p2

    not-int v5, v5

    const v7, 0x45092129

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, 0x870da80

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, -0x4d397b2a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_38

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v3, -0x51

    and-int/lit8 v8, p2, 0x50

    or-int/2addr v1, v8

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x1a3287a6

    or-int v4, v1, v3

    not-int v4, v4

    const v6, 0x7d57212

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    const v6, 0x7be039a6

    add-int/2addr v4, v6

    or-int v1, v1, p2

    not-int v1, v1

    const v6, 0x7d57212

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x397

    const/16 v6, -0x3970

    add-int/2addr v6, v1

    not-int v1, v4

    const/16 v8, -0x11

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    or-int v10, v1, p2

    const/16 v11, 0x10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    not-int v9, v4

    const/16 v10, -0x11

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v3

    xor-int v12, v8, v11

    and-int v13, v8, v11

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v6, v9

    or-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    xor-int v9, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int/lit8 v8, v1, 0x10

    const/16 v9, 0x10

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x398

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    move/from16 v4, p3

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    not-int v8, v6

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    shl-int/lit8 v6, v1, 0x5

    not-int v8, v6

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    goto/16 :goto_30

    :cond_38
    move/from16 v4, p3

    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v1, v1

    const v5, 0xd646f3

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x924092

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x3ca

    const v7, 0x6082fb06

    add-int/2addr v5, v7

    const v7, 0x440661

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v7, v5, 0x205

    not-int v8, v5

    or-int v9, v8, v1

    not-int v9, v9

    not-int v10, v1

    not-int v11, v10

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v1

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x204

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    const/4 v7, -0x1

    xor-int v9, v7, v8

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const/4 v8, -0x1

    xor-int/2addr v8, v10

    or-int/2addr v8, v10

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x204

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v8, v1

    xor-int v1, v7, v5

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x204

    and-int v5, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    xor-int v1, v4, v5

    and-int/2addr v5, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0xd

    and-int v7, v1, v5

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    shl-int/lit8 v5, v1, 0x5

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    const/4 v5, 0x4

    aget-object v7, v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    :goto_30
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v3, :cond_39

    return-object v2

    :cond_39
    const/16 v1, 0x38

    const/16 v2, 0x2a

    filled-new-array {v1, v2, v5, v5}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    :try_start_34
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v6, v5, 0xbdd

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v8, v5, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v5, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v2}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    const v1, 0x4a1c5219    # 2561158.2f

    int-to-long v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v9, 0xc1

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, -0xc0

    int-to-long v9, v9

    int-to-long v2, v1

    xor-long v29, v2, v14

    xor-long v31, v7, v14

    or-long v33, v31, v5

    xor-long v33, v33, v14

    or-long v33, v29, v33

    mul-long v9, v9, v33

    add-long/2addr v11, v9

    const/16 v1, -0x180

    int-to-long v9, v1

    xor-long v33, v5, v14

    or-long v31, v31, v33

    xor-long v35, v31, v14

    or-long v29, v33, v29

    xor-long v33, v29, v14

    or-long v33, v35, v33

    mul-long v9, v9, v33

    add-long/2addr v11, v9

    const/16 v1, 0xc0

    int-to-long v9, v1

    or-long v31, v31, v2

    xor-long v31, v31, v14

    or-long v29, v29, v7

    xor-long v29, v29, v14

    or-long v29, v31, v29

    or-long/2addr v5, v7

    or-long v1, v5, v2

    xor-long/2addr v1, v14

    or-long v1, v29, v1

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, 0x79fba9a

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x4c673a04

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x4c663001    # 6.0342276E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, -0x29f36736

    add-int/2addr v6, v5

    const v5, 0x5dee7051

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x663c5997

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x22250929

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, 0x15a470e5

    add-int/2addr v6, v7

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x22250929

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3b

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    move/from16 v1, p1

    and-int/lit8 v7, v1, -0x5b

    and-int/lit8 v8, p2, 0x5a

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v7, v3, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const v3, -0x1a608195

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x18208180

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x3e0

    const v7, -0x7b3864e4

    add-int/2addr v7, v5

    const v5, 0x1ff9fbdc

    or-int v5, p2, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v7, v3

    const v3, 0x1db9fbc8

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v7, v3

    const/16 v3, 0x10

    add-int/2addr v7, v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v5, v7, 0x1c2

    mul-int/lit16 v8, v4, -0x1c0

    add-int/2addr v5, v8

    not-int v8, v7

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v28, v7

    and-int v10, v28, v7

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1c1

    add-int/2addr v5, v9

    not-int v9, v7

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x543

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    not-int v3, v3

    xor-int v5, v27, v3

    and-int v3, v27, v3

    or-int/2addr v3, v5

    xor-int v5, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v7, v3

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    and-int v7, v3, v5

    not-int v7, v7

    or-int/2addr v3, v5

    and-int/2addr v3, v7

    shl-int/lit8 v5, v3, 0x5

    and-int v7, v3, v5

    not-int v7, v7

    or-int/2addr v3, v5

    and-int/2addr v3, v7

    const/4 v5, 0x4

    aget-object v7, v2, v5

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    move v5, v6

    goto :goto_31

    :cond_3b
    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    aput-object v9, v3, v5

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/high16 v2, 0x1100000

    or-int v2, p2, v2

    mul-int/lit16 v2, v2, -0xc0

    const v5, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v5, v2

    const v2, -0x2e8677f0

    or-int v2, v2, p2

    not-int v2, v2

    const v7, 0x884056d

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v5, v2

    const v2, -0x884056e

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, -0x26027283

    or-int v7, p2, v7

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x2f9677ef

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v5, v2

    xor-int v2, v4, v5

    and-int/2addr v5, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0xd

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    shl-int/lit8 v5, v2, 0x5

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    move-object v2, v3

    :goto_31
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v1, :cond_3c

    return-object v2

    :cond_3c
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzki;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v6, v2, -0xf4

    xor-int/lit16 v7, v6, 0x4bea

    and-int/lit16 v6, v6, 0x4bea

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v6, v3

    const/16 v8, -0x50

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int v9, v8, v2

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xf5

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    xor-int v6, v8, v3

    and-int v9, v8, v3

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0xf5

    add-int/2addr v7, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf5

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v3, v2, v6, v7}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_35
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v6, v5, 0xbdd

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v8, v5, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v5, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v2}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->e(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    const v3, 0x4f79ac4c

    int-to-long v7, v3

    const/16 v3, -0x3b5

    int-to-long v9, v3

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v3, 0x76c

    int-to-long v9, v3

    xor-long v25, v5, v14

    or-long v25, v25, v23

    xor-long v25, v25, v14

    xor-long v27, v7, v14

    or-long v27, v27, v16

    xor-long v27, v27, v14

    or-long v25, v25, v27

    mul-long v9, v9, v25

    add-long/2addr v11, v9

    const/16 v3, -0x3b6

    int-to-long v9, v3

    or-long v25, v23, v7

    xor-long v25, v25, v14

    or-long v27, v5, v16

    xor-long v27, v27, v14

    or-long v25, v25, v27

    mul-long v9, v9, v25

    add-long/2addr v11, v9

    const/16 v3, 0x3b6

    int-to-long v9, v3

    or-long v5, v23, v5

    xor-long/2addr v5, v14

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v3, 0x2426067

    int-to-long v5, v3

    add-long/2addr v11, v5

    const/16 v3, 0x20

    shr-long v5, v11, v3

    long-to-int v3, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v7, -0x5f734686

    or-int v8, v6, v7

    not-int v8, v8

    const v9, -0x4ae263d0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, 0x3087ba10

    add-int/2addr v9, v8

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v9, v7

    const v7, 0x4ae263cf    # 7418343.5f

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x5ff367d0

    or-int/2addr v5, v7

    const v7, -0x4a624286

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v7, v6

    const v8, -0x8440002

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v8, -0x33812358    # -6.6810528E7f

    add-int/2addr v8, v7

    const v7, 0x5def2233    # 2.1539239E18f

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x844cc8a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x55ab2232

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    if-eqz v3, :cond_3e

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v2, 0x0

    aput-object v6, v3, v2

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v5, v5, [I

    const/4 v7, 0x4

    aput-object v5, v3, v7

    and-int/lit8 v7, v1, 0x64

    not-int v7, v7

    or-int/lit8 v8, v1, 0x64

    and-int/2addr v7, v8

    check-cast v2, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    check-cast v6, [I

    aput v7, v6, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, 0x17f00843

    or-int v1, p2, v1

    not-int v1, v1

    const v2, 0x202a7519

    or-int v6, v1, v2

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x54f7c7e8

    add-int/2addr v7, v6

    or-int v2, p2, v2

    not-int v2, v2

    const v6, 0x17d00842

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v7, v2

    const v2, 0x37da7d5a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, v4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_3e
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v2

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v5, v5, [I

    const/4 v8, 0x4

    aput-object v5, v3, v8

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v6, [I

    aput v1, v6, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v2

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const v2, 0x2e0f6a11

    or-int/2addr v2, v1

    not-int v2, v2

    const/16 v6, 0x114a

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x8c

    const v6, 0x5eeac338

    add-int/2addr v6, v2

    const v2, 0x2e0f7b5b

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v6, v2

    const v2, 0xa0b134b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2404795a

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v6, v1

    add-int v1, v4, v6

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x76t
        -0x74t
        -0x72t
        -0x7at
        -0x70t
        -0x73t
        -0x72t
        -0x64t
        -0x66t
        -0x66t
        -0x65t
        -0x71t
        -0x67t
        -0x66t
        -0x71t
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x73t
        -0x71t
        -0x6et
        -0x72t
        -0x74t
        -0x6dt
        -0x6et
        -0x76t
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x6et
        -0x70t
        -0x7ct
        -0x6dt
        -0x6ft
        -0x5et
        -0x71t
        -0x7et
        -0x76t
        -0x70t
        -0x64t
        -0x71t
        -0x70t
        -0x5ft
        -0x70t
        -0x60t
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6ft
        -0x7bt
        -0x71t
        -0x76t
        -0x70t
        -0x7at
        -0x72t
        -0x7at
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7at
        -0x7ct
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x7at
        -0x6bt
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6ct
        -0x71t
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x73t
        -0x71t
        -0x6et
        -0x72t
        -0x74t
        -0x6dt
        -0x6et
        -0x76t
        -0x70t
    .end array-data

    :array_9
    .array-data 1
        -0x7ct
        -0x67t
        -0x70t
        -0x68t
        -0x7ct
        -0x7et
        -0x70t
        -0x69t
        -0x73t
        -0x70t
        -0x6at
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7at
        -0x6bt
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6ct
        -0x71t
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x73t
        -0x71t
        -0x6et
        -0x72t
        -0x74t
        -0x6dt
        -0x6et
        -0x76t
        -0x70t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x62t
        -0x71t
        -0x63t
    .end array-data

    :array_d
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7et
        -0x70t
        -0x69t
        -0x73t
        -0x70t
        -0x66t
        -0x61t
        -0x7at
        -0x7bt
        -0x72t
        -0x64t
        -0x61t
        -0x67t
        -0x66t
    .end array-data

    :array_e
    .array-data 1
        -0x6ft
        -0x7bt
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7at
        -0x6dt
        -0x70t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x7at
        -0x6dt
        -0x70t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x5at
        -0x5bt
        -0x5ct
        -0x5et
        -0x5dt
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x59t
        -0x7at
        -0x72t
        -0x6bt
        -0x7ct
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x5at
        -0x5bt
        -0x5ct
        -0x5et
        -0x5dt
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x66t
        -0x7ct
        -0x7ct
        -0x64t
        -0x7bt
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x76t
        -0x72t
        -0x74t
        -0x60t
    .end array-data

    :array_16
    .array-data 1
        -0x76t
        -0x72t
        -0x74t
        -0x60t
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 1
        -0x57t
        -0x73t
        -0x72t
        -0x64t
        -0x74t
        -0x66t
        -0x58t
        -0x7ct
        -0x73t
        -0x72t
        -0x5ft
        -0x7ct
        -0x6et
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x7at
        -0x6bt
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6ct
        -0x71t
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x73t
        -0x71t
        -0x6et
        -0x72t
        -0x74t
        -0x6dt
        -0x6et
        -0x76t
        -0x70t
    .end array-data

    :array_1d
    .array-data 1
        -0x7ct
        -0x73t
        -0x72t
        -0x5ft
        -0x6dt
        -0x7ct
        -0x78t
        -0x67t
        -0x7ct
        -0x7at
        -0x7bt
        -0x57t
        -0x78t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    :array_1e
    .array-data 1
        -0x6dt
        -0x7ct
        -0x7et
        -0x70t
        -0x76t
        -0x70t
        -0x55t
        -0x57t
        -0x73t
        -0x72t
        -0x64t
        -0x74t
        -0x6at
        -0x7ct
        -0x73t
        -0x72t
        -0x5ft
        -0x7ct
        -0x56t
        -0x71t
        -0x76t
        -0x72t
        -0x67t
        -0x6et
        -0x70t
        -0x71t
        -0x66t
        -0x66t
        -0x70t
        -0x71t
        -0x6et
        -0x72t
        -0x74t
        -0x6dt
        -0x6et
        -0x76t
        -0x70t
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x7bt
        -0x76t
        -0x72t
        -0x67t
        -0x6et
        -0x65t
        -0x7ct
        -0x5ft
        -0x72t
        -0x7at
        -0x73t
        -0x65t
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    :array_20
    .array-data 1
        -0x7ct
        -0x67t
        -0x70t
        -0x68t
        -0x7at
        -0x76t
        -0x7ct
        -0x76t
        -0x74t
        -0x66t
        -0x67t
        -0x74t
        -0x6ct
        -0x71t
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x73t
        -0x71t
        -0x6et
        -0x72t
        -0x74t
        -0x6dt
        -0x6et
        -0x76t
        -0x70t
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x7ct
        -0x67t
        -0x70t
        -0x68t
        -0x7ct
        -0x7et
        -0x70t
        -0x69t
        -0x73t
        -0x70t
        -0x6at
        -0x7at
        -0x7ct
        -0x7et
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x6dt
        -0x7ct
        -0x7et
        -0x70t
        -0x76t
        -0x70t
        -0x55t
        -0x57t
        -0x73t
        -0x72t
        -0x64t
        -0x74t
        -0x6at
        -0x7ct
        -0x73t
        -0x72t
        -0x5ft
        -0x7ct
        -0x56t
        -0x71t
        -0x76t
        -0x72t
        -0x67t
        -0x6et
        -0x70t
        -0x71t
        -0x66t
        -0x66t
        -0x70t
        -0x71t
        -0x6et
        -0x72t
        -0x74t
        -0x6dt
        -0x6et
        -0x76t
        -0x70t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_25
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_27
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x6ft
        -0x7bt
        -0x71t
        -0x76t
        -0x70t
        -0x7at
        -0x72t
        -0x7at
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x72t
        -0x7ft
        -0x73t
        -0x7at
        -0x7ct
        -0x7ft
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v9, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v14, v12, 0x4f3

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0xd87

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    or-int/lit8 v3, v12, 0x6

    int-to-byte v3, v3

    invoke-static {v12, v3, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v8

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->b:I

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    rsub-int v10, v3, 0x800

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v11, 0xa4bc

    add-int/2addr v3, v11

    int-to-char v11, v3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v12, -0xffffee

    sub-int/2addr v12, v3

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v3, v8

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v3, v15, v6}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v10, v6, 0x776

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v11, 0xa8fa

    sub-int/2addr v11, v6

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v6, v8

    int-to-byte v15, v6

    int-to-byte v9, v15

    invoke-static {v6, v15, v9}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    const/4 v2, 0x4

    rem-int/2addr v2, v2

    :cond_5
    const v9, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfff88a

    sub-int v21, v10, v9

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xa8fb

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v23, v10, 0xe

    const v24, 0x330e7365

    const/16 v25, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v22, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;
    .locals 15

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0073

    .line 107
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_2

    const v1, 0x7f0b0118

    .line 113
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    .line 171
    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b023f

    if-nez v1, :cond_1

    .line 119
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    .line 171
    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b02ee

    .line 125
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_2

    const v1, 0x7f0b08e1

    .line 131
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_2

    .line 171
    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0900

    .line 137
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_2

    const v1, 0x7f0b0928

    .line 143
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_2

    const v1, 0x7f0b092e

    .line 149
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_2

    const v1, 0x7f0b093a

    .line 155
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_2

    const v1, 0x7f0b0c85

    .line 161
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    .line 166
    new-instance v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    const/4 p0, 0x0

    throw p0

    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v9, ""

    if-eqz v8, :cond_5

    .line 215
    sget v11, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    :goto_0
    move v13, v2

    goto :goto_1

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    goto :goto_0

    :goto_1
    if-ge v13, v11, :cond_4

    .line 220
    sget v14, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    rem-int/2addr v14, v0

    const v15, 0x6c961423

    if-nez v14, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x7de

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x6b67

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v10, v2

    or-int/lit8 v2, v10, 0x24

    int-to-byte v2, v2

    invoke-static {v10, v2, v10}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v10, v2, v16

    move/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    goto :goto_2

    .line 170
    :cond_2
    aget-char v0, v8, v13

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x7dd

    const/16 v10, 0x30

    const/4 v14, 0x0

    invoke-static {v9, v10, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b68

    int-to-char v10, v10

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    rsub-int/lit8 v18, v15, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    int-to-byte v15, v14

    or-int/lit8 v14, v15, 0x24

    int-to-byte v14, v14

    invoke-static {v15, v14, v15}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    move/from16 v16, v0

    move/from16 v17, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 215
    :cond_4
    sget v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v12

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_3
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_b

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_7

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x800

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v13, 0xa4bc

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v13, v13, v16

    add-int/lit8 v18, v13, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x23

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    goto :goto_4

    .line 184
    :cond_7
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa65

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1073

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v18, v12, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x26

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v4

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 215
    sget v3, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 220
    sget v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x64

    .line 0
    sget-object v0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;

    move-result-object p0

    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr v1, v0

    const v1, 0x7f0e014d

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    sget p2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr p2, v0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    sget p1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v1

    sget v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getRoot()Landroid/widget/ScrollView;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->rootView:Landroid/widget/ScrollView;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/FragmentAsikResignNonSalariedContactDataRegistrationBinding;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
