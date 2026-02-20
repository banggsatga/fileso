.class final synthetic Lcom/bpjstku/presentation/promo/PromoActivity$bindingInflater$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/promo/PromoActivity;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lcom/bpjstku/databinding/ActivityPromoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/PromoActivity$bindingInflater$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/presentation/promo/PromoActivity$bindingInflater$1;

    invoke-direct {v0}, Lcom/bpjstku/presentation/promo/PromoActivity$bindingInflater$1;-><init>()V

    sput-object v0, Lcom/bpjstku/presentation/promo/PromoActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/promo/PromoActivity$bindingInflater$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lcom/bpjstku/databinding/ActivityPromoBinding;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityPromoBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityPromoBinding;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/bpjstku/databinding/ActivityPromoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityPromoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const v0, -0x4dc77bbf

    .line 45
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v0, 0x1c

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v3, v0, 0x16

    const v4, 0x32edcc30

    const/4 v5, 0x0

    const-string v6, "b"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x289f268d

    .line 48
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v5, v2, 0x10

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v6, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v7, v2, 0x1c

    const v8, 0x57b59102

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v5, v2

    const v7, -0x28910f0c

    .line 58
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v8, v7, 0x10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x1c

    const v11, 0x57bbb885

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x173

    int-to-long v9, v9

    const-wide v11, 0xb9a8499fa089081L

    mul-long v13, v9, v11

    const-wide v15, 0xa0dca4bdbbddbe4L

    mul-long/2addr v9, v15

    add-long/2addr v13, v9

    const/16 v9, -0x172

    int-to-long v9, v9

    const/4 v1, -0x1

    move-wide/from16 v17, v5

    int-to-long v4, v1

    xor-long/2addr v15, v4

    int-to-long v11, v8

    xor-long v21, v11, v4

    or-long v23, v15, v21

    xor-long v23, v23, v4

    const-wide v19, 0xb9a8499fa089081L

    xor-long v19, v4, v19

    or-long v25, v19, v11

    xor-long v25, v25, v4

    or-long v23, v23, v25

    mul-long v23, v23, v9

    add-long v13, v13, v23

    or-long v19, v19, v21

    xor-long v19, v19, v4

    or-long/2addr v11, v15

    xor-long/2addr v11, v4

    or-long v11, v19, v11

    const-wide v15, 0xb9fcedbfbbddbe5L

    xor-long/2addr v4, v15

    or-long/2addr v11, v4

    mul-long/2addr v9, v11

    add-long/2addr v13, v9

    const/16 v1, 0x172

    int-to-long v8, v1

    mul-long/2addr v8, v4

    add-long/2addr v13, v8

    move-wide/from16 v5, v17

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v8, 0x8

    if-eq v4, v8, :cond_3

    shr-long v8, v5, v4

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x6

    add-int/2addr v8, v9

    shl-int/lit8 v9, v7, 0x10

    add-int/2addr v8, v9

    sub-int v7, v8, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v13

    goto :goto_0

    :cond_4
    if-eq v7, v0, :cond_6

    const v0, -0x208c3b77

    .line 118
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x1c

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v5, v0

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x17

    const v7, 0x5fa68cf8

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-array v0, v2, [I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    .line 139
    aput v4, v0, v3

    mul-int/2addr v2, v3

    .line 150
    rem-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    aget v0, v0, v2

    .line 160
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/LayoutInflater;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/bpjstku/presentation/promo/PromoActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityPromoBinding;

    move-result-object v0

    return-object v0
.end method
