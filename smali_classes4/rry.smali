.class public final Lrry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrup;

.field private final c:Lrur;

.field private final d:Lrwf;

.field private final e:Lrrz;

.field private final f:Ljava/util/Set;

.field private final g:Lrmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrry;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lrur;Lrmz;Lrwf;Lrrz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrry;->b:Lrup;

    iput-object p2, p0, Lrry;->c:Lrur;

    iput-object p3, p0, Lrry;->g:Lrmz;

    iput-object p4, p0, Lrry;->d:Lrwf;

    iput-object p5, p0, Lrry;->e:Lrrz;

    iput-object p6, p0, Lrry;->f:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized b(Lrxo;Z)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lrry;->e:Lrrz;

    sget-object v0, Lajku;->L:Lajku;

    .line 2
    invoke-interface {p2, v0}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 4
    invoke-interface {p2}, Lrsa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lrry;->e:Lrrz;

    .line 5
    sget-object p2, Lajku;->K:Lajku;

    invoke-interface {p1, p2}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object p1

    invoke-interface {p1}, Lrsa;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object p2, Lrry;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const-string v0, "AccountCleanupUtil.java"

    const-string v1, "com/google/android/libraries/notifications/internal/accountutil/impl/AccountCleanupUtil"

    const-string v2, "logToClearcut"

    const/16 v3, 0x68

    .line 6
    invoke-interface {p2, v1, v2, v3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string v0, "Account deleted: %s"

    iget-object v1, p1, Lrxo;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lrxo;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lrry;->e:Lrrz;

    .line 8
    sget-object v0, Lajku;->K:Lajku;

    .line 9
    invoke-interface {p2, v0}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object p2

    iget-object p1, p1, Lrxo;->c:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lrsf;

    iput-object p1, v0, Lrsf;->o:Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Lrsa;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lrxo;Z)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    .line 1
    :goto_0
    sget-object v1, Lrry;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    const-string v2, "AccountCleanupUtil.java"

    const-string v3, "com/google/android/libraries/notifications/internal/accountutil/impl/AccountCleanupUtil"

    const-string v4, "deleteAccountData"

    const/16 v5, 0x4a

    invoke-interface {v1, v3, v4, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Notification data deleted: %s"

    invoke-interface {v1, v2, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lrry;->b(Lrxo;Z)V

    iget-object v1, p0, Lrry;->d:Lrwf;

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v2

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v2, v3}, Luxf;->f(I)V

    invoke-virtual {v2}, Luxf;->e()Lrsl;

    move-result-object v2

    .line 4
    invoke-interface {v1, p1, v2}, Lrwf;->d(Lrxo;Lrsl;)V

    iget-object v1, p0, Lrry;->f:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsct;

    .line 6
    invoke-interface {v2}, Lsct;->c()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrry;->c:Lrur;

    .line 7
    invoke-interface {v1, p1}, Lrur;->c(Lrxo;)V

    iget-object v1, p0, Lrry;->g:Lrmz;

    iget-object v1, v1, Lrmz;->b:Ljava/lang/Object;

    check-cast v1, Lrve;

    .line 8
    invoke-virtual {v1, p1}, Lrve;->d(Lrxo;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lrry;->b:Lrup;

    .line 9
    invoke-interface {p1, v0}, Lrup;->h(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
