.class public final Lpww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lpwv;

.field private static final b:Ljava/lang/Object;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpww;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpvw;Laczr;)Lpwv;
    .locals 5

    .line 1
    sget-object v0, Lpww;->a:Lpwv;

    if-eqz v0, :cond_0

    sget-boolean v0, Lpww;->c:Z

    invoke-static {p0, p1}, Lpww;->b(Lpvw;Laczr;)Z

    move-result v1

    if-eq v0, v1, :cond_6

    :cond_0
    sget-object v0, Lpww;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lpww;->b(Lpvw;Laczr;)Z

    move-result p1

    sget-object v1, Lpww;->a:Lpwv;

    if-eqz v1, :cond_1

    sget-boolean v1, Lpww;->c:Z

    if-eq v1, p1, :cond_5

    :cond_1
    if-eqz p1, :cond_4

    sget-object v1, Lahnr;->a:Lahnr;

    .line 3
    sget-object v2, Lauxg;->a:Lauxg;

    .line 4
    invoke-virtual {v2}, Lauxg;->b()Lauxh;

    move-result-object v2

    invoke-interface {v2}, Lauxh;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lauxg;->a:Lauxg;

    .line 5
    invoke-virtual {v2}, Lauxg;->b()Lauxh;

    move-result-object v2

    invoke-interface {v2}, Lauxh;->o()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lpvw;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, Lpvw;->a:Landroid/content/Context;

    const-string v2, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 7
    invoke-static {v1, v2}, Lode;->k(Landroid/content/Context;Ljava/lang/String;)Locz;

    move-result-object v1

    invoke-virtual {v1}, Locz;->a()Lode;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    :cond_3
    new-instance v2, Lpwt;

    iget-object v3, p0, Lpvw;->a:Landroid/content/Context;

    const-string v4, "COLLECTION_BASIS_VERIFIER"

    .line 9
    invoke-static {v3, v4}, Lode;->k(Landroid/content/Context;Ljava/lang/String;)Locz;

    move-result-object v3

    invoke-virtual {v3}, Locz;->a()Lode;

    move-result-object v3

    iget-object p0, p0, Lpvw;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p0}, Lpwt;-><init>(Lode;Lahpc;Landroid/content/Context;)V

    sput-object v2, Lpww;->a:Lpwv;

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lpxg;

    invoke-direct {p0}, Lpxg;-><init>()V

    sput-object p0, Lpww;->a:Lpwv;

    .line 9
    :goto_0
    sput-boolean p1, Lpww;->c:Z

    .line 10
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    sget-object p0, Lpww;->a:Lpwv;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lpvw;Laczr;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lpws;->a(Lpvw;Laczr;)V

    .line 2
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpvw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0}, Laczr;->p(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    .line 4
    invoke-static {}, Lauxj;->b()V

    .line 5
    sget-object v0, Lauxg;->a:Lauxg;

    .line 6
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->d()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
