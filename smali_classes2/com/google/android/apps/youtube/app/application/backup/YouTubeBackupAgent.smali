.class public Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;
.super Lvqh;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;

.field private static final f:Ljava/util/Map;


# instance fields
.field public b:Lxvu;

.field public c:Lyhu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lgfh;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lgnx;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lacwu;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lacwv;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Ltvz;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lvsj;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lachs;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lafwc;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Laasa;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lmzh;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Llki;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-class v2, Lgbu;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-class v2, Lmkk;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-class v2, Lhnj;

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "youtube"

    .line 2
    sget-object v2, Lfwi;->a:Lpqy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvqh;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    const-string v0, "youtube"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "got_future_restore"

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Lyhu;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "enable_backup_and_restore"

    .line 1
    invoke-virtual {p0, v0}, Lyhu;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final h()Ljava/io/File;
    .locals 1

    const-string v0, "identity.db"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "identity.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final j(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Laigf;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Unable to copy identity database."

    .line 2
    invoke-static {p0}, Lwha;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Unable to delete identity database file from files directory."

    .line 2
    invoke-static {p0}, Lwha;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lahuj;
    .locals 4

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laaif;->cd(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lacxj;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "player"

    const-string v3, "backed_up_player_settings.pb"

    .line 5
    invoke-static {v1, v2, v3}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pivotbar_proto.pb"

    const-string v3, "commonui"

    .line 7
    invoke-static {v1, v3, v2}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "topbar_proto.pb"

    .line 9
    invoke-static {v1, v3, v2}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgsn;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "theme_proto.pb"

    .line 12
    invoke-static {v1, v3, v2}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgbu;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmkk;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:Lxvu;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->m:Lapic;

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lapic;->a:Lapic;

    :cond_0
    iget-object v1, v1, Lapic;->f:Laqqe;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Laqqe;->a:Laqqe;

    :cond_1
    iget-boolean v1, v1, Laqqe;->g:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "offline"

    const-string v3, "offlinemainbackedup.pb"

    .line 19
    invoke-static {v1, v2, v3}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Lyhu;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lyhu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->h()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->i()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->j(Ljava/io/File;Ljava/io/File;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lvqh;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k(Ljava/io/File;)V

    return-void
.end method

.method public final onCreate()V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x2710

    if-ge v2, v4, :cond_5

    if-nez v3, :cond_0

    .line 10
    sget-object v2, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 1
    :cond_0
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_2

    .line 2
    :cond_1
    instance-of v4, v3, Landroid/app/Service;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_2

    .line 3
    :cond_2
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_3
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v2, Lahnr;->a:Lahnr;

    .line 10
    :goto_2
    new-instance v3, Lvzt;

    const-class v4, Lfwf;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lvzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v2

    sget-object v3, Ltms;->e:Ltms;

    .line 11
    invoke-virtual {v2, v3}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "Skipping auto-backup due to unknown component"

    .line 12
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwf;

    invoke-interface {v2, p0}, Lfwf;->uu(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Lyhu;

    .line 14
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lyhu;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15
    new-instance v2, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "persistent_backup_agent_helper"

    aput-object v5, v4, v1

    invoke-direct {v2, p0, v4}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v4, "persistent_backup_agent_helper_prefs"

    invoke-virtual {p0, v4, v2}, Lpra;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 16
    invoke-virtual {p0}, Lvqh;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lwcj;->j(Landroid/content/Context;Z)Lsoh;

    move-result-object v2

    iput-object v2, p0, Lvqh;->d:Lsoh;

    .line 18
    invoke-static {}, Lajad;->dh()Lajad;

    move-result-object v2

    iput-object v2, p0, Lvqh;->e:Lajad;

    .line 19
    invoke-virtual {p0}, Lvqh;->a()Lahuj;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lahyq;

    iget v5, v4, Lahyq;->c:I

    .line 20
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 19
    :goto_3
    iget v7, v4, Lahyq;->c:I

    if-ge v6, v7, :cond_9

    .line 21
    invoke-virtual {p0}, Lvqh;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lvqh;->d:Lsoh;

    invoke-virtual {v2, v6}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 22
    invoke-static {}, Lsze;->b()Lsze;

    move-result-object v10

    invoke-virtual {v10}, Lsze;->c()V

    .line 23
    :try_start_0
    invoke-virtual {v8, v9, v10}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    const-string v8, "Failed to find the file from given uri"

    .line 27
    invoke-static {v8, v7}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_8

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v0

    .line 30
    :goto_4
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_9
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    invoke-virtual {p0}, Lvqh;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v2, "protodatastore"

    .line 32
    invoke-virtual {p0, v2, v0}, Lvqh;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 33
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "identity.db"

    aput-object v3, v2, v1

    invoke-direct {v0, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "DATABASES"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    :cond_a
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Lyhu;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lyhu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lwht;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-le p2, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_2

    const-string p1, "youtube"

    const/4 p3, 0x0

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "got_future_restore"

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "future_restore_version"

    .line 13
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Restore from future version skipped - will trigger a manual restore at next update."

    .line 15
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lvqh;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    const-string p1, "Restore initiated."

    .line 5
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->i()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->h()Ljava/io/File;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->j(Ljava/io/File;Ljava/io/File;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k(Ljava/io/File;)V

    return-void
.end method
