.class public Ladrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field private final a:Ladre;

.field private b:Z

.field private c:Ladud;

.field public final e:Ladrg;


# direct methods
.method public constructor <init>(Ladrg;Ladre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladrl;->e:Ladrg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladrl;->a:Ladre;

    return-void
.end method

.method private final b(Laqgc;)V
    .locals 3

    iget-object v0, p0, Ladrl;->a:Ladre;

    iget-object v1, v0, Ladre;->a:Laett;

    check-cast v1, Laeuk;

    .line 1
    invoke-virtual {v1}, Laeuk;->t()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ladre;->b(Laqgc;)V

    .line 1
    :goto_0
    iget-object v0, p0, Ladrl;->e:Ladrg;

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Ladrg;->o(IZI)V

    iget-object v0, p0, Ladrl;->e:Ladrg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laqgc;->g:Lajpo;

    .line 5
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Ladrg;->e:[B

    return-void
.end method


# virtual methods
.method protected a(Ladud;)I
    .locals 1

    .line 1
    sget-object v0, Ladud;->i:Ladud;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Ladud;->j:Ladud;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrl;->a:Ladre;

    iget-object v0, v0, Ladre;->a:Laett;

    invoke-interface {v0}, Laett;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladrl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lacya;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladrl;->b:Z

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v1

    sget-object v2, Ladtt;->c:Ladtt;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v1

    sget-object v2, Ladtt;->h:Ladtt;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->c:Ladtt;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Ladrl;->b:Z

    if-eq v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ladrl;->m()V

    :cond_2
    return-void
.end method

.method public final f(Laczd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_4

    iget-object v0, p1, Laqfw;->i:Laqft;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqft;->a:Laqft;

    :cond_0
    iget v0, v0, Laqft;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqfw;->i:Laqft;

    if-nez p1, :cond_1

    sget-object p1, Laqft;->a:Laqft;

    :cond_1
    iget-object p1, p1, Laqft;->c:Laqgc;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laqgc;->a:Laqgc;

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ladrl;->b(Laqgc;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ladrl;->i()V

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ladrl;->m()V

    return-void
.end method

.method public final h(Laczn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrl;->c:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    iput-object p1, p0, Ladrl;->c:Ladud;

    .line 3
    invoke-virtual {p0}, Ladrl;->m()V

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladrl;->b(Laqgc;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrl;->e:Ladrg;

    invoke-virtual {p0}, Ladrl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladrl;->c:Ladud;

    .line 2
    invoke-virtual {p0, v1}, Ladrl;->a(Ladud;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ladrg;->m(I)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladrl;->h(Laczn;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczd;

    invoke-virtual {p0, p2}, Ladrl;->f(Laczd;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladrl;->d(Lacya;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Lacya;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczd;

    aput-object p1, p2, v1

    const-class p1, Laczn;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v3

    const-wide/32 v4, 0x8000000

    .line 3
    invoke-static {v3, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v3

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Ladrk;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ladrk;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladot;->f:Ladot;

    .line 6
    invoke-virtual {v2, v6, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v1, v7

    .line 7
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 8
    invoke-virtual {v2}, Lavgc;->eU()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object v2

    new-instance v8, Ladrk;

    invoke-direct {v8, p0, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Ladot;->f:Ladot;

    .line 10
    invoke-virtual {v2, v8, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v8

    .line 13
    invoke-static {v8, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v8

    .line 14
    invoke-virtual {v2, v8}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v8

    .line 15
    invoke-virtual {v2, v8}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v8, Ladrk;

    invoke-direct {v8, p0, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Ladot;->f:Ladot;

    .line 16
    invoke-virtual {v2, v8, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v3

    .line 17
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 18
    invoke-virtual {v2}, Lavgc;->eT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v2, Ladrk;

    invoke-direct {v2, p0, v0}, Ladrk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->f:Ladot;

    check-cast p1, Lavub;

    .line 20
    invoke-virtual {p1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lagrb;->d()Lavub;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 24
    invoke-static {p1, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v7}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v2, Ladrk;

    invoke-direct {v2, p0, v0}, Ladrk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->f:Ladot;

    .line 27
    invoke-virtual {p1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_1
    aput-object p1, v1, v6

    return-object v1
.end method
