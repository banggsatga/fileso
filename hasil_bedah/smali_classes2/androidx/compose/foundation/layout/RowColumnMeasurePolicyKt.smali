.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0087\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "p5",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "p6",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p10

    int-to-long v7, v12

    sub-int v15, v14, p9

    .line 97
    new-array v6, v15, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move-wide/from16 v19, v7

    move/from16 v8, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v14, :cond_8

    .line 105
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 106
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v22

    .line 107
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v24

    if-nez v17, :cond_0

    .line 108
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v17

    if-nez v17, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    const/16 v17, 0x1

    :goto_1
    cmpl-float v25, v24, v16

    if-lez v25, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-float v8, v8, v24

    move/from16 v24, v4

    move-wide/from16 v33, v19

    const/4 v6, 0x0

    move/from16 v19, v15

    move v15, v8

    move-object/from16 v8, v23

    goto/16 :goto_8

    :cond_1
    if-ne v11, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v22, :cond_3

    .line 115
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v18

    if-eqz v18, :cond_3

    .line 116
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v18

    int-to-float v5, v11

    mul-float v18, v18, v5

    .line 360
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v21, 0x0

    :goto_3
    sub-int v5, v10, v3

    .line 119
    aget-object v18, p8, v4

    if-nez v18, :cond_7

    if-eqz v21, :cond_4

    .line 123
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v18

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    if-ne v10, v7, :cond_5

    move/from16 v22, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 127
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v22

    :goto_5
    if-eqz v21, :cond_6

    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    goto :goto_6

    :cond_6
    move/from16 v21, v11

    :goto_6
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move/from16 v28, v1

    move-object/from16 v1, p0

    move/from16 v29, v2

    move/from16 v2, v24

    move/from16 v30, v3

    move/from16 v3, v18

    move/from16 v24, v4

    move/from16 v4, v22

    move/from16 v22, v5

    move/from16 v5, v21

    move-object/from16 v32, v6

    move-object/from16 v31, v23

    move/from16 v6, v25

    move-wide/from16 v33, v19

    move/from16 v7, v26

    move/from16 v19, v15

    move v15, v8

    move-object/from16 v8, v27

    .line 121
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, v32

    .line 119
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    goto :goto_7

    :cond_7
    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v24, v4

    move/from16 v22, v5

    move-wide/from16 v33, v19

    move-object/from16 v31, v23

    move/from16 v19, v15

    move v15, v8

    :goto_7
    move-object/from16 v1, v18

    .line 132
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 133
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v24, p9

    move-object/from16 v8, v31

    .line 134
    aput v2, v8, v4

    sub-int v5, v22, v2

    const/4 v6, 0x0

    .line 137
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v4

    move/from16 v5, v30

    add-int/2addr v2, v5

    move/from16 v5, v28

    .line 140
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 141
    aput-object v1, p8, v24

    move v1, v3

    move/from16 v18, v4

    move v3, v2

    move/from16 v2, v29

    :goto_8
    add-int/lit8 v4, v24, 0x1

    move-object v6, v8

    move v8, v15

    move/from16 v15, v19

    move-wide/from16 v19, v33

    goto/16 :goto_0

    :cond_8
    move v4, v2

    move v5, v3

    move-wide/from16 v33, v19

    move/from16 v19, v15

    move v15, v8

    move-object v8, v6

    const/4 v6, 0x0

    if-nez v4, :cond_9

    sub-int v3, v5, v18

    move-object v2, v0

    move v5, v6

    move-object/from16 v31, v8

    goto/16 :goto_13

    :cond_9
    if-eq v10, v7, :cond_a

    move v12, v10

    goto :goto_9

    :cond_a
    move v12, v9

    :goto_9
    add-int/lit8 v2, v4, -0x1

    int-to-long v2, v2

    move-wide/from16 v6, v33

    mul-long/2addr v2, v6

    move/from16 v28, v1

    sub-int v1, v12, v5

    int-to-long v0, v1

    sub-long/2addr v0, v2

    move-wide/from16 v23, v2

    const-wide/16 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    div-float v1, v0, v15

    move/from16 v0, p9

    move-wide/from16 v25, v2

    move-object/from16 v31, v8

    .line 163
    :goto_a
    const-string v8, "arrangementSpacingPx "

    const-string v11, "remainingToTarget "

    move/from16 v20, v15

    const-string v15, "totalWeight "

    move-object/from16 p5, v15

    const-string v15, "weightUnitSpace "

    move-object/from16 v27, v15

    const-string v15, "weightedSize "

    move-object/from16 v29, v15

    const-string v15, "mainAxisMin "

    move-wide/from16 v32, v2

    const-string v2, "targetSpace "

    const-string v3, "weightChildrenCount "

    move-object/from16 v30, v11

    const-string v11, "fixedSpace "

    move/from16 v34, v5

    const-string v5, "arrangementSpacingTotal "

    if-ge v0, v14, :cond_b

    .line 164
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroidx/compose/ui/layout/Measurable;

    .line 165
    check-cast v35, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    mul-float v14, v1, v13

    .line 361
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    sub-long v25, v25, v2

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, p4

    move-object/from16 v13, p7

    move/from16 v14, p10

    move/from16 v15, v20

    move-wide/from16 v2, v32

    move/from16 v5, v34

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v35, v14

    const-string v14, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v34

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v32

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v37, p5

    move/from16 v36, v20

    move-object/from16 v38, v27

    move-object/from16 v13, v29

    move-object/from16 v20, v30

    move-wide/from16 v29, v32

    move/from16 v14, v34

    move-wide/from16 v33, v6

    move/from16 v0, v28

    const/16 v39, 0x0

    move/from16 v7, p9

    move/from16 v6, p10

    :goto_b
    if-ge v7, v6, :cond_13

    .line 208
    aget-object v27, p8, v7

    if-nez v27, :cond_12

    move-object/from16 v6, p7

    .line 209
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 210
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v27

    move-object/from16 p5, v6

    .line 211
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    move-object/from16 v32, v2

    move/from16 v28, v14

    const v2, 0x7fffffff

    move/from16 v14, p4

    move-object/from16 v57, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v57

    if-ne v14, v2, :cond_d

    :cond_c
    move-object/from16 v35, v3

    goto :goto_c

    :cond_d
    if-eqz v27, :cond_c

    .line 213
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 214
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v2

    move-object/from16 v35, v3

    int-to-float v3, v14

    mul-float/2addr v2, v3

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    goto :goto_d

    :goto_c
    const/4 v3, 0x0

    :goto_d
    cmpl-float v2, v6, v16

    if-lez v2, :cond_11

    .line 220
    invoke-static/range {v25 .. v26}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v2

    move/from16 v40, v4

    move-object/from16 v41, v5

    int-to-long v4, v2

    sub-long v25, v25, v4

    mul-float v5, v1, v6

    .line 365
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v42, v6

    const/4 v6, 0x0

    .line 223
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 231
    :try_start_1
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v22

    const v6, 0x7fffffff

    if-eqz v22, :cond_e

    if-eq v4, v6, :cond_e

    move/from16 v18, v4

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    if-eqz v3, :cond_f

    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v27

    goto :goto_f

    :cond_f
    const/16 v27, 0x0

    :goto_f
    if-eqz v3, :cond_10

    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v43
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_10

    :cond_10
    move/from16 v43, v14

    :goto_10
    const/16 v44, 0x1

    move/from16 v45, v1

    move-object/from16 v1, p0

    move/from16 v50, v2

    move-wide/from16 v46, v23

    move-wide/from16 v48, v29

    move-object/from16 v51, v32

    move/from16 v2, v18

    move-object/from16 v52, v3

    move-object/from16 v53, v35

    move/from16 v3, v27

    move/from16 v18, v4

    move/from16 v54, v40

    move/from16 v55, v5

    move-object/from16 v30, v13

    move/from16 v14, v28

    move-object/from16 v13, v41

    move/from16 v5, v43

    move/from16 v22, v6

    move/from16 v56, v42

    move-object/from16 v57, v11

    move-object/from16 v11, p5

    move-object/from16 p5, v57

    move-wide/from16 v58, v33

    move/from16 v34, v14

    move-wide/from16 v13, v58

    move/from16 v6, v44

    .line 230
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v2, p0

    .line 286
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 287
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v5, v7, p9

    .line 288
    aput v3, v31, v5

    move/from16 v5, v39

    add-int v39, v5, v3

    .line 290
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 291
    aput-object v1, p8, v7

    move-object/from16 v11, p5

    move-object/from16 v33, v20

    move-object/from16 v29, v30

    move/from16 v1, v34

    move/from16 v18, v36

    move-object/from16 v30, v37

    move-object/from16 v32, v38

    move-object/from16 v34, v41

    move/from16 v20, v45

    move-wide/from16 v23, v46

    move-wide/from16 v27, v48

    move-object/from16 v3, v51

    move-object/from16 v4, v53

    move/from16 v6, v54

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v45, v1

    move/from16 v50, v2

    move-object/from16 v52, v3

    move/from16 v18, v4

    move/from16 v55, v5

    move-object/from16 p5, v11

    move-wide/from16 v46, v23

    move-wide/from16 v48, v29

    move-object/from16 v51, v32

    move-object/from16 v53, v35

    move/from16 v54, v40

    move/from16 v56, v42

    move-object/from16 v30, v13

    move-wide/from16 v13, v33

    move/from16 v34, v28

    .line 246
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v53

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v54

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, p5

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v46

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v48

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v56

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v55

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "crossAxisDesiredSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v52

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "remainderUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "childMainAxisSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 216
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v6, v4

    move-wide/from16 v27, v29

    move/from16 v18, v36

    move-object/from16 v30, v37

    move-object/from16 v32, v38

    const v22, 0x7fffffff

    move-object v4, v3

    move-object/from16 v29, v20

    move/from16 v20, v1

    move-object v3, v2

    move v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v57, v33

    move-object/from16 v34, v5

    move-object/from16 v33, v13

    move-wide/from16 v13, v57

    move/from16 v5, v39

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move/from16 v36, v18

    move-object/from16 v37, v30

    move-object/from16 v38, v32

    move-object/from16 v5, v34

    move/from16 v6, p10

    move-wide/from16 v57, v13

    move v14, v1

    move/from16 v1, v20

    move-object/from16 v20, v29

    move-object/from16 v13, v33

    move-wide/from16 v33, v57

    move-wide/from16 v29, v27

    goto/16 :goto_b

    :cond_13
    move-object/from16 v2, p0

    move v1, v14

    move/from16 v5, v39

    int-to-long v3, v5

    add-long v3, v3, v23

    long-to-int v3, v3

    sub-int v4, v10, v1

    const/4 v5, 0x0

    .line 296
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    move v6, v3

    move v3, v1

    move v1, v0

    :goto_13
    if-eqz v17, :cond_19

    move/from16 v7, p9

    move/from16 v11, p10

    move v0, v5

    move v4, v0

    :goto_14
    if-ge v7, v11, :cond_18

    .line 302
    aget-object v8, p8, v7

    .line 303
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v10

    .line 304
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 305
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_15

    :cond_14
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_17

    .line 306
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 307
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    const/high16 v13, -0x80000000

    if-eq v12, v13, :cond_15

    .line 310
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_16

    :cond_15
    move v10, v5

    :goto_16
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v12, v13, :cond_16

    goto :goto_17

    :cond_16
    move v12, v8

    :goto_17
    sub-int/2addr v8, v12

    .line 314
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_18
    move/from16 v57, v4

    move v4, v0

    move/from16 v0, v57

    goto :goto_18

    :cond_19
    move/from16 v11, p10

    move v0, v5

    move v4, v0

    :goto_18
    add-int/2addr v3, v6

    .line 326
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v0, v4

    move/from16 v3, p2

    .line 331
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v19

    .line 333
    new-array v8, v0, [I

    move v1, v5

    :goto_19
    if-ge v1, v0, :cond_1a

    aput v5, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1a
    move-object/from16 v3, p6

    move-object/from16 v1, v31

    .line 334
    invoke-interface {v2, v6, v1, v8, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object v5, v8

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p9

    move/from16 v11, p10

    .line 341
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 74
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
