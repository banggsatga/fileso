.class public final Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/data/asik/local/AsikDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/bpjstku/data/asik/local/AsikDatabase;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/bpjstku/data/asik/local/AsikDatabase;",
        "buildDatabase",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "INSTANCE",
        "Lcom/bpjstku/data/asik/local/AsikDatabase;",
        "lock",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;-><init>()V

    return-void
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/bpjstku/data/asik/local/AsikDatabase;
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/bpjstku/data/asik/local/AsikDatabase;

    const-string v1, "asik_database"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/data/asik/local/AsikDatabase;

    return-object p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/bpjstku/data/asik/local/AsikDatabase;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/bpjstku/data/asik/local/AsikDatabase;->access$getINSTANCE$cp()Lcom/bpjstku/data/asik/local/AsikDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bpjstku/data/asik/local/AsikDatabase;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bpjstku/data/asik/local/AsikDatabase;->access$getINSTANCE$cp()Lcom/bpjstku/data/asik/local/AsikDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bpjstku/data/asik/local/AsikDatabase;->Companion:Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/bpjstku/data/asik/local/AsikDatabase;

    move-result-object p1

    sget-object v1, Lcom/bpjstku/data/asik/local/AsikDatabase;->Companion:Lcom/bpjstku/data/asik/local/AsikDatabase$Companion;

    invoke-static {p1}, Lcom/bpjstku/data/asik/local/AsikDatabase;->access$setINSTANCE$cp(Lcom/bpjstku/data/asik/local/AsikDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method
