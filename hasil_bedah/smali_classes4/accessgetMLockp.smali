.class public abstract LaccessgetMLockp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaccessgetMLockp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0008B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0004\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "LaccessgetMLockp;",
        "T",
        "",
        "LaccessgetMCameraXp;",
        "p0",
        "<init>",
        "(LaccessgetMCameraXp;)V",
        "LaccessisPreview;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(LaccessisPreview;)Ljava/lang/Object;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LaccessgetMCameraXp;",
        "TuitionPaymentFragmentbindingInflater1",
        "()LaccessgetMCameraXp;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMLockp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMCameraXp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaccessgetMCameraXp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LaccessgetMLockp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaccessgetMLockp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMLockp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method public constructor <init>(LaccessgetMCameraXp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMCameraXp;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LaccessgetMCameraXp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaccessgetMCameraXp<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMCameraXp;

    return-object v0
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessisPreview;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaccessisPreview;",
            ")TT;"
        }
    .end annotation
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisPreview;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaccessisPreview;",
            ")TT;"
        }
    .end annotation

    .line 49
    const-string v0, ""

    sget-object v1, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    .line 1039
    iget-object v1, v1, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 50
    sget-object v1, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "| create instance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMCameraXp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2028
    sget-object v3, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v3, v2}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 3094
    :cond_0
    :try_start_0
    iget-object v1, p1, LaccessisPreview;->TuitionPaymentFragmentbindingInflater1:LaccesssetCameraOperatingMode;

    .line 54
    iget-object v2, p0, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMCameraXp;

    .line 4042
    iget-object v2, v2, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5091
    :cond_1
    iget-object p1, p1, LaccessisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    if-eqz p1, :cond_2

    .line 54
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t execute definition instance while this context is not registered against any Koin instance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "sun.reflect"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v6, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 101
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 103
    :cond_3
    check-cast v4, Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 59
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->b()LaccesssetCameraX;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instance creation error : could not create instance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMCameraXp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6036
    sget-object v2, Lorg/koin/core/logger/Level;->b:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2, v0}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/koin/core/error/InstanceCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create instance for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetMCameraXp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/koin/core/error/InstanceCreationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
