.class final Lruv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lruv;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "accounts.notifications.db"

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lruv;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "onCreate"

    const/16 v2, 0x4b

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeAccountSQLiteHelper"

    const-string v4, "ChimeAccountSQLiteHelper.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Creating SQLite Database [%s]"

    const-string v2, "accounts.notifications.db"

    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE accounts(_id INTEGER PRIMARY KEY,account_name TEXT UNIQUE NOT NULL,obfuscated_gaia_id TEXT,sync_version INTEGER NOT NULL DEFAULT(0),page_version INTEGER NOT NULL DEFAULT(0),registration_status INTEGER NOT NULL DEFAULT(0),last_registration_time_ms INTEGER NOT NULL DEFAULT(0),last_registration_request_hash INTEGER NOT NULL DEFAULT(0),first_registration_version INTEGER NOT NULL DEFAULT(0),internal_target_id TEXT NOT NULL DEFAULT(\'\'),representative_target_id TEXT NOT NULL DEFAULT(\'\'));"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lruv;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 1
    sget-object v0, Lruv;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "onUpgrade"

    const/16 v2, 0x53

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeAccountSQLiteHelper"

    const-string v4, "ChimeAccountSQLiteHelper.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    const-string v3, "accounts.notifications.db"

    .line 1
    invoke-interface {v0, v2, v3, v1, p3}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS accounts"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE accounts(_id INTEGER PRIMARY KEY,account_name TEXT UNIQUE NOT NULL,obfuscated_gaia_id TEXT,sync_version INTEGER NOT NULL DEFAULT(0),page_version INTEGER NOT NULL DEFAULT(0),registration_status INTEGER NOT NULL DEFAULT(0),last_registration_time_ms INTEGER NOT NULL DEFAULT(0),last_registration_request_hash INTEGER NOT NULL DEFAULT(0),first_registration_version INTEGER NOT NULL DEFAULT(0),internal_target_id TEXT NOT NULL DEFAULT(\'\'),representative_target_id TEXT NOT NULL DEFAULT(\'\'));"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x3

    const-string v0, "INTEGER NOT NULL DEFAULT(0)"

    const-string v1, "accounts"

    if-ge p2, p3, :cond_1

    const-string p2, "last_registration_time_ms"

    .line 5
    invoke-static {p1, v1, p2, v0}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    const-string p2, "last_registration_request_hash"

    .line 6
    invoke-static {p1, v1, p2, v0}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v2, "first_registration_version"

    aput-object v2, p2, p3

    .line 7
    invoke-static {p1, v1, p2}, Lrvg;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-static {p1, v1, v2, v0}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x6

    if-lt p2, p3, :cond_4

    return-void

    :cond_4
    :goto_0
    const-string p2, "internal_target_id"

    const-string p3, "TEXT NOT NULL DEFAULT(\'\')"

    .line 9
    invoke-static {p1, v1, p2, p3}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "representative_target_id"

    .line 10
    invoke-static {p1, v1, p2, p3}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
