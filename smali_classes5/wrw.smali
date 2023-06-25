.class public final Lwrw;
.super Lwlq;
.source "PG"

# interfaces
.implements Lwrt;
.implements Lwoh;


# instance fields
.field public final a:Lbv;

.field final b:Lavvj;

.field public c:I

.field public final d:Lajad;

.field private final e:Lxiu;

.field private final f:Lxhk;

.field private final g:Lwpg;

.field private final h:Lavuw;

.field private final i:Ljava/util/Map;

.field private j:Lj$/util/Optional;

.field private final k:Lagjo;


# direct methods
.method public constructor <init>(Lbv;Lxiu;Lxhk;Lagjo;Lwpg;Lavuw;Lajad;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/4 v0, 0x1

    iput v0, p0, Lwrw;->c:I

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwrw;->j:Lj$/util/Optional;

    iput-object p1, p0, Lwrw;->a:Lbv;

    iput-object p2, p0, Lwrw;->e:Lxiu;

    iput-object p3, p0, Lwrw;->f:Lxhk;

    iput-object p4, p0, Lwrw;->k:Lagjo;

    iput-object p5, p0, Lwrw;->g:Lwpg;

    iput-object p6, p0, Lwrw;->h:Lavuw;

    iput-object p7, p0, Lwrw;->d:Lajad;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lwrw;->b:Lavvj;

    iput-object p8, p0, Lwrw;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lwsv;)V
    .locals 0

    return-void
.end method

.method public final c(Lauir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrw;->e:Lxiu;

    invoke-virtual {v0}, Lxiu;->b()V

    iget-object v0, p0, Lwrw;->k:Lagjo;

    .line 2
    invoke-virtual {v0, p1}, Lagjo;->f(Lauir;)V

    return-void
.end method

.method public final synthetic e(Lauiw;)V
    .locals 0

    return-void
.end method

.method public final f(Lwsv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwrw;->e:Lxiu;

    invoke-virtual {p1}, Lxiu;->b()V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b1123

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    iget-object v2, p0, Lwrw;->d:Lajad;

    const v3, 0x2677f

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lwkw;->i(Z)V

    .line 6
    invoke-virtual {v2}, Lwkw;->a()V

    new-instance v2, Lvok;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1310

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lwrw;->e:Lxiu;

    iget-object v4, p0, Lwrw;->a:Lbv;

    const v5, 0x7f0b1120

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v5, p0, Lwrw;->j:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1, v4, v2, p1, v5}, Lxiu;->c(Lbv;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object p1, p0, Lwrw;->f:Lxhk;

    .line 12
    invoke-virtual {p1}, Lxhk;->b()V

    iget-object p1, p0, Lwrw;->k:Lagjo;

    iput-boolean v3, p1, Lagjo;->a:Z

    iget-object p1, p0, Lwrw;->b:Lavvj;

    iget-object v1, p0, Lwrw;->g:Lwpg;

    iget-object v1, v1, Lwpg;->c:Lawxs;

    .line 13
    invoke-virtual {v1}, Lavum;->V()Lavum;

    move-result-object v1

    iget-object v2, p0, Lwrw;->h:Lavuw;

    .line 14
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwpo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwrw;->e:Lxiu;

    invoke-virtual {p1}, Lxiu;->b()V

    :cond_0
    return-void
.end method

.method protected final nq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrw;->g:Lwpg;

    invoke-virtual {v0, p0}, Lwpg;->w(Lwrt;)V

    return-void
.end method

.method protected final nr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrw;->g:Lwpg;

    invoke-virtual {v0, p0}, Lwpg;->v(Lwrt;)V

    return-void
.end method

.method public final sB(Laujs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwrw;->e:Lxiu;

    invoke-virtual {p1}, Lxiu;->b()V

    return-void
.end method

.method public final synthetic sC(Z)V
    .locals 0

    return-void
.end method

.method protected final sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrw;->b:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method

.method public final t(Lwog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrw;->i:Ljava/util/Map;

    iget-object p1, p1, Lwog;->a:Lwkg;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrv;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwrv;->a:Lwox;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwrw;->j:Lj$/util/Optional;

    iget p1, p1, Lwrv;->b:I

    iput p1, p0, Lwrw;->c:I

    return-void
.end method
