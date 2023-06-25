.class public final Ljco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcv;


# instance fields
.field public final a:Labva;

.field public final b:Ljcm;

.field public final c:Lcr;

.field public final d:Lavvj;

.field public e:Labue;

.field public f:Labum;

.field public g:Lapan;

.field public final h:Laixs;

.field public final i:Laczu;

.field private final j:Lavuw;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lgaw;

.field private final m:Lhbk;

.field private final n:Luxq;

.field private final o:Lagrw;


# direct methods
.method public constructor <init>(Luxq;Lavuw;Labva;Laczu;Laixs;Ljcm;Ljava/util/concurrent/Executor;Lgaw;Lhbk;Lcr;Lagrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ljco;->d:Lavvj;

    iput-object p1, p0, Ljco;->n:Luxq;

    iput-object p2, p0, Ljco;->j:Lavuw;

    iput-object p3, p0, Ljco;->a:Labva;

    iput-object p4, p0, Ljco;->i:Laczu;

    iput-object p5, p0, Ljco;->h:Laixs;

    iput-object p6, p0, Ljco;->b:Ljcm;

    iput-object p7, p0, Ljco;->k:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljco;->l:Lgaw;

    iput-object p9, p0, Ljco;->m:Lhbk;

    iput-object p10, p0, Ljco;->c:Lcr;

    iput-object p11, p0, Ljco;->o:Lagrw;

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljco;->g:Lapan;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapan;->l:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x678a8aea

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x84aafb2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "imagePickerBackPressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "imageSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ljco;->l:Lgaw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Livw;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Livw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljco;->k:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2, v0}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lisw;->g:Lisw;

    sget-object v1, Lisw;->h:Lisw;

    .line 4
    invoke-static {p1, p2, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_4
    iget-object p1, p0, Ljco;->l:Lgaw;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liki;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Ljco;->k:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p2}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Lisw;->e:Lisw;

    sget-object v1, Lisw;->f:Lisw;

    .line 7
    invoke-static {p1, p2, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final b(Lamej;)Labue;
    .locals 3

    .line 1
    iget-object v0, p1, Lamej;->f:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lapao;->a:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iput-object v0, p0, Ljco;->g:Lapan;

    new-instance v0, Labue;

    .line 4
    invoke-direct {v0}, Labue;-><init>()V

    iput-object p1, v0, Labue;->af:Lamej;

    iput-object v0, p0, Ljco;->e:Labue;

    .line 5
    invoke-direct {p0}, Ljco;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljco;->g()V

    iget-object p1, p0, Ljco;->c:Lcr;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object v0, p0, Ljco;->e:Labue;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "edit_thumbnails_fragment"

    const v2, 0x7f0b060f

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcy;->z()V

    .line 19
    invoke-virtual {p1}, Lcy;->d()V

    goto :goto_0

    :cond_1
    new-instance p1, Labum;

    .line 6
    invoke-direct {p1}, Labum;-><init>()V

    iput-object p1, p0, Ljco;->f:Labum;

    iget-object p1, p0, Ljco;->c:Lcr;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iget-object v0, p0, Ljco;->f:Labum;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image_picker_fragment"

    const v2, 0x7f0b0858

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcy;->z()V

    .line 11
    invoke-virtual {p1}, Lcy;->d()V

    iget-object p1, p0, Ljco;->f:Labum;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljco;->c:Lcr;

    const-string v1, "imageSelected"

    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    iget-object p1, p0, Ljco;->c:Lcr;

    iget-object v0, p0, Ljco;->f:Labum;

    const-string v1, "imagePickerBackPressed"

    .line 13
    invoke-virtual {p1, v1, v0, p0}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Ljco;->e:Labue;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljco;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljco;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljco;->a:Labva;

    invoke-interface {v0}, Labva;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ljco;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljco;->l:Lgaw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljco;->g:Lapan;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljco;->o:Lagrw;

    .line 5
    invoke-virtual {v1, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    iget-object v1, p0, Ljco;->g:Lapan;

    iget v2, v1, Lapan;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v1, v1, Lapan;->f:Lamoq;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    .line 7
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Ljco;->g:Lapan;

    iget v2, v1, Lapan;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v1, v1, Lapan;->g:Lamoq;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget-object v1, p0, Ljco;->g:Lapan;

    iget v2, v1, Lapan;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    iget-object v1, v1, Lapan;->h:Lamoq;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lamoq;->a:Lamoq;

    .line 11
    :cond_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Ldbt;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v1, p0, Ljco;->g:Lapan;

    iget v2, v1, Lapan;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    iget-object v1, v1, Lapan;->i:Lamoq;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lamoq;->a:Lamoq;

    .line 14
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Lfvb;->e:Lfvb;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljco;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljco;->l:Lgaw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "edit_thumbnails_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljco;->l:Lgaw;

    .line 2
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    :cond_0
    iget-object v0, p0, Ljco;->l:Lgaw;

    .line 3
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "image_picker_fragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljco;->l:Lgaw;

    .line 4
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    :cond_1
    iget-object v0, p0, Ljco;->b:Ljcm;

    .line 5
    invoke-interface {v0}, Ljcm;->f()V

    :cond_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;Lamej;Labue;Labum;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lamej;->f:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lapao;->a:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapan;

    iput-object v0, p0, Ljco;->g:Lapan;

    :cond_1
    iput-object p3, p0, Ljco;->e:Labue;

    iput-object p4, p0, Ljco;->f:Labum;

    .line 4
    invoke-virtual {p0}, Ljco;->g()V

    iget-object p3, p0, Ljco;->g:Lapan;

    if-eqz p3, :cond_2

    iget-object v0, p0, Ljco;->a:Labva;

    .line 5
    invoke-interface {v0, p3, p1, p2}, Labva;->k(Lapan;Landroid/os/Bundle;Lamej;)V

    :cond_2
    iget-object p1, p0, Ljco;->c:Lcr;

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p2, "imageSelected"

    .line 6
    invoke-virtual {p1, p2, p4, p0}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    iget-object p1, p0, Ljco;->c:Lcr;

    const-string p2, "imagePickerBackPressed"

    .line 7
    invoke-virtual {p1, p2, p4, p0}, Lcr;->R(Ljava/lang/String;Lblh;Lcv;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljco;->m:Lhbk;

    iget-object v1, p0, Ljco;->l:Lgaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Lfj;->getSupportActionBar()Ley;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljco;->g:Lapan;

    if-eqz v2, :cond_2

    iget v3, v2, Lapan;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    iget-object v2, v2, Lapan;->j:Lamoq;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ley;->p(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Ljcn;

    iget-object v2, p0, Ljco;->l:Lgaw;

    invoke-direct {v1, p0, v2}, Ljcn;-><init>(Ljco;Landroid/content/Context;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhbk;->c(Ljava/util/Collection;)V

    :cond_3
    iget-object v0, p0, Ljco;->d:Lavvj;

    iget-object v2, p0, Ljco;->n:Luxq;

    iget-object v2, v2, Luxq;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljco;->j:Lavuw;

    check-cast v2, Lavum;

    .line 7
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v3, Ljcr;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljco;->l:Lgaw;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "edit_thumbnails_fragment"

    .line 2
    invoke-virtual {v0, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljco;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljco;->l:Lgaw;

    .line 2
    invoke-virtual {v0}, Lgaw;->recreate()V

    :cond_0
    return-void
.end method
