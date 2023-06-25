.class public final Lacru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsg;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lxyv;

.field private final c:Labzm;

.field private final d:Labmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.*):(.*):(.*)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacru;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxyv;Labmh;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacru;->b:Lxyv;

    iput-object p2, p0, Lacru;->d:Labmh;

    iput-object p3, p0, Lacru;->c:Labzm;

    return-void
.end method

.method private static i(Labzl;Larzn;Lyav;)Lacrw;
    .locals 7

    .line 1
    new-instance v3, Lacmw;

    invoke-direct {v3, p2}, Lacmw;-><init>(Lyav;)V

    new-instance p2, Lacrw;

    .line 2
    invoke-virtual {p1}, Larzn;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lacry;->a:Lahup;

    const-string v0, "transferFailureCount"

    const/4 v1, 0x0

    .line 4
    invoke-interface {v3, v0, v1}, Lacmx;->c(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-virtual {p1}, Larzn;->getTransferState()Larzi;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Larzn;->getFailureReason()Larzk;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Larzn;->getCotn()Ljava/lang/String;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lacrw;-><init>(Labzl;Ljava/lang/String;Lacmx;ILarzi;Larzk;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahpc;
    .locals 4

    .line 1
    iget-object v0, p0, Lacru;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Lacru;->b:Lxyv;

    .line 2
    invoke-interface {v1, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    const-class v3, Larzn;

    .line 4
    invoke-virtual {v2, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larzn;

    if-nez v2, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lxyu;->m(Ljava/lang/String;)Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyav;

    .line 7
    invoke-static {v0, v2, p1}, Lacru;->i(Labzl;Larzn;Lyav;)Lacrw;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labzl;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lacru;->b:Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    iget-object v1, p0, Lacru;->d:Labmh;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lacjq;->d:Lxzb;

    .line 3
    sget-object v4, Larzi;->f:Larzi;

    iget v4, v4, Larzi;->i:I

    int-to-long v4, v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    .line 5
    invoke-static {v3, v5, v4, v1, v2}, Lvsj;->cM(Lxzb;ILjava/lang/Long;Labmh;Ljava/util/List;)V

    sget-object v3, Lacjq;->d:Lxzb;

    sget-object v4, Larzi;->g:Larzi;

    iget v4, v4, Larzi;->i:I

    int-to-long v4, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3}, Labmh;->r(Lxzb;)V

    new-instance v5, Lxyx;

    invoke-direct {v5, v3, v4}, Lxyx;-><init>(Lxzb;Ljava/lang/Long;)V

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1, v2}, Lvsj;->cO(Labmh;Ljava/util/List;)Labbv;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lxyu;->n(Labbv;)Lavux;

    move-result-object v1

    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v5}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v6

    const-class v7, Larzn;

    invoke-virtual {v6, v7}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v6

    invoke-virtual {v6}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larzn;

    .line 14
    invoke-interface {v0, v5}, Lxyu;->m(Ljava/lang/String;)Lavux;

    move-result-object v5

    invoke-virtual {v5}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyav;

    .line 15
    invoke-static {p1, v6, v5}, Lacru;->i(Labzl;Larzn;Lyav;)Lacrw;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c(Lacrw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacru;->h(Lacrw;)V

    return-void
.end method

.method public final d(Lacrw;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lacrw;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lacrw;)V
    .locals 6

    .line 2
    iget-object v0, p1, Lacrw;->l:Labzl;

    sget-object v1, Labzk;->a:Labzl;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lacru;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lacrw;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lacru;->a:Ljava/util/regex/Pattern;

    .line 5
    iget-object v2, p1, Lacrw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x78

    .line 8
    invoke-static {v2, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1
    :cond_3
    iget-object v1, p1, Lacrw;->a:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, p0, Lacru;->b:Lxyv;

    .line 9
    invoke-interface {v2, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v2, Larzn;

    .line 11
    invoke-virtual {v1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzn;

    if-nez v1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {v1}, Larzn;->f()Larzl;

    move-result-object v2

    iget-object v3, p1, Lacrw;->j:Larzi;

    .line 14
    invoke-virtual {v2, v3}, Larzl;->h(Larzi;)V

    iget-object v3, v2, Larzl;->a:Lajqn;

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v3, Larzo;

    sget-object v4, Larzo;->a:Lajrc;

    iget v4, v3, Larzo;->d:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Larzo;->d:I

    const/4 v4, 0x0

    iput v4, v3, Larzo;->i:I

    .line 17
    iget-object v3, p1, Lacrw;->k:Larzk;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Larzl;->f(Larzk;)V

    .line 19
    :cond_5
    iget-object v3, p1, Lacrw;->f:Lacmx;

    iget v4, p1, Lacrw;->i:I

    sget-object v5, Lacry;->a:Lahup;

    const-string v5, "transferFailureCount"

    .line 20
    invoke-interface {v3, v5, v4}, Lacmx;->l(Ljava/lang/String;I)V

    .line 21
    invoke-interface {v0}, Lxyu;->d()Lybe;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v0}, Larzl;->c(Lyaw;)Larzn;

    move-result-object v0

    invoke-interface {v3, v0}, Lybe;->e(Lyau;)V

    .line 23
    invoke-virtual {v1}, Larzn;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lacrw;->f:Lacmx;

    instance-of v2, v1, Lacmw;

    if-eqz v2, :cond_6

    .line 24
    check-cast v1, Lacmw;

    invoke-virtual {v1}, Lacmw;->f()Lyav;

    move-result-object p1

    goto :goto_3

    .line 32
    :cond_6
    iget-object p1, p1, Lacrw;->e:Lacmx;

    .line 25
    check-cast p1, Lacnu;

    check-cast v1, Lacnu;

    new-instance v2, Lacmw;

    .line 26
    sget-object v4, Lyav;->a:Lyav;

    invoke-direct {v2, v4}, Lacmw;-><init>(Lyav;)V

    .line 27
    invoke-virtual {p1}, Lacnu;->f()Lahvr;

    move-result-object v4

    invoke-virtual {v4}, Lahvr;->l()Laiao;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-static {p1, v2, v5}, Lacsk;->a(Lacmx;Lacmx;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v1}, Lacnu;->f()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v1, v2, v4}, Lacsk;->a(Lacmx;Lacmx;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lacmw;->f()Lyav;

    move-result-object p1

    .line 23
    :goto_3
    invoke-interface {v3, v0, p1}, Lybe;->g(Ljava/lang/String;Lyav;)V

    .line 31
    invoke-interface {v3}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lavtv;->ac()V

    return-void
.end method
