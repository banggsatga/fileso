.class Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;


# direct methods
.method constructor <init>(Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$1;->this$0:Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;)V
    .locals 3

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2}, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/asik/local/AddressPostalCodeDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/bpjstku/data/asik/local/entity/AddressPostalCodeEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "INSERT OR REPLACE INTO `address_postal_code` (`id`,`code`,`address`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
