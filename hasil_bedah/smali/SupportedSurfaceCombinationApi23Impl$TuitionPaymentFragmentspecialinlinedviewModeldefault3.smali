.class public final LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LSupportedSurfaceCombinationApi23Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSupportedSurfaceCombinationApi23Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "LSupportedSurfaceCombinationApi23Impl;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LSupportedSurfaceCombinationApi23Impl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LSupportedSurfaceCombinationApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79ce4c4d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    return-object v0
.end method
