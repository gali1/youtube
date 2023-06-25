.class final Lxzd;
.super Lxzj;
.source "PG"


# instance fields
.field private final a:Lahup;

.field private final b:Lyau;

.field private final c:Lyav;

.field private final d:Lajth;

.field private final e:Lpri;

.field private final f:Ljava/lang/String;

.field private final g:Labwj;


# direct methods
.method public constructor <init>(Labwj;Lahup;Lyau;Lyav;Lajth;Lpri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxzj;-><init>()V

    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "entity and metadata cannot both be null"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lxzd;->g:Labwj;

    iput-object p2, p0, Lxzd;->a:Lahup;

    iput-object p3, p0, Lxzd;->b:Lyau;

    iput-object p4, p0, Lxzd;->c:Lyav;

    iput-object p5, p0, Lxzd;->d:Lajth;

    iput-object p6, p0, Lxzd;->e:Lpri;

    iput-object p7, p0, Lxzd;->f:Ljava/lang/String;

    return-void
.end method

.method static b(Labwj;Lahup;Lyau;Lajth;Lpri;)Lxzd;
    .locals 9

    .line 1
    new-instance v8, Lxzd;

    const/4 v4, 0x0

    invoke-interface {p2}, Lyau;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lxzd;-><init>(Labwj;Lahup;Lyau;Lyav;Lajth;Lpri;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lyae;Lsrf;Lahue;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxzd;->g:Labwj;

    iget-object v1, p0, Lxzd;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Labwj;->ab(Lsrf;Ljava/lang/String;)Lybo;

    move-result-object v0

    iget-object v1, v0, Lybo;->d:Lajth;

    iget-object v2, p0, Lxzd;->d:Lajth;

    .line 2
    invoke-static {v1, v2}, Lybl;->c(Lajth;Lajth;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lybo;->b:Lyau;

    iget-object v2, v0, Lybo;->c:Lyav;

    iget-object v3, p0, Lxzd;->b:Lyau;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, Lxzd;->c:Lyav;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-static {v3, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v5, p0, Lxzd;->d:Lajth;

    iget-object v0, v0, Lybo;->d:Lajth;

    .line 5
    invoke-static {v5, v0}, Lybl;->b(Lajth;Lajth;)Lajth;

    move-result-object v0

    iget-object v5, p0, Lxzd;->f:Ljava/lang/String;

    .line 6
    sget v6, Lybv;->a:I

    const/4 v6, 0x4

    .line 7
    :try_start_0
    invoke-static {v5}, Lybv;->d(Ljava/lang/String;)Lamjs;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Lamjs;->b:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_8

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_8

    and-int/lit8 v7, v5, 0x4

    if-nez v7, :cond_8

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    .line 20
    iget-object v5, p0, Lxzd;->b:Lyau;

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot commit metadata without an existing entity"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lybo;->a()Lavns;

    move-result-object v5

    iget-object v6, p0, Lxzd;->b:Lyau;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lxzd;->a:Lahup;

    .line 9
    invoke-static {v7, v1, v6}, Lybl;->a(Lahup;Lyau;Lyau;)Lyau;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    iput-object v6, v5, Lavns;->a:Ljava/lang/Object;

    iget-object v6, p0, Lxzd;->c:Lyav;

    if-nez v6, :cond_5

    move-object v6, v2

    .line 10
    :cond_5
    invoke-virtual {v5, v6}, Lavns;->p(Lyav;)V

    .line 11
    invoke-virtual {v5, v0}, Lavns;->o(Lajth;)V

    .line 12
    invoke-virtual {v5}, Lavns;->n()Lybo;

    move-result-object v0

    if-eqz p3, :cond_7

    if-nez v4, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v3

    iget-object v4, p0, Lxzd;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Lyay;->c(Ljava/lang/String;)V

    iput-object v1, v3, Lyay;->a:Lyau;

    iget-object v1, v0, Lybo;->b:Lyau;

    iput-object v1, v3, Lyay;->b:Lyau;

    .line 14
    invoke-virtual {v3, v2}, Lyay;->d(Lyav;)V

    iget-object v1, v0, Lybo;->c:Lyav;

    .line 15
    invoke-virtual {v3, v1}, Lyay;->b(Lyav;)V

    .line 16
    invoke-virtual {v3}, Lyay;->a()Lyba;

    move-result-object v1

    .line 17
    invoke-virtual {p3, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object p3, p0, Lxzd;->e:Lpri;

    .line 18
    invoke-interface {p3}, Lpri;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Lxzd;->d(Lyae;Lsrf;Lybo;J)V

    return-void

    .line 7
    :catch_0
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid EntityKey"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1

    :cond_9
    return-void
.end method
