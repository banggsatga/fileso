.class Lcom/google/firebase/components/CycleDetector$Dep;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Dep"
.end annotation


# instance fields
.field private final anInterface:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation
.end field

.field private final set:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/Qualified;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 32
    iput-boolean p2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/Qualified;ZLcom/google/firebase/components/CycleDetector$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/components/CycleDetector$Dep;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x4dc77bbf

    .line 37
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v5, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v6, v2, 0x16

    const v7, 0x32edcc30

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x289f268d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, -0x1

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v10, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v6

    add-int/2addr v5, v9

    int-to-char v11, v5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v12, v5, 0x1c

    const v13, 0x57b59102

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v10, v5

    const v12, -0x28910f0c

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v6

    add-int/2addr v6, v9

    int-to-char v14, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v15, v6, 0x1c

    const v16, 0x57bbb885

    const/16 v17, 0x0

    const-string v18, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, 0x2e

    int-to-long v12, v12

    const-wide v14, 0x2d80bedf5ec5b42dL    # 1.6441139040618874E-89

    mul-long v16, v12, v14

    const-wide v18, -0x17d86ff988ff47c8L    # -5.375147855928849E193

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, -0x5a

    int-to-long v12, v12

    move/from16 v20, v5

    int-to-long v4, v9

    xor-long v18, v4, v18

    int-to-long v14, v7

    xor-long v23, v14, v4

    or-long v25, v18, v23

    xor-long v25, v25, v4

    const-wide v21, 0x2d80bedf5ec5b42dL    # 1.6441139040618874E-89

    or-long v25, v25, v21

    mul-long v12, v12, v25

    add-long v16, v16, v12

    const/16 v7, -0x2d

    int-to-long v12, v7

    or-long v25, v18, v14

    xor-long v25, v25, v4

    const-wide v27, -0x12584120803a43c3L    # -1.6764474929475377E220

    xor-long v27, v27, v4

    or-long v25, v25, v27

    mul-long v12, v12, v25

    add-long v16, v16, v12

    const/16 v7, 0x2d

    int-to-long v12, v7

    const-wide v21, 0x2d80bedf5ec5b42dL    # 1.6441139040618874E-89

    xor-long v25, v4, v21

    or-long v14, v25, v14

    xor-long/2addr v14, v4

    or-long v14, v18, v14

    or-long v18, v23, v21

    xor-long v4, v18, v4

    or-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long v16, v16, v12

    move v4, v3

    :goto_0
    move v5, v3

    :goto_1
    const/16 v7, 0x8

    if-eq v5, v7, :cond_3

    shr-long v12, v10, v5

    long-to-int v7, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v9, v6, 0x6

    add-int/2addr v7, v9

    shl-int/lit8 v9, v6, 0x10

    add-int/2addr v7, v9

    sub-int v6, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_4
    if-eq v6, v2, :cond_6

    const v1, -0x208c3b77

    .line 73
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v9, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v8, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v11, v1, 0x17

    const v12, 0x5fa68cf8

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 117
    :cond_6
    instance-of v2, v1, Lcom/google/firebase/components/CycleDetector$Dep;

    if-eqz v2, :cond_7

    .line 118
    check-cast v1, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 119
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Lcom/google/firebase/components/Qualified;

    iget-object v4, v0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v1, v1, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    iget-boolean v2, v0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 129
    iget-boolean v1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
