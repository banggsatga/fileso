.class public abstract Lcom/bpjstku/data/asik/local/AsikDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/local/AsikDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;",
        "addressPostalCodeDao",
        "()Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "asik_database"

.field private static volatile INSTANCE:Lcom/bpjstku/data/asik/local/AsikDatabase;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/data/asik/local/AsikDatabase;->Companion:Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bpjstku/data/asik/local/AsikDatabase;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/bpjstku/data/asik/local/AsikDatabase;
    .locals 1

    .line 9
    sget-object v0, Lcom/bpjstku/data/asik/local/AsikDatabase;->INSTANCE:Lcom/bpjstku/data/asik/local/AsikDatabase;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object v0, Lcom/bpjstku/data/asik/local/AsikDatabase;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/bpjstku/data/asik/local/AsikDatabase;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bpjstku/data/asik/local/AsikDatabase;->INSTANCE:Lcom/bpjstku/data/asik/local/AsikDatabase;

    return-void
.end method


# virtual methods
.method public abstract addressPostalCodeDao()Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;
.end method
