.class public final Lrzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrze;


# static fields
.field public static final a:Laicf;

.field private static final d:J

.field private static final e:J


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private final f:Landroid/content/Context;

.field private final g:Lpri;

.field private final h:Laxes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrzk;->a:Laicf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrzk;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrzk;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Laxes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzk;->f:Landroid/content/Context;

    iput-object p2, p0, Lrzk;->g:Lpri;

    iput-object p3, p0, Lrzk;->h:Laxes;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrzk;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrzk;->c:Ljava/util/Map;

    return-void
.end method

.method private final g(Landroid/accounts/Account;Ljava/lang/String;)Lrzh;
    .locals 3

    .line 1
    iget-object v0, p0, Lrzk;->f:Landroid/content/Context;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0, p1, p2, v1}, Lnvy;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrzh;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrzk;->g:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    invoke-direct {p2, v0, v1, v2, p1}, Lrzh;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    return-object p2
.end method

.method private final h(Lrzh;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lrzh;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lrzh;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p1, p0, Lrzk;->g:Lpri;

    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lrzk;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lrzk;->g:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    iget-wide v4, p1, Lrzh;->b:J

    sub-long/2addr v2, v4

    sget-wide v4, Lrzk;->e:J

    sget-wide v6, Lrzk;->d:J

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lawzu;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrzi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrzi;

    .line 1
    iget v1, v0, Lrzi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrzi;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lrzi;

    invoke-direct {v0, p0, p3}, Lrzi;-><init>(Lrzk;Lawzu;)V

    .line 1
    :goto_0
    iget-object p3, v0, Lrzi;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lrzi;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    const-string p3, "com.google"

    new-instance v2, Lrzg;

    new-instance v4, Landroid/accounts/Account;

    .line 3
    invoke-direct {v4, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, p2}, Lrzg;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    new-instance p1, Laxci;

    invoke-direct {p1}, Laxci;-><init>()V

    iget-object p2, p0, Lrzk;->c:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lrzk;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxdr;

    if-nez p3, :cond_3

    iget-object p3, p0, Lrzk;->h:Laxes;

    new-instance v4, Lrzj;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, p0, v2, v5}, Lrzj;-><init>(Lrzk;Lrzg;Lawzu;)V

    .line 6
    invoke-static {p3, v4}, Laxao;->j(Laxes;Laxbk;)Laxdr;

    move-result-object p3

    iget-object v4, p0, Lrzk;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object p3, p1, Laxci;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    iget-object p1, p1, Laxci;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laxdr;

    iput v3, v0, Lrzi;->c:I

    .line 10
    invoke-virtual {p1, v0}, Laxdr;->j(Lawzu;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Lawyf;

    iget-object p1, p3, Lawyf;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lawyf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Lrzh;

    new-instance p2, Lrzc;

    iget-object p1, p1, Lrzh;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lrzc;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lsma;->aF(Ljava/lang/Throwable;)Lsma;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrzk;->f:Landroid/content/Context;

    const-string v1, "accountName must be provided"

    .line 2
    invoke-static {p1, v1}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v1}, Lpda;->bo(Ljava/lang/String;)V

    const v1, 0x802c80

    .line 4
    invoke-static {v0, v1}, Lnvy;->h(Landroid/content/Context;I)V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    .line 6
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "^^_account_id_^^"

    .line 7
    invoke-static {v0, v2, p1, v1}, Lnvy;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lsma;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google"

    new-instance v1, Landroid/accounts/Account;

    .line 2
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrzg;

    const-string v0, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 3
    invoke-direct {p1, v1, v0}, Lrzg;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object v2, p0, Lrzk;->b:Ljava/util/Map;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {}, Lavbp;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lrzk;->e(Lrzg;)Lrzh;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1, v0}, Lrzk;->g(Landroid/accounts/Account;Ljava/lang/String;)Lrzh;

    move-result-object v3

    .line 7
    :goto_0
    invoke-direct {p0, v3}, Lrzk;->h(Lrzh;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lrzk;->a:Laicf;

    invoke-virtual {v4}, Laicd;->m()Laibo;

    move-result-object v4

    const-string v5, "Token for [%s, %s] is invalid with expiration %s, refreshing..."

    .line 8
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, v3, Lrzh;->c:Ljava/lang/Long;

    .line 9
    invoke-interface {v4, v5, v6, v0, v7}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Lrzk;->f(Lrzh;)V

    .line 11
    invoke-static {}, Lavbp;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lrzk;->d(Lrzg;)Lrzh;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, v1, v0}, Lrzk;->g(Landroid/accounts/Account;Ljava/lang/String;)Lrzh;

    move-result-object v3

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lrzk;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string v4, "Returning valid token for [%s, %s] with expiration %s"

    .line 14
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v3, Lrzh;->c:Ljava/lang/Long;

    .line 15
    invoke-interface {p1, v4, v1, v0, v5}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrzc;

    iget-object v0, v3, Lrzh;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lrzc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {p1}, Lsma;->aF(Ljava/lang/Throwable;)Lsma;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final d(Lrzg;)Lrzh;
    .locals 2

    .line 1
    iget-object v0, p1, Lrzg;->a:Landroid/accounts/Account;

    iget-object v1, p1, Lrzg;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lrzk;->g(Landroid/accounts/Account;Ljava/lang/String;)Lrzh;

    move-result-object v0

    iget-object v1, p0, Lrzk;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lrzg;)Lrzh;
    .locals 2

    .line 1
    iget-object v0, p0, Lrzk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzh;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lrzk;->h(Lrzh;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lrzk;->f(Lrzh;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lrzk;->d(Lrzg;)Lrzh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzk;->f:Landroid/content/Context;

    iget-object p1, p1, Lrzh;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lnvy;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
