.class final Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeepAliveCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\n2\n\u0010\u0004\u001a\u0006*\u00020\u000b0\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001c\u0010\u0010\u001a\u0006*\u00020\u000f0\u000f2\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0015\u001a\u00020\n2\n\u0010\u0002\u001a\u0006*\u00020\u00140\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\n2\n\u0010\u0002\u001a\u0006*\u00020\u00140\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001c\u0010\u0018\u001a\u0006*\u00020\u00140\u00142\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001b\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u00140\u0014*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00140\u00140\u001a0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\"\u001a\u0006*\u00020!0!H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010-\u001a\u0006*\u00020,0,H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008/\u0010\u0013J\u0018\u00101\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u001c\u00103\u001a\u0006*\u00020\u00140\u00142\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u00083\u0010\u0019J\u0018\u00104\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u00084\u0010(J\u0010\u00106\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u00088\u00107J\u0010\u00109\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u00089\u00107J\u0010\u0010:\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008:\u00107J\u0010\u0010;\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008;\u00107J\u0010\u0010<\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008<\u00107J\u0018\u0010=\u001a\u0002052\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\u0002052\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008@\u00107J\u0010\u0010A\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008A\u00107J\u0010\u0010B\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008B\u00107J\u0018\u0010C\u001a\u0002052\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010>J\u0010\u0010D\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008D\u00107J\u001c\u0010F\u001a\u00020\u00072\n\u0010\u0002\u001a\u0006*\u00020E0EH\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010I\u001a\u00020\u00072\n\u0010\u0002\u001a\u0006*\u00020H0HH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u000205H\u0097\u0001\u00a2\u0006\u0004\u0008K\u00107J \u0010L\u001a\u0006*\u00020!0!2\n\u0010\u0002\u001a\u0006*\u00020!0!H\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u001c\u0010N\u001a\u00020\u00072\n\u0010\u0002\u001a\u0006*\u00020!0!H\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010OJ(\u0010Q\u001a\u00020\u00072\n\u0010\u0002\u001a\u0006*\u00020P0P2\n\u0010\u0004\u001a\u0006*\u00020,0,H\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u001c\u0010S\u001a\u00020\u00072\n\u0010\u0002\u001a\u0006*\u00020E0EH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010GJ\u001c\u0010T\u001a\u00020\u00072\n\u0010\u0002\u001a\u0006*\u00020H0HH\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010JR\u0014\u0010U\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;",
        "Landroid/database/Cursor;",
        "p0",
        "Landroidx/room/support/AutoCloser;",
        "p1",
        "<init>",
        "(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V",
        "",
        "close",
        "()V",
        "",
        "Landroid/database/CharArrayBuffer;",
        "copyStringToBuffer",
        "(ILandroid/database/CharArrayBuffer;)V",
        "deactivate",
        "",
        "getBlob",
        "(I)[B",
        "getColumnCount",
        "()I",
        "",
        "getColumnIndex",
        "(Ljava/lang/String;)I",
        "getColumnIndexOrThrow",
        "getColumnName",
        "(I)Ljava/lang/String;",
        "",
        "getColumnNames",
        "()[Ljava/lang/String;",
        "getCount",
        "",
        "getDouble",
        "(I)D",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "",
        "getFloat",
        "(I)F",
        "getInt",
        "(I)I",
        "",
        "getLong",
        "(I)J",
        "Landroid/net/Uri;",
        "getNotificationUri",
        "()Landroid/net/Uri;",
        "getPosition",
        "",
        "getShort",
        "(I)S",
        "getString",
        "getType",
        "",
        "getWantsAllOnMoveCalls",
        "()Z",
        "isAfterLast",
        "isBeforeFirst",
        "isClosed",
        "isFirst",
        "isLast",
        "isNull",
        "(I)Z",
        "move",
        "moveToFirst",
        "moveToLast",
        "moveToNext",
        "moveToPosition",
        "moveToPrevious",
        "Landroid/database/ContentObserver;",
        "registerContentObserver",
        "(Landroid/database/ContentObserver;)V",
        "Landroid/database/DataSetObserver;",
        "registerDataSetObserver",
        "(Landroid/database/DataSetObserver;)V",
        "requery",
        "respond",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/ContentResolver;",
        "setNotificationUri",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)V",
        "unregisterContentObserver",
        "unregisterDataSetObserver",
        "delegate",
        "Landroid/database/Cursor;",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;

.field private final delegate:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 365
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/support/AutoCloser;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 370
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final deactivate()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 65353
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 65352
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 65351
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 65350
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 65349
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 65346
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 65345
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 65344
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 65343
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 65342
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 65341
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 65340
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 65339
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 65338
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 65336
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .line 65335
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .line 65334
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .line 65333
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 65332
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .line 65330
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 65329
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final move(I)Z
    .locals 1

    .line 65328
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 65327
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 65326
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 65325
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 65324
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 65323
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 65322
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 65321
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final requery()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 65320
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 65319
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 65318
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 65317
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 65316
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 65315
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
