.class public final Lmtx;
.super Laeze;
.source "PG"

# interfaces
.implements Lafap;


# instance fields
.field private final a:Lwdi;

.field private final b:Laevi;

.field private c:Lafao;


# direct methods
.method public constructor <init>(Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Laevi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laeze;-><init>(Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;)V

    iput-object p4, p0, Lmtx;->a:Lwdi;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmtx;->b:Laevi;

    return-void
.end method

.method private final g(Lafao;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lmtx;->c:Lafao;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmtx;->b:Laevi;

    invoke-virtual {v1, v0, p1}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmtx;->b:Laevi;

    .line 1
    invoke-virtual {v1, v0}, Laevi;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmtx;->b:Laevi;

    .line 2
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lmtx;->c:Lafao;

    return-void
.end method

.method private final l(Laezc;)V
    .locals 2

    .line 1
    sget-object v0, Laejp;->b:Laejp;

    invoke-virtual {p0, v0}, Laeze;->ak(Laejp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lmtx;->g(Lafao;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmtx;->c:Lafao;

    if-nez v0, :cond_1

    iget-object v0, p0, Laeze;->z:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Laffo;->q(Laezc;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lafap;)Lafao;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lafao;->a(Laezc;)Lafao;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lmtx;->g(Lafao;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laeze;->lZ(Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laqim;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laqim;->b:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqim;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final lW(Lead;Laejq;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Laeze;->lW(Lead;Laejq;)V

    new-instance v0, Laeza;

    iget-object v1, p0, Lmtx;->a:Lwdi;

    .line 2
    invoke-interface {v1, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p2}, Laeza;-><init>(Lwgu;ZLandroid/content/Intent;Laejq;)V

    .line 3
    invoke-direct {p0, v0}, Lmtx;->l(Laezc;)V

    return-void
.end method

.method public final lY(Laejp;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Laeze;->ak(Laejp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Laezb;->a()Laezb;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lmtx;->l(Laezc;)V

    .line 3
    invoke-super {p0, p1}, Laeze;->lY(Laejp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 4

    .line 1
    check-cast p1, Laqim;

    .line 2
    invoke-super {p0, p1, p2}, Laeze;->mN(Ljava/lang/Object;Laejq;)V

    iget-object p2, p0, Lmtx;->c:Lafao;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lmtx;->b:Laevi;

    .line 3
    invoke-virtual {v0, p2}, Laevi;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lmtx;->c:Lafao;

    .line 4
    :cond_0
    invoke-virtual {p0}, Laeze;->C()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lmtx;->b:Laevi;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Laqim;->i:Lajrj;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqil;

    iget v3, v2, Laqil;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Laqil;->c:Laqiq;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Laqiq;->a:Laqiq;

    .line 8
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2, v0}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p1}, Laaif;->bK(Laqim;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->lZ(Ljava/util/List;)V

    return-void
.end method

.method public final qk()V
    .locals 1

    .line 1
    sget-object v0, Laejp;->b:Laejp;

    invoke-virtual {p0, v0}, Laeze;->lY(Laejp;)V

    return-void
.end method
