.class public final Lvbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylb;
.implements Lvbi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laelu;

.field private final c:Lafad;

.field private final d:Lvaj;

.field private final e:Lvgv;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:Lwgp;

.field private final i:Lwkn;

.field private final j:Lxfx;

.field private final k:Ltxr;

.field private final l:Laizp;

.field private final m:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxfx;Laizp;Lwkn;Ltxr;Laelu;Lagrw;Lafad;Lvaj;Lvgv;Ljava/lang/String;Ljava/lang/Long;Lwgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvbh;->j:Lxfx;

    iput-object p3, p0, Lvbh;->l:Laizp;

    iput-object p4, p0, Lvbh;->i:Lwkn;

    iput-object p5, p0, Lvbh;->k:Ltxr;

    iput-object p6, p0, Lvbh;->b:Laelu;

    iput-object p8, p0, Lvbh;->c:Lafad;

    iput-object p9, p0, Lvbh;->d:Lvaj;

    iput-object p10, p0, Lvbh;->e:Lvgv;

    iput-object p11, p0, Lvbh;->f:Ljava/lang/String;

    iput-object p12, p0, Lvbh;->g:Ljava/lang/Long;

    iput-object p13, p0, Lvbh;->h:Lwgp;

    iput-object p7, p0, Lvbh;->m:Lagrw;

    return-void
.end method

.method private final i()Lzsp;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbh;->a:Landroid/app/Activity;

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

.method private final j()Lafad;
    .locals 2

    .line 1
    iget-object v0, p0, Lvbh;->c:Lafad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvbh;->k:Ltxr;

    invoke-virtual {v0}, Ltxr;->H()Lahuj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafad;

    :cond_0
    return-object v0
.end method

.method private static k(Lafad;)Lahup;
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
.method public final synthetic a()Lyld;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvbh;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvbh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbh;->e:Lvgv;

    invoke-interface {v0}, Lvgv;->dismiss()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbh;->h:Lwgp;

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lanfm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvbh;->e:Lvgv;

    invoke-interface {v0}, Lvgv;->dismiss()V

    iget-object v0, p1, Lanfm;->d:Lanfn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanfn;->a:Lanfn;

    :cond_0
    iget v1, v0, Lanfn;->b:I

    const v2, 0x9267492

    if-ne v1, v2, :cond_1

    new-instance v1, Lxwx;

    iget-object v0, v0, Lanfn;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lamfx;

    .line 10
    invoke-direct {v1, v0}, Lxwx;-><init>(Lamfx;)V

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v2, 0x3b66809

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, v0, Lanfn;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lalkj;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lalkj;->a:Lalkj;

    .line 3
    :goto_0
    iget-object v1, v1, Lalkj;->c:Laljj;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laljj;->a:Laljj;

    :cond_3
    iget v1, v1, Laljj;->b:I

    const v3, 0x3b6687b

    if-ne v1, v3, :cond_5

    new-instance v1, Lxwx;

    iget v3, v0, Lanfn;->b:I

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Lanfn;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lalkj;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lalkj;->a:Lalkj;

    .line 7
    :goto_1
    invoke-direct {v1, v0}, Lxwx;-><init>(Lalkj;)V

    .line 8
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lahnr;->a:Lahnr;

    .line 10
    :goto_2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lvbh;->j:Lxfx;

    iget v2, p1, Lanfm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object p1, p1, Lanfm;->f:Lanev;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Lanev;->a:Lanev;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 12
    :cond_7
    :goto_3
    invoke-direct {p0}, Lvbh;->j()Lafad;

    move-result-object v2

    invoke-static {v2}, Lvbh;->k(Lafad;)Lahup;

    move-result-object v2

    const v3, 0x7f140261

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lxfx;->P(Lanev;Ljava/util/Map;I)V

    .line 14
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 15
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    check-cast p1, Lajpo;

    .line 17
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lzsn;-><init>([B)V

    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    .line 18
    :cond_8
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvbh;->c:Lafad;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvbh;->k:Ltxr;

    .line 19
    invoke-virtual {v0}, Ltxr;->H()Lahuj;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Lafad;

    aput-object v0, v2, v1

    .line 20
    invoke-static {v2}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafad;

    new-instance v3, Lxfx;

    .line 22
    invoke-direct {v3, v2}, Lxfx;-><init>(Lafad;)V

    instance-of v2, p1, Lamfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvbh;->b:Laelu;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvbh;->m:Lagrw;

    .line 24
    move-object v4, p1

    check-cast v4, Lamfx;

    .line 25
    invoke-virtual {v2, v4}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v2, v1}, Lxfx;->K(Ljava/lang/Object;Z)V

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual {v3, p1, v1}, Lxfx;->K(Ljava/lang/Object;Z)V

    goto :goto_5

    .line 26
    :cond_b
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lanfm;->f:Lanev;

    if-nez v0, :cond_c

    .line 27
    sget-object v0, Lanev;->a:Lanev;

    :cond_c
    iget v0, v0, Lanev;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    iget-object p1, p1, Lanfm;->f:Lanev;

    if-nez p1, :cond_d

    sget-object p1, Lanev;->a:Lanev;

    :cond_d
    iget-boolean p1, p1, Lanev;->l:Z

    if-eqz p1, :cond_e

    .line 28
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x195ee

    .line 29
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 30
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 31
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x197bd

    .line 32
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 34
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x197bc

    .line 35
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 37
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x197be

    .line 38
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 39
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_e
    return-void
.end method

