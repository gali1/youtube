.class public final Ladsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Lavvj;

.field public final b:Ladzx;

.field public final c:Ladzt;

.field public final d:Lweg;

.field public final e:Lxve;

.field public final f:Lawwo;

.field public g:Latbi;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Lqej;

.field private final n:Lzrq;

.field private final o:Lzsp;

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ladzx;Ladzt;Lweg;Lzrq;Lzsp;Lxve;Lqej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Ladsn;->f:Lawwo;

    iput-object p1, p0, Ladsn;->p:Landroid/os/Handler;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladsn;->a:Lavvj;

    iput-object p2, p0, Ladsn;->b:Ladzx;

    iput-object p3, p0, Ladsn;->c:Ladzt;

    iput-object p4, p0, Ladsn;->d:Lweg;

    iput-object p5, p0, Ladsn;->n:Lzrq;

    iput-object p6, p0, Ladsn;->o:Lzsp;

    iput-object p7, p0, Ladsn;->e:Lxve;

    iput-object p8, p0, Ladsn;->m:Lqej;

    const-string p1, ""

    iput-object p1, p0, Ladsn;->k:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ladsn;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsn;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladsn;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladsn;->h:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b(Latbe;Latbh;)V
    .locals 4

    .line 1
    invoke-static {}, Latbd;->a()Latbc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Latbc;->instance:Lajqt;

    .line 3
    check-cast v1, Latbd;

    invoke-static {v1, p1}, Latbd;->c(Latbd;Latbe;)V

    iget-object v1, p0, Ladsn;->o:Lzsp;

    .line 4
    invoke-interface {v1}, Lzsp;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Latbc;->instance:Lajqt;

    .line 6
    check-cast v2, Latbd;

    invoke-static {v2, v1}, Latbd;->j(Latbd;Ljava/lang/String;)V

    iget v1, p2, Latbh;->d:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Latbc;->instance:Lajqt;

    .line 8
    check-cast v2, Latbd;

    invoke-static {v2, v1}, Latbd;->d(Latbd;I)V

    iget-wide v1, p2, Latbh;->c:J

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Latbc;->instance:Lajqt;

    .line 10
    check-cast v3, Latbd;

    invoke-static {v3, v1, v2}, Latbd;->i(Latbd;J)V

    iget v1, p2, Latbh;->g:I

    .line 11
    invoke-static {v1}, Latbg;->a(I)Latbg;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Latbg;->a:Latbg;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Latbc;->instance:Lajqt;

    .line 13
    check-cast v2, Latbd;

    invoke-static {v2, v1}, Latbd;->g(Latbd;Latbg;)V

    iget-wide v1, p2, Latbh;->h:J

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Latbc;->instance:Lajqt;

    .line 15
    check-cast p2, Latbd;

    invoke-static {p2, v1, v2}, Latbd;->f(Latbd;J)V

    iget-object p2, p0, Ladsn;->k:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ladsn;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Latbc;->instance:Lajqt;

    .line 18
    check-cast v1, Latbd;

    invoke-static {v1, p2}, Latbd;->h(Latbd;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Ladsn;->l:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 19
    sget-object p2, Latbe;->c:Latbe;

    if-eq p1, p2, :cond_2

    sget-object p2, Latbe;->d:Latbe;

    if-ne p1, p2, :cond_3

    :cond_2
    iget p1, p0, Ladsn;->l:I

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Latbc;->instance:Lajqt;

    .line 21
    check-cast p2, Latbd;

    invoke-static {p2, p1}, Latbd;->e(Latbd;I)V

    .line 22
    :cond_3
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latbd;

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lanjc;->instance:Lajqt;

    .line 24
    check-cast v0, Lanje;

    invoke-static {v0, p2}, Lanje;->am(Lanje;Latbd;)V

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Ladsn;->n:Lzrq;

    .line 25
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final c(Latbh;Z)V
    .locals 4

    .line 1
    iget v0, p1, Latbh;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Latbh;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Lbyo;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p2, p1, v3}, Lbyo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iput-object v2, p0, Ladsn;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Ladsn;->p:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ladsn;->h(Latbh;)V

    return-void
.end method

.method public final d(Latbh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladsn;->g()V

    .line 2
    invoke-virtual {p0}, Ladsn;->a()V

    iget-object v0, p0, Ladsn;->m:Lqej;

    iget-object v0, v0, Lqej;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lhdv;->i()V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lhdv;->c(I)V

    iget v2, p1, Latbh;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object v2, p1, Latbh;->m:Lamoq;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lafha;->n(Lafhc;)V

    .line 11
    sget-object v0, Latbe;->g:Latbe;

    invoke-virtual {p0, v0, p1}, Ladsn;->b(Latbe;Latbh;)V

    return-void
.end method

.method public final f(Latbh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsn;->c:Ladzt;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ladzt;->aj(I)V

    .line 2
    sget-object v0, Latbe;->f:Latbe;

    invoke-virtual {p0, v0, p1}, Ladsn;->b(Latbe;Latbh;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsn;->p:Landroid/os/Handler;

    new-instance v1, Ladsl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Latbh;)V
    .locals 4

    .line 1
    new-instance v0, Ladrz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ladsn;->h:Ljava/lang/Runnable;

    iget-object v1, p0, Ladsn;->p:Landroid/os/Handler;

    iget p1, p1, Latbh;->f:I

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Latbh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsn;->d:Lweg;

    new-instance v1, Ladsm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ladsm;-><init>(Ladsn;Latbh;I)V

    invoke-virtual {v0, v1}, Lweg;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/32 v3, 0x20000000

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladrq;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladot;->h:Ladot;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladrq;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladot;->h:Ladot;

    .line 12
    invoke-virtual {v1, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 14
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Ladrq;

    invoke-direct {v1, p0, v2}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladot;->h:Ladot;

    check-cast p1, Lavub;

    .line 16
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 20
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladrq;

    invoke-direct {v1, p0, v2}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladot;->h:Ladot;

    .line 23
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
