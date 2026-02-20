.class public final Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "p0",
        "",
        "isAcceptableType",
        "(Ljava/lang/Object;)Z",
        "",
        "Ljava/lang/Class;",
        "ACCEPTABLE_CLASSES",
        "Ljava/util/List;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPTABLE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v1, [Z

    .line 36
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    const-class v3, [D

    .line 38
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    const-class v5, [I

    .line 40
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v7, [J

    .line 42
    const-class v8, Ljava/lang/String;

    .line 43
    const-class v9, [Ljava/lang/String;

    .line 44
    const-class v10, Landroid/os/Binder;

    .line 45
    const-class v11, Landroid/os/Bundle;

    .line 46
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    const-class v13, [B

    .line 48
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v15, [C

    .line 50
    const-class v16, Ljava/lang/CharSequence;

    .line 51
    const-class v17, [Ljava/lang/CharSequence;

    .line 53
    const-class v18, Ljava/util/ArrayList;

    .line 54
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    const-class v20, [F

    .line 56
    const-class v21, Landroid/os/Parcelable;

    .line 57
    const-class v22, [Landroid/os/Parcelable;

    .line 58
    const-class v23, Ljava/io/Serializable;

    .line 59
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    const-class v25, [S

    .line 61
    const-class v26, Landroid/util/SparseArray;

    .line 62
    const-class v27, Landroid/util/Size;

    .line 63
    const-class v28, Landroid/util/SizeF;

    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    return-void
.end method

.method public static final isAcceptableType(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 28
    sget-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
