.class public final LsetOnImageCloseListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:F

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field final a:F

.field final asInterface:F

.field final b:F

.field final d:F

.field final g:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 42
    iput p4, p0, LsetOnImageCloseListener;->b:F

    .line 43
    iput p7, p0, LsetOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:F

    .line 44
    iput p2, p0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 45
    iput p5, p0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 46
    iput p8, p0, LsetOnImageCloseListener;->g:F

    .line 47
    iput p3, p0, LsetOnImageCloseListener;->d:F

    .line 48
    iput p6, p0, LsetOnImageCloseListener;->a:F

    .line 49
    iput p9, p0, LsetOnImageCloseListener;->asInterface:F

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetOnImageCloseListener;
    .locals 21

    move-object/from16 v0, p0

    .line 132
    iget v1, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    iget v2, v0, LsetOnImageCloseListener;->asInterface:F

    iget v3, v0, LsetOnImageCloseListener;->g:F

    iget v4, v0, LsetOnImageCloseListener;->a:F

    iget v5, v0, LsetOnImageCloseListener;->d:F

    iget v6, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget v7, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:F

    iget v8, v0, LsetOnImageCloseListener;->b:F

    iget v9, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    new-instance v20, LsetOnImageCloseListener;

    mul-float v10, v1, v2

    mul-float v11, v3, v4

    sub-float v11, v10, v11

    mul-float v10, v3, v5

    mul-float v12, v6, v2

    sub-float v12, v10, v12

    mul-float v10, v6, v4

    mul-float v13, v1, v5

    sub-float v13, v10, v13

    mul-float v10, v7, v4

    mul-float v14, v8, v2

    sub-float v14, v10, v14

    mul-float/2addr v2, v9

    mul-float v10, v7, v5

    sub-float v15, v2, v10

    mul-float/2addr v5, v8

    mul-float/2addr v4, v9

    sub-float v16, v5, v4

    mul-float v2, v8, v3

    mul-float v4, v7, v1

    sub-float v17, v2, v4

    mul-float/2addr v7, v6

    mul-float/2addr v3, v9

    sub-float v18, v7, v3

    mul-float/2addr v9, v1

    mul-float/2addr v8, v6

    sub-float v19, v9, v8

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v19}, LsetOnImageCloseListener;-><init>(FFFFFFFFF)V

    return-object v20
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFFFFFF)LsetOnImageCloseListener;
    .locals 11

    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 105
    new-instance v10, LsetOnImageCloseListener;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, LsetOnImageCloseListener;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    div-float v7, v5, v6

    mul-float/2addr v2, v1

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float v8, v2, v6

    .line 116
    new-instance v10, LsetOnImageCloseListener;

    mul-float v0, v7, p2

    sub-float v1, p2, p0

    add-float/2addr v1, v0

    mul-float v0, v8, p6

    sub-float v2, p6, p0

    add-float/2addr v2, v0

    sub-float v0, p3, p1

    mul-float v3, v7, p3

    add-float v4, v0, v3

    sub-float v0, p7, p1

    mul-float v3, v8, p7

    add-float v5, v0, v3

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, LsetOnImageCloseListener;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetOnImageCloseListener;)LsetOnImageCloseListener;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 144
    iget v2, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    iget v3, v1, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    iget v4, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget v5, v1, LsetOnImageCloseListener;->b:F

    iget v6, v0, LsetOnImageCloseListener;->d:F

    iget v7, v1, LsetOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:F

    iget v8, v1, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget v9, v1, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    iget v10, v1, LsetOnImageCloseListener;->g:F

    iget v11, v1, LsetOnImageCloseListener;->d:F

    iget v12, v1, LsetOnImageCloseListener;->a:F

    iget v1, v1, LsetOnImageCloseListener;->asInterface:F

    iget v13, v0, LsetOnImageCloseListener;->b:F

    iget v14, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    iget v15, v0, LsetOnImageCloseListener;->a:F

    move/from16 p1, v15

    iget v15, v0, LsetOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:F

    move/from16 v16, v15

    iget v15, v0, LsetOnImageCloseListener;->g:F

    move/from16 v17, v15

    iget v15, v0, LsetOnImageCloseListener;->asInterface:F

    new-instance v28, LsetOnImageCloseListener;

    mul-float v18, v2, v3

    mul-float v19, v4, v5

    add-float v18, v18, v19

    mul-float v19, v6, v7

    add-float v19, v18, v19

    mul-float v18, v2, v8

    mul-float v20, v4, v9

    add-float v18, v18, v20

    mul-float v20, v6, v10

    add-float v20, v18, v20

    mul-float/2addr v2, v11

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    mul-float/2addr v6, v1

    add-float v21, v2, v6

    mul-float v2, v13, v3

    mul-float v4, v14, v5

    add-float/2addr v2, v4

    mul-float v4, p1, v7

    add-float v22, v2, v4

    mul-float v2, v13, v8

    mul-float v4, v14, v9

    add-float/2addr v2, v4

    mul-float v4, p1, v10

    add-float v23, v2, v4

    mul-float v2, p1, v1

    mul-float/2addr v13, v11

    mul-float/2addr v14, v12

    add-float/2addr v13, v14

    add-float v24, v2, v13

    mul-float/2addr v7, v15

    mul-float v3, v3, v16

    mul-float v5, v5, v17

    add-float/2addr v3, v5

    add-float v25, v7, v3

    mul-float v8, v8, v16

    mul-float v9, v9, v17

    add-float/2addr v8, v9

    mul-float/2addr v10, v15

    add-float v26, v8, v10

    mul-float v2, v16, v11

    mul-float v3, v17, v12

    add-float/2addr v2, v3

    mul-float/2addr v15, v1

    add-float v27, v2, v15

    move-object/from16 v18, v28

    invoke-direct/range {v18 .. v27}, LsetOnImageCloseListener;-><init>(FFFFFFFFF)V

    return-object v28
.end method

.method public static b(FFFFFFFFFFFFFFFF)LsetOnImageCloseListener;
    .locals 0

    .line 1127
    invoke-static/range {p0 .. p7}, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFFFFFF)LsetOnImageCloseListener;

    move-result-object p0

    invoke-direct {p0}, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetOnImageCloseListener;

    move-result-object p0

    .line 62
    invoke-static/range {p8 .. p15}, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFFFFFFF)LsetOnImageCloseListener;

    move-result-object p1

    .line 63
    invoke-direct {p1, p0}, LsetOnImageCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetOnImageCloseListener;)LsetOnImageCloseListener;

    move-result-object p0

    return-object p0
.end method
