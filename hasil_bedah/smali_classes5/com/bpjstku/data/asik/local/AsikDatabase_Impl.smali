.class public final Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;
.super Lcom/bpjstku/data/asik/local/AsikDatabase;
.source ""


# instance fields
.field private volatile _addressPostalCodeDao:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bpjstku/data/asik/local/AsikDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public final addressPostalCodeDao()Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;->_addressPostalCodeDao:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;->_addressPostalCodeDao:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;

    return-object v0

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;->_addressPostalCodeDao:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;

    invoke-direct {v0, p0}, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;->_addressPostalCodeDao:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;->_addressPostalCodeDao:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 2

    .line 96
    const-string v0, "address_postal_code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lcom/bpjstku/data/asik/local/AsikDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 89
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    const-string v1, "address_postal_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/room/InvalidationTracker;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected final createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 32
    new-instance v0, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl$1;

    const-string v1, "660c328c8a3b50c5910ce1c4935543b5"

    const-string v2, "65739da5d82860d59f4d77eda8df4f0c"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl$1;-><init>(Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/data/asik/local/AsikDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-class v1, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao;

    invoke-static {}, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