.method public final g(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbh;->h:Lwgp;

    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lanfj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvbh;->e:Lvgv;

    invoke-interface {v0}, Lvgv;->dismiss()V

    iget v0, p1, Lanfj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lanfj;->g:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 26
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanfj;->h:Lanev;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lanev;->a:Lanev;

    :cond_1
    iget v0, v0, Lanev;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p1, p1, Lanfj;->h:Lanev;

    if-nez p1, :cond_2

    sget-object p1, Lanev;->a:Lanev;

    :cond_2
    iget-boolean p1, p1, Lanev;->l:Z

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x195ee

    .line 29
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 30
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 31
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x197bd

    .line 32
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 34
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x197bc

    .line 35
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 36
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 37
    invoke-direct {p0}, Lvbh;->i()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0x197be

    .line 38
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 39
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p1, Lanfj;->d:Lanfk;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lanfk;->a:Lanfk;

    :cond_5
    iget v0, v0, Lanfk;->b:I

    const v1, 0x9267492

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lvbh;->d:Lvaj;

    iget-object v0, v0, Lvaj;->b:Lvat;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lvbh;->l:Laizp;

    iget-object v0, v0, Laizp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Laeus;

    const-string v2, "commentThreadMutator"

    .line 4
    invoke-virtual {v0, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvat;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 3
    :goto_1
    iget-object v2, p0, Lvbh;->j:Lxfx;

    iget v3, p1, Lanfj;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v1, p1, Lanfj;->h:Lanev;

    if-nez v1, :cond_8

    .line 5
    sget-object v1, Lanev;->a:Lanev;

    .line 6
    :cond_8
    invoke-direct {p0}, Lvbh;->j()Lafad;

    move-result-object v3

    invoke-static {v3}, Lvbh;->k(Lafad;)Lahup;

    move-result-object v3

    const v4, 0x7f140a19

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lxfx;->P(Lanev;Ljava/util/Map;I)V

    iget-object v1, p1, Lanfj;->d:Lanfk;

    if-nez v1, :cond_9

    sget-object v2, Lanfk;->a:Lanfk;

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    iget v2, v2, Lanfk;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_f

    if-eqz v0, :cond_f

    iget-boolean v2, p1, Lanfj;->e:Z

    if-eqz v2, :cond_c

    if-nez v1, :cond_a

    sget-object v1, Lanfk;->a:Lanfk;

    :cond_a
    iget v2, v1, Lanfk;->b:I

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Lanfk;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laljh;

    goto :goto_3

    .line 12
    :cond_b
    sget-object v1, Laljh;->a:Laljh;

    .line 11
    :goto_3
    iget-object v2, p0, Lvbh;->d:Lvaj;

    iget-object v2, v2, Lvaj;->c:Laljh;

    .line 13
    invoke-interface {v0, v1, v2}, Lvat;->g(Laljh;Laljh;)V

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    .line 12
    sget-object v1, Lanfk;->a:Lanfk;

    :cond_d
    iget v2, v1, Lanfk;->b:I

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Lanfk;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Laljh;

    goto :goto_4

    .line 9
    :cond_e
    sget-object v1, Laljh;->a:Laljh;

    .line 10
    :goto_4
    invoke-interface {v0, v1}, Lvat;->b(Laljh;)V

    .line 13
    :cond_f
    :goto_5
    iget-object v0, p1, Lanfj;->h:Lanev;

    if-nez v0, :cond_10

    .line 14
    sget-object v0, Lanev;->a:Lanev;

    :cond_10
    iget v0, v0, Lanev;->i:I

    .line 15
    invoke-static {v0}, Lalix;->a(I)Lalix;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lalix;->a:Lalix;

    :cond_11
    sget-object v1, Lalix;->a:Lalix;

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lvbh;->l:Laizp;

    iget-object v1, p0, Lvbh;->d:Lvaj;

    iget-object v1, v1, Lvaj;->c:Laljh;

    iget-object v1, v1, Laljh;->i:Ljava/lang/String;

    iget-object v2, p1, Lanfj;->h:Lanev;

    if-nez v2, :cond_12

    sget-object v3, Lanev;->a:Lanev;

    goto :goto_6

    :cond_12
    move-object v3, v2

    :goto_6
    iget-wide v3, v3, Lanev;->j:J

    if-nez v2, :cond_13

    sget-object v2, Lanev;->a:Lanev;

    :cond_13
    iget v2, v2, Lanev;->i:I

    invoke-static {v2}, Lalix;->a(I)Lalix;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lalix;->a:Lalix;

    .line 16
    :cond_14
    invoke-virtual {v0, v1, v3, v4, v2}, Laizp;->N(Ljava/lang/String;JLalix;)V

    iget v0, p1, Lanfj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvbh;->l:Laizp;

    iget-object v1, p0, Lvbh;->d:Lvaj;

    iget-object v1, v1, Lvaj;->c:Laljh;

    iget-object v1, v1, Laljh;->i:Ljava/lang/String;

    iget-object p1, p1, Lanfj;->f:Laqkk;

    if-nez p1, :cond_15

    .line 17
    sget-object p1, Laqkk;->a:Laqkk;

    :cond_15
    iget-object v2, v0, Laizp;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Laizp;->Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    check-cast v2, Laetj;

    invoke-virtual {v2, v3}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object v2

    check-cast v2, Lvji;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lvji;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Laqkn;

    .line 20
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Laqkn;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqkn;->j:Laqkk;

    iget p1, v3, Laqkn;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Laqkn;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqkn;

    new-instance v2, Lvji;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v3, v4}, Lvji;-><init>(Ljava/lang/Object;J)V

    iget-object p1, v0, Laizp;->c:Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Laizp;->Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Laetj;

    invoke-virtual {p1, v0, v2}, Laetj;->d(Landroid/net/Uri;Laeth;)V

    :cond_16
    return-void

    .line 4
    :cond_17
    iget-object v0, p0, Lvbh;->i:Lwkn;

    .line 25
    invoke-virtual {v0, p1}, Lwkn;->d(Lanfj;)V

    return-void
.end method
