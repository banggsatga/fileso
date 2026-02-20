.class public abstract Lcom/bpjstku/data/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/data/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bpjstku/data/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/bpjstku/data/about/local/AboutDao;",
        "aboutDao",
        "()Lcom/bpjstku/data/about/local/AboutDao;",
        "Companion"
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
.field public static final $stable:I

.field public static final Companion:Lcom/bpjstku/data/AppDatabase$Companion;

.field private static INSTANCE:Lcom/bpjstku/data/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bpjstku/data/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/data/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/data/AppDatabase;->Companion:Lcom/bpjstku/data/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/bpjstku/data/AppDatabase;
    .locals 1

    .line 9
    sget-object v0, Lcom/bpjstku/data/AppDatabase;->INSTANCE:Lcom/bpjstku/data/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/bpjstku/data/AppDatabase;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bpjstku/data/AppDatabase;->INSTANCE:Lcom/bpjstku/data/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract aboutDao()Lcom/bpjstku/data/about/local/AboutDao;
.end method
