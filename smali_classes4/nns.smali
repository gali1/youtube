.class public final Lnns;
.super Lbtg;
.source "PG"

# interfaces
.implements Lbul;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lbul;

.field private final d:J

.field private final e:I

.field private f:J

.field private g:Landroid/net/Uri;

.field private h:Lbtu;

.field private i:Landroid/net/Uri;

.field private j:J

.field private k:Z

.field private final l:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|&)rn=[0-9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnns;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbul;IJLnnu;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    iput-object p1, p0, Lnns;->c:Lbul;

    iput p2, p0, Lnns;->e:I

    iput-wide p3, p0, Lnns;->d:J

    iput-object p5, p0, Lnns;->l:Lnnu;

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnns;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnns;->j:J

    return-void
.end method

.method private final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnns;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnns;->j:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lnns;->e:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lnns;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lnns;->e:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnnr;

    iget-object p2, p0, Lnns;->h:Lbtu;

    .line 2
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0, v1}, Lnnr;-><init>(Lbtu;J)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnns;->c:Lbul;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbul;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lbtg;->g(I)V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lnns;->o()V

    .line 6
    throw p1
.end method

.method public final b(Lbtu;)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnns;->f:J

    iget-object v2, p0, Lnns;->i:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lnns;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnns;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lnns;->n()V

    .line 3
    :cond_0
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnns;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lnns;->n()V

    .line 5
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lnns;->g:Landroid/net/Uri;

    .line 6
    :cond_1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnns;->i:Landroid/net/Uri;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnns;->l:Lnnu;

    invoke-interface {v2}, Lnnu;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rn="

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    sget-object v3, Lnns;->b:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "$1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "&"

    .line 13
    invoke-static {v2, v1, v3}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lbtg;->i(Lbtu;)V

    iput-object p1, p0, Lnns;->h:Lbtu;

    :try_start_0
    iget-object v0, p0, Lnns;->c:Lbul;

    .line 17
    invoke-interface {v0, p1}, Lbul;->b(Lbtu;)J

    move-result-wide v0

    iget-object v2, p0, Lnns;->i:Landroid/net/Uri;

    if-nez v2, :cond_6

    iget-object v2, p0, Lnns;->c:Lbul;

    .line 18
    invoke-interface {v2}, Lbul;->c()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lnns;->i:Landroid/net/Uri;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lnns;->j:J

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lbtg;->j(Lbtu;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnns;->k:Z
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0}, Lnns;->o()V

    .line 22
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnns;->c:Lbul;

    invoke-interface {v0}, Lbul;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnns;->c:Lbul;

    invoke-interface {v0}, Lbul;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnns;->c:Lbul;

    invoke-interface {v1}, Lbul;->f()V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lnns;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbtg;->h()V

    iput-boolean v0, p0, Lnns;->k:Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lnns;->o()V

    .line 3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v2, p0, Lnns;->k:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbtg;->h()V

    iput-boolean v0, p0, Lnns;->k:Z

    .line 5
    :goto_1
    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnns;->c:Lbul;

    invoke-interface {v0}, Lbul;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnns;->c:Lbul;

    invoke-interface {v0}, Lbul;->l()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnns;->c:Lbul;

    invoke-interface {v0, p1, p2}, Lbul;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
