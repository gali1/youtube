.class public final Laabm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laago;

.field private final b:Lzvt;

.field private c:Lahpd;

.field private final d:Ljava/lang/Object;

.field private e:Lahpd;

.field private final f:Ljava/lang/Object;

.field private final g:Laaif;


# direct methods
.method public constructor <init>(Laago;Laaif;Lzvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabm;->a:Laago;

    iput-object p2, p0, Laabm;->g:Laaif;

    iput-object p3, p0, Laabm;->b:Lzvt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabm;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabm;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laabj;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-static {}, Laabj;->a()Lackd;

    move-result-object v0

    iget-object v1, p0, Laabm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laabm;->c:Lahpd;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lahpd;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Laabm;->c:Lahpd;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Laabj;

    iget-object p1, p1, Laabj;->a:Laaix;

    if-nez p1, :cond_1

    iget-object v2, p0, Laabm;->b:Lzvt;

    .line 8
    invoke-virtual {v2}, Lzvt;->aW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Laabm;->a:Laago;

    iget-object v2, p0, Laabm;->g:Laaif;

    .line 9
    invoke-virtual {v2}, Laaif;->a()Z

    move-result v2

    .line 10
    invoke-virtual {p1, v2}, Laago;->e(Z)Laaix;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 11
    sget-object p1, Laaix;->a:Laaix;

    :cond_2
    iput-object p1, v0, Lackd;->a:Ljava/lang/Object;

    iget-object p1, p0, Laabm;->c:Lahpd;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Laabj;

    iget-object p1, p1, Laabj;->b:Lj$/util/Optional;

    .line 13
    invoke-virtual {v0, p1}, Lackd;->f(Lj$/util/Optional;)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Laabm;->a:Laago;

    iget-object v2, p0, Laabm;->g:Laaif;

    .line 5
    invoke-virtual {v2}, Laaif;->a()Z

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Laago;->e(Z)Laaix;

    move-result-object p1

    iput-object p1, v0, Lackd;->a:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Laabm;->c:Lahpd;

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lackd;->e()Laabj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Laabl;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Laabm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laabm;->e:Lahpd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lahpd;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laabm;->e:Lahpd;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Laabl;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object p1

    invoke-virtual {p1}, Laabk;->a()Laabl;

    move-result-object p1

    .line 7
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Laabj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laabm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    iput-object p1, p0, Laabm;->c:Lahpd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Ljava/lang/String;Laabl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Laabm;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Laabm;->e:Lahpd;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
