.class final LRequestWithCallbackExternalSyntheticLambda1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRequestWithCallbackExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequestWithCallbackExternalSyntheticLambda1;


# direct methods
.method constructor <init>(LRequestWithCallbackExternalSyntheticLambda1;)V
    .locals 0

    .line 34
    iput-object p1, p0, LRequestWithCallbackExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequestWithCallbackExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    iget v2, v1, Landroid/os/Message;->what:I

    const v3, 0x7f0b0d58

    const/4 v4, 0x1

    if-ne v2, v3, :cond_d

    .line 38
    iget-object v2, v0, LRequestWithCallbackExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequestWithCallbackExternalSyntheticLambda1;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LtrackCurrentRequests;

    .line 2144
    iget-object v3, v2, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Rect;

    .line 3066
    iput-object v3, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    .line 4134
    iget-object v3, v2, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto/16 :goto_6

    .line 5102
    :cond_0
    iget v3, v1, LtrackCurrentRequests;->asInterface:I

    iget-object v6, v1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v7, v1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v9, 0x5a

    const/16 v10, 0xb4

    const/4 v11, 0x0

    if-eq v3, v9, :cond_5

    if-eq v3, v10, :cond_4

    const/16 v9, 0x10e

    if-eq v3, v9, :cond_1

    move-object v13, v6

    goto :goto_5

    :cond_1
    mul-int v3, v7, v8

    .line 7227
    new-array v9, v3, [B

    sub-int/2addr v3, v4

    :goto_0
    if-ge v11, v7, :cond_3

    add-int/lit8 v12, v8, -0x1

    :goto_1
    if-ltz v12, :cond_2

    mul-int v13, v12, v7

    add-int/2addr v13, v11

    .line 7231
    aget-byte v13, v6, v13

    aput-byte v13, v9, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move-object v13, v9

    goto :goto_5

    :cond_4
    mul-int/2addr v7, v8

    .line 8207
    new-array v3, v7, [B

    add-int/lit8 v8, v7, -0x1

    :goto_2
    if-ge v11, v7, :cond_7

    .line 8211
    aget-byte v9, v6, v11

    aput-byte v9, v3, v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    mul-int v3, v7, v8

    .line 9186
    new-array v3, v3, [B

    move v9, v11

    :goto_3
    if-ge v11, v7, :cond_7

    add-int/lit8 v12, v8, -0x1

    :goto_4
    if-ltz v12, :cond_6

    mul-int v13, v12, v7

    add-int/2addr v13, v11

    .line 9190
    aget-byte v13, v6, v13

    aput-byte v13, v3, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    move-object v13, v3

    .line 10094
    :goto_5
    iget v3, v1, LtrackCurrentRequests;->asInterface:I

    rem-int/2addr v3, v10

    if-eqz v3, :cond_8

    .line 5107
    new-instance v3, LProcessingException;

    iget v14, v1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v15, v1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v6, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v8, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v19

    move-object v12, v3

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v12 .. v19}, LProcessingException;-><init>([BIIIIII)V

    goto :goto_6

    .line 5109
    :cond_8
    new-instance v3, LProcessingException;

    iget v14, v1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v15, v1, LtrackCurrentRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget-object v6, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v8, v1, LtrackCurrentRequests;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v19

    move-object v12, v3

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v12 .. v19}, LProcessingException;-><init>([BIIIIII)V

    :goto_6
    if-eqz v3, :cond_9

    .line 2148
    iget-object v5, v2, LRequestWithCallbackExternalSyntheticLambda1;->asBinder:LRgbaImageProxy;

    invoke-virtual {v5, v3}, LRgbaImageProxy;->TuitionPaymentFragmentbindingInflater1(LPreviewSurfaceProvider;)LResolutionInfo;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_a

    .line 2155
    iget-object v3, v2, LRequestWithCallbackExternalSyntheticLambda1;->d:Landroid/os/Handler;

    if-eqz v3, :cond_b

    .line 2156
    new-instance v3, Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;

    invoke-direct {v3, v5, v1}, Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;-><init>(LResolutionInfo;LtrackCurrentRequests;)V

    .line 2157
    iget-object v1, v2, LRequestWithCallbackExternalSyntheticLambda1;->d:Landroid/os/Handler;

    const v5, 0x7f0b0d5a

    invoke-static {v1, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2158
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2159
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2160
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 2163
    :cond_a
    iget-object v1, v2, LRequestWithCallbackExternalSyntheticLambda1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_b

    const v3, 0x7f0b0d59

    .line 2164
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 2165
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2168
    :cond_b
    :goto_7
    iget-object v1, v2, LRequestWithCallbackExternalSyntheticLambda1;->d:Landroid/os/Handler;

    if-eqz v1, :cond_c

    .line 2169
    iget-object v1, v2, LRequestWithCallbackExternalSyntheticLambda1;->asBinder:LRgbaImageProxy;

    .line 11097
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2170
    iget-object v1, v2, LRequestWithCallbackExternalSyntheticLambda1;->d:Landroid/os/Handler;

    const v5, 0x7f0b0d5b

    invoke-static {v1, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2171
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 12128
    :cond_c
    iget-object v1, v2, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

    .line 13161
    iget-boolean v1, v1, LsubmitCameraRequest;->asInterface:Z

    if-eqz v1, :cond_e

    .line 12129
    iget-object v1, v2, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

    iget-object v2, v2, LRequestWithCallbackExternalSyntheticLambda1;->g:LretryRequest;

    invoke-virtual {v1, v2}, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LretryRequest;)V

    goto :goto_8

    .line 39
    :cond_d
    iget v1, v1, Landroid/os/Message;->what:I

    const v2, 0x7f0b0d5c

    if-ne v1, v2, :cond_e

    .line 41
    iget-object v1, v0, LRequestWithCallbackExternalSyntheticLambda1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequestWithCallbackExternalSyntheticLambda1;

    .line 15128
    iget-object v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

    .line 16161
    iget-boolean v2, v2, LsubmitCameraRequest;->asInterface:Z

    if-eqz v2, :cond_e

    .line 15129
    iget-object v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

    iget-object v1, v1, LRequestWithCallbackExternalSyntheticLambda1;->g:LretryRequest;

    invoke-virtual {v2, v1}, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LretryRequest;)V

    :cond_e
    :goto_8
    return v4
.end method
