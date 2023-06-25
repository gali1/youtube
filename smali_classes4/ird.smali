.class public final Lird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lwwy;
.implements Lwnb;


# instance fields
.field public final a:Laezv;

.field public final b:Liqo;

.field public final c:Lxks;

.field public final d:Lwnr;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lbv;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Lwxf;

.field public l:Lwkm;

.field public m:Lirc;

.field public n:Z

.field public o:Lzsp;

.field public p:Liqh;

.field public final q:Lagjo;

.field public final r:Lajad;

.field public final s:Lajad;

.field private final t:Landroid/os/Handler;

.field private final u:Lxiu;

.field private v:Z

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lajad;Laezv;Landroid/os/Handler;Lagjo;Lxks;Lxiu;Lwnr;Lajad;Liqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lird;->n:Z

    iput-boolean v0, p0, Lird;->v:Z

    iput-object p1, p0, Lird;->r:Lajad;

    iput-object p2, p0, Lird;->a:Laezv;

    iput-object p3, p0, Lird;->t:Landroid/os/Handler;

    iput-object p4, p0, Lird;->q:Lagjo;

    iput-object p5, p0, Lird;->c:Lxks;

    iput-object p6, p0, Lird;->u:Lxiu;

    iput-object p7, p0, Lird;->d:Lwnr;

    iput-object p8, p0, Lird;->s:Lajad;

    iput-object p9, p0, Lird;->b:Liqo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lird;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laujn;)V
    .locals 0

    return-void
.end method

.method public final e(Laujs;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lird;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lird;->v:Z

    iget-object v0, p0, Lird;->f:Landroid/widget/ImageView;

    new-instance v1, Labd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lird;->u:Lxiu;

    invoke-virtual {v0}, Lxiu;->b()V

    iget-object v0, p0, Lird;->m:Lirc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lirc;->a:Z

    :cond_0
    iget-object v0, p0, Lird;->f:Landroid/widget/ImageView;

    new-instance v1, Lirb;

    invoke-direct {v1, p0, p1, p2}, Lirb;-><init>(Lird;ZZ)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lird;->t:Landroid/os/Handler;

    new-instance v1, Labd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lird;->r:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->t:Laspu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laspu;->a:Laspu;

    :cond_0
    iget-boolean v0, v0, Laspu;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lird;->l:Lwkm;

    .line 3
    invoke-virtual {v0, p1, p2}, Lwkm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lird;->k:Lwxf;

    .line 4
    invoke-interface {v0}, Lwxf;->q()Labho;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lird;->p:Liqh;

    .line 5
    invoke-virtual {v1}, Liqh;->bk()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Labho;->e:Ljava/lang/Object;

    iget-object v1, p0, Lird;->e:Landroid/view/View;

    check-cast v0, Lxfx;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lxfx;->b(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final sI(Lauir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lird;->u:Lxiu;

    invoke-virtual {v0}, Lxiu;->b()V

    iget-object v0, p0, Lird;->q:Lagjo;

    .line 2
    invoke-virtual {v0, p1}, Lagjo;->f(Lauir;)V

    return-void
.end method

.method public final sJ(Laujx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lird;->u:Lxiu;

    invoke-virtual {v0}, Lxiu;->b()V

    iget-object v0, p0, Lird;->q:Lagjo;

    new-instance v4, Lwsw;

    .line 2
    invoke-direct {v4, p1}, Lwsw;-><init>(Laujx;)V

    .line 3
    invoke-static {v4}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujx;

    .line 6
    invoke-virtual {p1}, Laujx;->i()Laujv;

    move-result-object p1

    iget v1, p1, Laujv;->c:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    iget-boolean v1, v0, Lagjo;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lagjo;->i:Ljava/lang/Object;

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Laukn;

    iget-object p1, p1, Laukn;->g:Lauhy;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 23
    iget-object v1, v0, Lagjo;->b:Ljava/lang/Object;

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Laujk;

    iget-object p1, p1, Laujk;->c:Lauhy;

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lauhy;->a:Lauhy;

    :cond_2
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lagjo;->h:Ljava/lang/Object;

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Lauib;

    iget-object p1, p1, Lauib;->c:Lauhy;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lagjo;->l:Ljava/lang/Object;

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lauks;

    iget-object p1, p1, Lauks;->c:Lauhy;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object p1, v0, Lagjo;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lagjo;->j:Ljava/lang/Object;

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lauif;

    iget-object p1, p1, Lauif;->c:Lauhy;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_7
    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lagjo;->e:Ljava/lang/Object;

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lauik;

    iget-object p1, p1, Lauik;->c:Lauhy;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lauhy;->a:Lauhy;

    goto :goto_0

    .line 18
    :goto_1
    iget-object v8, v0, Lagjo;->k:Ljava/lang/Object;

    new-instance v9, Lvxx;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    check-cast v8, Landroid/os/Handler;

    .line 19
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_a

    iget v1, p1, Lauhy;->b:I

    const-string v2, ""

    if-ne v1, v7, :cond_8

    iget-object v1, p1, Lauhy;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 21
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lagjo;->f:Ljava/lang/Object;

    iget-object v0, v0, Lagjo;->d:Ljava/lang/Object;

    iget v3, p1, Lauhy;->b:I

    if-ne v3, v7, :cond_9

    iget-object p1, p1, Lauhy;->c:Ljava/lang/Object;

    .line 22
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_9
    check-cast v1, Landroid/content/Context;

    .line 23
    invoke-static {v1, v0, v2}, Lagjo;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final sL(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lird;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lird;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Labd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Labd;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lird;->w:Ljava/lang/Runnable;

    iget-object p1, p0, Lird;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
