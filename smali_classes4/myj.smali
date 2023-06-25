.class public final Lmyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzu;
.implements Lgzx;
.implements Ltup;


# instance fields
.field public final a:Lby;

.field public final b:Lacab;

.field public final c:Labzm;

.field public final d:Labzt;

.field public final e:Lgzy;

.field public final f:Ltzh;

.field public final g:Lawxx;

.field public h:Z

.field public i:I

.field public j:Landroid/app/ProgressDialog;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Ltuq;

.field public final m:Lxvy;

.field public final n:Lavit;

.field public final o:Laesf;

.field private final p:Lxve;

.field private final q:Lgkz;

.field private final r:Lawxx;

.field private final s:Ltwh;

.field private final t:Lfsi;

.field private final u:Lmye;

.field private final v:Lhdg;

.field private final w:Llva;

.field private final x:Llux;

.field private final y:Lagrw;


# direct methods
.method public constructor <init>(Lby;Lmye;Lacab;Labzm;Laesf;Lxve;Lgkz;Lhdg;Lawxx;Labzt;Ltwh;Lgzy;Lavit;Ltzh;Lawxx;Llva;Llux;Lfsi;Lagrw;Ltuq;Lxvy;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lmyj;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v1, p1

    iput-object v1, v0, Lmyj;->a:Lby;

    move-object v1, p2

    iput-object v1, v0, Lmyj;->u:Lmye;

    move-object v1, p3

    iput-object v1, v0, Lmyj;->b:Lacab;

    move-object v1, p4

    iput-object v1, v0, Lmyj;->c:Labzm;

    move-object v1, p5

    iput-object v1, v0, Lmyj;->o:Laesf;

    move-object v1, p6

    iput-object v1, v0, Lmyj;->p:Lxve;

    move-object v1, p7

    iput-object v1, v0, Lmyj;->q:Lgkz;

    move-object v1, p9

    iput-object v1, v0, Lmyj;->r:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Lmyj;->v:Lhdg;

    move-object v1, p10

    iput-object v1, v0, Lmyj;->d:Labzt;

    move-object v1, p11

    iput-object v1, v0, Lmyj;->s:Ltwh;

    move-object v1, p12

    iput-object v1, v0, Lmyj;->e:Lgzy;

    move-object v1, p13

    iput-object v1, v0, Lmyj;->n:Lavit;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmyj;->f:Ltzh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmyj;->g:Lawxx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmyj;->w:Llva;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmyj;->x:Llux;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmyj;->t:Lfsi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmyj;->y:Lagrw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmyj;->l:Ltuq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lmyj;->m:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyj;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyj;->d:Labzt;

    .line 2
    invoke-interface {v0}, Labzt;->k()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmyj;->c:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyj;->d:Labzt;

    .line 2
    invoke-interface {v0}, Labzt;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmyj;->b()Z

    return-void
.end method

.method final d(ZLalho;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmyj;->e(ZLalho;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lmxj;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lmxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lmyj;->r:Lawxx;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyt;

    invoke-interface {p2, p1}, Lmyt;->f(Ljava/lang/Runnable;)Lavug;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lmyj;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lmyj;->x:Llux;

    .line 4
    invoke-static {}, Lvsj;->e()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Llux;->a:Z

    return p2
.end method

.method public final e(ZLalho;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmyj;->f(ZLalho;Z)Z

    move-result p1

    return p1
.end method

.method public final f(ZLalho;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmyj;->c:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const/16 v1, 0x408

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object p3, p0, Lmyj;->w:Llva;

    .line 2
    invoke-virtual {p3}, Llva;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lmyj;->j:Landroid/app/ProgressDialog;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmyj;->a:Lby;

    .line 4
    invoke-virtual {p3, v1}, Lby;->dismissDialog(I)V

    :cond_1
    iget p3, p0, Lmyj;->i:I

    iput v4, p0, Lmyj;->i:I

    iget-object v0, p0, Lmyj;->g:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    invoke-interface {v0}, Lhcc;->p()V

    iget-object v0, p0, Lmyj;->u:Lmye;

    if-nez p1, :cond_2

    if-eq p3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 6
    :cond_3
    invoke-virtual {v0, v3}, Lmye;->p(Z)V

    if-eqz p2, :cond_5

    iget-object p3, p0, Lmyj;->q:Lgkz;

    .line 7
    invoke-virtual {p3}, Lgky;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmyj;->q:Lgkz;

    .line 8
    invoke-virtual {p3}, Lgky;->j()V

    .line 9
    :cond_4
    invoke-static {p2}, Lgat;->d(Lalho;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lmyj;->p:Lxve;

    .line 10
    invoke-interface {p3, p2, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lmyj;->t:Lfsi;

    .line 11
    invoke-virtual {p1, p2}, Lfsi;->a(Lalho;)V

    :cond_7
    :goto_0
    return v4

    :cond_8
    if-nez p1, :cond_a

    if-eqz p3, :cond_9

    goto :goto_1

    :cond_9
    return v3

    :cond_a
    :goto_1
    iget-object p2, p0, Lmyj;->w:Llva;

    .line 12
    invoke-virtual {p2}, Llva;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    iget p2, p0, Lmyj;->i:I

    if-ne p2, v4, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget-object p2, p0, Lmyj;->j:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_d

    .line 13
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lmyj;->a:Lby;

    .line 14
    invoke-virtual {p2, v1}, Lby;->dismissDialog(I)V

    :cond_d
    const/4 p2, 0x2

    iput p2, p0, Lmyj;->i:I

    iget-object p2, p0, Lmyj;->g:Lawxx;

    .line 15
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhcc;

    invoke-interface {p2}, Lhcc;->p()V

    iget-object p2, p0, Lmyj;->q:Lgkz;

    .line 16
    invoke-virtual {p2}, Lgky;->l()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lmyj;->u:Lmye;

    .line 17
    invoke-virtual {p2, v3}, Lmye;->p(Z)V

    :cond_e
    iget-object p2, p0, Lmyj;->u:Lmye;

    iput-object v2, p2, Lmye;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmyj;->t:Lfsi;

    .line 18
    invoke-virtual {p1, v2}, Lfsi;->a(Lalho;)V

    :cond_f
    :goto_2
    return v4
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lmyj;->d(ZLalho;)Z

    return-void
.end method

.method public final ne()V
    .locals 0

    return-void
.end method

.method public final nf()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmyj;->c:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyj;->s:Ltwh;

    .line 2
    invoke-interface {v0}, Ltwh;->a()Ltwf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    iget-object v2, p0, Lmyj;->a:Lby;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Ltwf;->d:Landroid/text/Spanned;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Ltwf;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    const v0, 0x7f140b64

    .line 4
    invoke-virtual {v2, v0, v3}, Lby;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v0

    iget-object v1, p0, Lmyj;->v:Lhdg;

    .line 7
    invoke-virtual {v1, v0}, Lhdg;->n(Lafhc;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmyj;->a:Lby;

    const v1, 0x7f140490

    invoke-virtual {v0, v1}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyj;->a:Lby;

    const v2, 0x7f1407ab

    .line 2
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyj;->y:Lagrw;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 4
    invoke-static {v3}, Lc;->A(Z)V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 6
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v3, p0, Lmyj;->a:Lby;

    .line 7
    invoke-virtual {v2, v3}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
