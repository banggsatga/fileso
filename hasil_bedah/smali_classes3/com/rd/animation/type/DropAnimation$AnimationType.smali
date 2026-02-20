.class final enum Lcom/rd/animation/type/DropAnimation$AnimationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/animation/type/DropAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/animation/type/DropAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rd/animation/type/DropAnimation$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/rd/animation/type/DropAnimation$AnimationType;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/DropAnimation$AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/DropAnimation$AnimationType;

    new-instance v1, Lcom/rd/animation/type/DropAnimation$AnimationType;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/rd/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rd/animation/type/DropAnimation$AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/animation/type/DropAnimation$AnimationType;

    new-instance v2, Lcom/rd/animation/type/DropAnimation$AnimationType;

    const-string v3, "Radius"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/rd/animation/type/DropAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/rd/animation/type/DropAnimation$AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rd/animation/type/DropAnimation$AnimationType;

    filled-new-array {v0, v1, v2}, [Lcom/rd/animation/type/DropAnimation$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/rd/animation/type/DropAnimation$AnimationType;->TuitionPaymentFragmentbindingInflater1:[Lcom/rd/animation/type/DropAnimation$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/animation/type/DropAnimation$AnimationType;
    .locals 1

    .line 19
    const-class v0, Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/animation/type/DropAnimation$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/rd/animation/type/DropAnimation$AnimationType;
    .locals 1

    .line 19
    sget-object v0, Lcom/rd/animation/type/DropAnimation$AnimationType;->TuitionPaymentFragmentbindingInflater1:[Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-virtual {v0}, [Lcom/rd/animation/type/DropAnimation$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/animation/type/DropAnimation$AnimationType;

    return-object v0
.end method
