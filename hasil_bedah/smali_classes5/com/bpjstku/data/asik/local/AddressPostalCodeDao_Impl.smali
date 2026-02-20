.class public final Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfAddressPostalCodeEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9JAgIWN-G9H1shR3KOZgGSLpDuQ(Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;->lambda$insertAllAddressPostalCode$0(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance p1, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$1;-><init>(Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;)V

    iput-object p1, p0, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;->__insertAdapterOfAddressPostalCodeEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getAllAddressPostalCode$1(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

    .line 69
    const-string v0, "SELECT * FROM address_postal_code"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 71
    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 72
    const-string v1, "code"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 73
    const-string v2, "address"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    .line 80
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    :goto_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    :goto_2
    new-instance v8, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 97
    throw v0
.end method

.method private synthetic lambda$insertAllAddressPostalCode$0(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;->__insertAdapterOfAddressPostalCodeEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getAllAddressPostalCode()LconvertToExifDateTime;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/RxRoom;->createSingle(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)LconvertToExifDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final insertAllAddressPostalCode(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
