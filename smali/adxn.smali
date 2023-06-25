.class public Ladxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;
.implements Lysb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladti;

.field private c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Z

.field public f:Ladxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ladxn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Ladxn;->a:Landroid/content/Context;

    iput-object p2, p0, Ladxn;->b:Ladti;

    return-void
.end method

.method private final g()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ladxn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Ladxn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladxn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {v1, v0}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public static j(Lansk;Ljava/lang/String;)Ladug;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lansk;->c:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v2, v4, :cond_1

    const/4 v8, 0x2

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    if-eq v2, v6, :cond_6

    const/4 v7, 0x7

    if-ne v2, v7, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static/range {p0 .. p0}, Lacwi;->v(Lansk;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v2, 0x6

    :cond_4
    :goto_1
    move v8, v2

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v8, 0x3

    goto :goto_0

    .line 1
    :goto_3
    new-instance v1, Ladug;

    iget-object v2, v0, Lansk;->f:Lansi;

    if-nez v2, :cond_7

    sget-object v2, Lansi;->a:Lansi;

    :cond_7
    iget v2, v2, Lansi;->b:I

    const v5, 0x6887d9e

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lansk;->f:Lansi;

    if-nez v2, :cond_8

    sget-object v2, Lansi;->a:Lansi;

    :cond_8
    iget v7, v2, Lansi;->b:I

    if-ne v7, v5, :cond_9

    iget-object v2, v2, Lansi;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Laqbr;

    goto :goto_4

    .line 3
    :cond_9
    sget-object v2, Laqbr;->a:Laqbr;

    .line 2
    :goto_4
    iget-boolean v2, v2, Laqbr;->b:Z

    if-eq v3, v2, :cond_a

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    goto :goto_5

    :cond_b
    const/4 v10, 0x1

    :goto_5
    iget-object v11, v0, Lansk;->d:Ljava/lang/String;

    iget-object v2, v0, Lansk;->g:Lansj;

    if-nez v2, :cond_c

    .line 4
    sget-object v2, Lansj;->a:Lansj;

    :cond_c
    iget v2, v2, Lansj;->b:I

    const v3, 0x37a7364

    if-ne v2, v3, :cond_f

    iget-object v0, v0, Lansk;->g:Lansj;

    if-nez v0, :cond_d

    sget-object v0, Lansj;->a:Lansj;

    :cond_d
    iget v2, v0, Lansj;->b:I

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lansj;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Laqej;

    goto :goto_6

    .line 6
    :cond_e
    sget-object v0, Laqej;->a:Laqej;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    move-object v15, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v13, p1

    .line 5
    invoke-direct/range {v7 .. v15}, Ladug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Laqej;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladxn;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lyse;->H:Z

    iget-boolean v0, p0, Ladxn;->e:Z

    iput-boolean v0, p1, Lyse;->G:Z

    return-void
.end method

.method protected c(Lansk;Lvpb;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxn;->f:Ladxk;

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Ladxn;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void

    :cond_0
    iget-object v1, p1, Lansk;->e:Ljava/lang/String;

    iput-object v1, v0, Ladxk;->b:Ljava/lang/String;

    iget-object v1, p1, Lansk;->d:Ljava/lang/String;

    iput-object v1, v0, Ladxk;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lacwi;->q(Lansk;)Laqer;

    move-result-object v1

    iput-object v1, v0, Ladxk;->d:Laqer;

    new-instance v1, Ladxm;

    invoke-direct {v1, p0, p1, p2, p3}, Ladxm;-><init>(Ladxn;Lansk;Lvpb;Ljava/lang/String;)V

    new-instance p1, Ladxj;

    iget-object p2, v0, Ladxk;->f:Ladxi;

    iget-object p3, v0, Ladxk;->d:Laqer;

    invoke-direct {p1, v0, v1, p2, p3}, Ladxj;-><init>(Ladxk;Ladxm;Ladxi;Laqer;)V

    iget-object p2, v0, Ladxk;->g:Lagrw;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lagrw;->aB()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Ladxk;->g:Lagrw;

    iget-object p3, v0, Ladxk;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {p2, p3}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, v0, Ladxk;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    iget-object p3, v0, Ladxk;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    iget-object p3, v0, Ladxk;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f14028e

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f1401e5

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Ladxk;->e:Landroid/app/AlertDialog;

    iget-object p1, v0, Ladxk;->e:Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 14
    invoke-virtual {p0, v0}, Ladxn;->n(Ladxq;)V

    return-void
.end method

.method public d(Ladwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladxn;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ladwh;->g:Z

    iget-boolean v1, p0, Ladxn;->e:Z

    iput-boolean v1, p1, Ladwh;->f:Z

    new-instance v1, Ladxl;

    invoke-direct {v1, p0, v0}, Ladxl;-><init>(Ladxn;Z)V

    .line 2
    invoke-virtual {p1, v1}, Ladwh;->B(Ladwg;)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected h(Lansk;)Z
    .locals 0

    invoke-static {p1}, Lacwi;->v(Lansk;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;)Ladug;
    .locals 3

    .line 1
    new-instance v0, Ladug;

    iget-object v1, p0, Ladxn;->a:Landroid/content/Context;

    const v2, 0x7f140c47

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Ladug;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ladxq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxn;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lansk;Lvpb;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ladxn;->k(Ljava/lang/String;)Ladug;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void

    :cond_0
    invoke-static {p1}, Lacwi;->t(Lansk;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lacwi;->s(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ladxn;->h(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ladxn;->l()Ladxq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ladxq;->b()V

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ladxn;->c(Lansk;Lvpb;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p1, p3}, Ladxn;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Ladxn;->b:Ladti;

    .line 3
    invoke-virtual {v0}, Ladti;->e()Ladtt;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lacwi;->r(Lansk;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ladtt;->d:Ladtt;

    if-ne v0, p1, :cond_5

    new-instance p1, Ladug;

    iget-object v0, p0, Ladxn;->a:Landroid/content/Context;

    const v1, 0x7f140178

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p3}, Ladug;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    sget-object p3, Ladxp;->a:Ladxp;

    .line 5
    invoke-interface {p2, p1, p3}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ladxn;->e()V

    return-void
.end method

.method protected final n(Ladxq;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladxn;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected oE(Lansk;Lvpb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ladxn;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void
.end method
