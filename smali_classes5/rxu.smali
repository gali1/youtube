.class public final Lrxu;
.super Lddu;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxu;->b:Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lddu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT)"

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8c44ffa0f5329f11b82f8e9879795990\')"

    .line 3
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ldem;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `gnp_accounts`"

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lrxu;->b:Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;

    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ldem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxu;->b:Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;

    iput-object p1, v0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->a:Ldem;

    iget-object v0, p0, Lrxu;->b:Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;

    invoke-virtual {v0, p1}, Lddt;->m(Ldem;)V

    iget-object v0, p0, Lrxu;->b:Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    .line 3
    invoke-virtual {v1, p1}, Lbgj;->b(Ldem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ldem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbgk;->g(Ldem;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxu;->b:Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;

    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ldem;)Lgyv;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lddz;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v8}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "account_specific_id"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "account_specific_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "account_type"

    const-string v5, "INTEGER"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "account_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "obfuscated_gaia_id"

    const-string v5, "TEXT"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "obfuscated_gaia_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "actual_account_name"

    const-string v5, "TEXT"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "actual_account_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "registration_status"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "registration_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "registration_id"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "registration_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "sync_sources"

    const-string v5, "TEXT"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sync_sources"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "representative_target_id"

    const-string v5, "TEXT"

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "representative_target_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "0"

    new-instance v1, Lddz;

    const-string v4, "sync_version"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sync_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "0"

    new-instance v1, Lddz;

    const-string v4, "last_registration_time_ms"

    const-string v5, "INTEGER"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_registration_time_ms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "0"

    new-instance v1, Lddz;

    const-string v4, "last_registration_request_hash"

    const-string v5, "INTEGER"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_registration_request_hash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "0"

    new-instance v1, Lddz;

    const-string v4, "first_registration_version"

    const-string v5, "INTEGER"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "first_registration_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lddz;

    const-string v4, "internal_target_id"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lddz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "internal_target_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    .line 17
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lded;

    const-string v5, "gnp_accounts"

    invoke-direct {v4, v5, v0, v1, v3}, Lded;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    invoke-static {p1, v5}, Lbgm;->k(Ldem;Ljava/lang/String;)Lded;

    move-result-object p1

    .line 19
    invoke-virtual {v4, p1}, Lded;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgyv;

    const-string v1, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n"

    const-string v3, "\n Found:\n"

    .line 20
    invoke-static {p1, v4, v1, v3}, Lc;->cm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lgyv;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lgyv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgyv;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
