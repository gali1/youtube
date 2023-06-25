.class public final Lzxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvvt;

.field public final c:Lzwt;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field private final m:Lvvt;

.field private final n:Lawxx;

.field private final o:Laaen;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.browserchannel"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzxd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lawxx;Laaen;Ljava/util/Map;Ljava/util/Map;Lvvt;Lvvt;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzxd;->j:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lzxd;->d:Landroid/net/Uri;

    const-string v2, "bind"

    const-string v3, "test"

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lwkt;->D(Landroid/net/Uri;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Lc;->A(Z)V

    iput-object p2, p0, Lzxd;->n:Lawxx;

    iput-object p3, p0, Lzxd;->o:Laaen;

    iput-object p4, p0, Lzxd;->e:Ljava/util/Map;

    iput-object p5, p0, Lzxd;->p:Ljava/util/Map;

    iput-object p6, p0, Lzxd;->b:Lvvt;

    iput-object p7, p0, Lzxd;->m:Lvvt;

    iput-boolean p8, p0, Lzxd;->f:Z

    const/4 p1, 0x1

    iput p1, p0, Lzxd;->k:I

    .line 5
    new-instance p1, Lzwt;

    invoke-direct {p1}, Lzwt;-><init>()V

    iput-object p1, p0, Lzxd;->c:Lzwt;

    iput-boolean v0, p0, Lzxd;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzxd;->l:Z

    iget-object v0, p0, Lzxd;->n:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laank;

    invoke-interface {v0}, Laank;->c()V

    return-void
.end method

.method final declared-synchronized b(Ljava/util/Map;Laans;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzxd;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lzxd;->k:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RID"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "VER"

    const-string v2, "8"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "CVER"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lzxd;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzxd;->g:Ljava/lang/String;

    const-string v2, "SID"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lzxd;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "gsessionid"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-boolean v1, p0, Lzxd;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lzxd;->l:Z

    if-nez v1, :cond_2

    const-string v1, "auth_failure_option"

    const-string v2, "send_error"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lvwe;->c(Ljava/lang/String;)Lvwd;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lzxd;->c(Lvwd;)V

    const-string v1, "UTF-8"

    .line 12
    invoke-static {p1, v1}, Lvwc;->d(Ljava/util/Map;Ljava/lang/String;)Lvwc;

    move-result-object p1

    iput-object p1, v0, Lvwd;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lvwd;->a()Lvwe;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Sending HTTP POST request: %s"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzxd;->m:Lvvt;

    new-instance v1, Lzwy;

    invoke-direct {v1, p0, p2}, Lzwy;-><init>(Lzxd;Laans;)V

    .line 15
    invoke-static {v0, p1, v1}, Laaif;->C(Lvvt;Lvwe;Laans;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lvwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxd;->n:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laank;

    invoke-interface {v0}, Laank;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v1, v0}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzxd;->n:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laank;

    invoke-interface {v0}, Laank;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "X-Goog-PageId"

    .line 4
    invoke-virtual {p1, v1, v0}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lzxd;->o:Laaen;

    if-eqz v0, :cond_2

    const-string v1, "X-YouTube-LoungeId-Token"

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1, v0}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lzxd;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lvwd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzxd;->g:Ljava/lang/String;

    iget-object v1, p0, Lzxd;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GFE Session cookie: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
