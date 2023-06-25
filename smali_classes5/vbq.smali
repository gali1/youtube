.class public final Lvbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbs;
.implements Lvbr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafad;

.field private final c:Lvaj;

.field private final d:Lvgv;

.field private final e:Ljava/lang/String;

.field private final f:Lwgp;

.field private final g:Lxve;

.field private final h:Lxfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxfx;Lafad;Lvaj;Lvgv;Ljava/lang/String;Lwgp;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvbq;->h:Lxfx;

    iput-object p3, p0, Lvbq;->b:Lafad;

    iput-object p4, p0, Lvbq;->c:Lvaj;

    iput-object p5, p0, Lvbq;->d:Lvgv;

    iput-object p6, p0, Lvbq;->e:Ljava/lang/String;

    iput-object p7, p0, Lvbq;->f:Lwgp;

    iput-object p8, p0, Lvbq;->g:Lxve;

    return-void
.end method

.method private final g()Lzsp;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbq;->a:Landroid/app/Activity;

    instance-of v1, v0, Lzso;

    if-eqz v1, :cond_0

    check-cast v0, Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h(Lafad;)Lahup;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "sectionController"

    .line 1
    invoke-static {v0, p0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvbq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbq;->f:Lwgp;

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lanft;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbq;->d:Lvgv;

    invoke-interface {v0}, Lvgv;->dismiss()V

    iget v0, p1, Lanft;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lanft;->e:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanft;->f:Lanev;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lanev;->a:Lanev;

    :cond_1
    iget v0, v0, Lanev;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanft;->f:Lanev;

    if-nez v0, :cond_2

    sget-object v0, Lanev;->a:Lanev;

    :cond_2
    iget-boolean v0, v0, Lanev;->l:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x195ee

    .line 17
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 18
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 19
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x197bd

    .line 20
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 22
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x197bc

    .line 23
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 25
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x197be

    .line 26
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_3
    iget-object v0, p0, Lvbq;->g:Lxve;

    iget-object p1, p1, Lanft;->e:Lajrj;

    .line 28
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lvbq;->h:Lxfx;

    iget v1, p1, Lanft;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Lanft;->f:Lanev;

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Lanev;->a:Lanev;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lvbq;->b:Lafad;

    .line 4
    invoke-static {v2}, Lvbq;->h(Lafad;)Lahup;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    iget-object v0, p1, Lanft;->d:Lanfu;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lanfu;->a:Lanfu;

    :cond_7
    iget v0, v0, Lanfu;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lanft;->d:Lanfu;

    if-nez p1, :cond_8

    sget-object p1, Lanfu;->a:Lanfu;

    :cond_8
    iget v0, p1, Lanfu;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lanfu;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Laljh;

    goto :goto_2

    .line 8
    :cond_9
    sget-object p1, Laljh;->a:Laljh;

    .line 7
    :goto_2
    iget v0, p1, Laljh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 9
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p1, Laljh;->A:Lajpo;

    .line 11
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    .line 12
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    :cond_a
    iget-object v0, p0, Lvbq;->c:Lvaj;

    iget-object v0, v0, Lvaj;->b:Lvat;

    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0, p1}, Lvat;->e(Laljh;)V

    :cond_b
    return-void
.end method

.method public final e(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbq;->f:Lwgp;

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lanfq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbq;->d:Lvgv;

    invoke-interface {v0}, Lvgv;->dismiss()V

    iget v0, p1, Lanfq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lanfq;->f:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanfq;->g:Lanev;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lanev;->a:Lanev;

    :cond_1
    iget v0, v0, Lanev;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanfq;->g:Lanev;

    if-nez v0, :cond_2

    sget-object v0, Lanev;->a:Lanev;

    :cond_2
    iget-boolean v0, v0, Lanev;->l:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x195ee

    .line 16
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 18
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x197bd

    .line 19
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 20
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 21
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x197bc

    .line 22
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 23
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    .line 24
    invoke-direct {p0}, Lvbq;->g()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    const v2, 0x197be

    .line 25
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_3
    iget-object v0, p0, Lvbq;->g:Lxve;

    iget-object p1, p1, Lanfq;->f:Lajrj;

    .line 27
    invoke-interface {v0, p1}, Lxve;->b(Ljava/util/List;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lvbq;->h:Lxfx;

    iget v1, p1, Lanfq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lanfq;->g:Lanev;

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Lanev;->a:Lanev;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lvbq;->b:Lafad;

    .line 4
    invoke-static {v2}, Lvbq;->h(Lafad;)Lahup;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    iget-object v0, p1, Lanfq;->d:Lanfr;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lanfr;->a:Lanfr;

    :cond_7
    iget v0, v0, Lanfr;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lvbq;->c:Lvaj;

    iget-object v2, v0, Lvaj;->b:Lvat;

    if-eqz v2, :cond_d

    iget-boolean v3, p1, Lanfq;->e:Z

    if-eqz v3, :cond_a

    iget-object p1, p1, Lanfq;->d:Lanfr;

    if-nez p1, :cond_8

    sget-object p1, Lanfr;->a:Lanfr;

    :cond_8
    iget v0, p1, Lanfr;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lanfr;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Laljh;

    goto :goto_2

    .line 8
    :cond_9
    sget-object p1, Laljh;->a:Laljh;

    .line 7
    :goto_2
    iget-object v0, p0, Lvbq;->c:Lvaj;

    iget-object v0, v0, Lvaj;->c:Laljh;

    .line 9
    invoke-interface {v2, p1, v0}, Lvat;->g(Laljh;Laljh;)V

    return-void

    .line 8
    :cond_a
    iget-object v0, v0, Lvaj;->c:Laljh;

    iget-object p1, p1, Lanfq;->d:Lanfr;

    if-nez p1, :cond_b

    sget-object p1, Lanfr;->a:Lanfr;

    :cond_b
    iget v3, p1, Lanfr;->b:I

    if-ne v3, v1, :cond_c

    iget-object p1, p1, Lanfr;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Laljh;

    goto :goto_3

    .line 11
    :cond_c
    sget-object p1, Laljh;->a:Laljh;

    .line 12
    :goto_3
    invoke-interface {v2, v0, p1}, Lvat;->f(Laljh;Laljh;)V

    :cond_d
    return-void
.end method
