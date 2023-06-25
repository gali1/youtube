.class public final Ljqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacul;
.implements Lacui;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private final H:Labwj;

.field public final a:Lby;

.field public final b:Lacqv;

.field public final c:Lacuh;

.field public final d:Lafhs;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/widget/CheckBox;

.field h:Landroid/view/View;

.field public i:Landroid/widget/ListView;

.field public j:Lacuk;

.field public k:Lacuo;

.field public l:Lacum;

.field public m:Lacum;

.field public n:Lacum;

.field public o:Lacun;

.field public p:Lacun;

.field public q:Lacum;

.field public r:Lmim;

.field public s:Lmim;

.field public final t:Lhmh;

.field public final u:Lavgc;

.field private final v:Lxve;

.field private final w:Lawxx;

.field private final x:Lgnp;

.field private final y:Lzso;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lby;Labwj;Lacqv;Lxve;Lhmh;Lawxx;Lacuh;Lafhs;Lgnp;Lzso;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqw;->a:Lby;

    iput-object p2, p0, Ljqw;->H:Labwj;

    iput-object p3, p0, Ljqw;->b:Lacqv;

    iput-object p4, p0, Ljqw;->v:Lxve;

    iput-object p5, p0, Ljqw;->t:Lhmh;

    iput-object p6, p0, Ljqw;->w:Lawxx;

    iput-object p7, p0, Ljqw;->c:Lacuh;

    iput-object p8, p0, Ljqw;->d:Lafhs;

    iput-object p9, p0, Ljqw;->x:Lgnp;

    iput-object p10, p0, Ljqw;->y:Lzso;

    iput-object p11, p0, Ljqw;->u:Lavgc;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline has shown 1080p option."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(Lapvx;Lzsp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lzsn;

    const v1, 0x117ba

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    .line 3
    invoke-static {p0, p1}, Lacsk;->C(Lapvx;Lzsp;)V

    return-void
.end method

.method private final v(IILacum;Ljava/lang/Integer;I)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljqw;->a:Lby;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljqv;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Ljqv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private final w(Ljava/lang/String;Lapvx;Lzsp;Lacuo;I)V
    .locals 9

    .line 1
    iput-object p4, p0, Ljqw;->k:Lacuo;

    iget-object p4, p0, Ljqw;->H:Labwj;

    invoke-static {p2}, Lacnb;->c(Lapvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p4, Labwj;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lacqv;->t()Lahuj;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvs;

    .line 5
    invoke-virtual {v1, v3}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnb;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p4, p4, Labwj;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p4}, Lacqv;->f()Ljava/util/Comparator;

    move-result-object p4

    .line 8
    invoke-static {v8, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p4, p0, Ljqw;->b:Lacqv;

    .line 9
    invoke-interface {p4}, Lacqv;->m()Z

    move-result p4

    .line 10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Ljqw;->x:Lgnp;

    .line 15
    invoke-virtual {p4, p1}, Lgnp;->n(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Ljqw;->w:Lawxx;

    .line 16
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvwq;

    invoke-interface {p4}, Lvwq;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, p5, v8}, Ljqw;->c(ILjava/util/List;)V

    .line 47
    invoke-virtual {p0, p2}, Ljqw;->f(Lapvx;)V

    .line 48
    invoke-static {p2, p3}, Ljqw;->s(Lapvx;Lzsp;)V

    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Ljqw;->H:Labwj;

    iget-object v1, p0, Ljqw;->a:Lby;

    new-instance p4, Ljqt;

    move-object v2, p4

    move-object v3, p0

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ljqt;-><init>(Ljqw;ILapvx;Lzsp;Ljava/util/List;)V

    iget-object p3, v0, Labwj;->d:Ljava/lang/Object;

    check-cast p3, Lavit;

    .line 17
    invoke-static {p3}, Lacup;->y(Lavit;)Lapsu;

    move-result-object p3

    iget-boolean p3, p3, Lapsu;->z:Z

    const/16 p5, 0x11

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacnb;

    .line 30
    sget-object v5, Lalyr;->a:Lalyr;

    .line 31
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v4, Lacnb;->b:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v7, Lalyr;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalyr;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lalyr;->b:I

    iput-object v6, v7, Lalyr;->c:Ljava/lang/String;

    iget-object v6, v4, Lacnb;->c:Landroid/text/Spanned;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 38
    check-cast v7, Lalyr;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lalyr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lalyr;->b:I

    iput-object v6, v7, Lalyr;->e:Ljava/lang/String;

    iget-object v4, v4, Lacnb;->a:Lapvs;

    .line 40
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 41
    check-cast v6, Lalyr;

    iget v4, v4, Lapvs;->k:I

    iput v4, v6, Lalyr;->d:I

    iget v4, v6, Lalyr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lalyr;->b:I

    .line 42
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalyr;

    .line 43
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {p3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v4

    new-instance v5, Ljjl;

    invoke-direct {v5, p4, p5}, Ljjl;-><init>(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v3, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Labwj;->B(Landroid/content/Context;Lapvx;Ljava/lang/String;Ljava/util/List;Lvpb;)V

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lvsj;->e()V

    .line 19
    new-instance p3, Landroid/app/ProgressDialog;

    invoke-direct {p3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v3, 0x7f14077e

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p3, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 22
    invoke-virtual {p3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 23
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 24
    sget-object v2, Lacuu;->c:Ljava/util/Comparator;

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lxfx;

    iget-object p2, p2, Lapvx;->i:Lajpo;

    .line 25
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    invoke-direct {v2, p2, p1, v8}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Labwj;->e:Ljava/lang/Object;

    new-instance p2, Lwav;

    const/16 v3, 0x14

    invoke-direct {p2, v0, v1, v2, v3}, Lwav;-><init>(Labwj;Landroid/content/Context;Lxfx;I)V

    .line 26
    invoke-interface {p1, p2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v0, Labwj;->b:Ljava/lang/Object;

    new-instance v0, Lgyq;

    const/16 v1, 0x9

    invoke-direct {v0, p3, p4, v2, v1}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lvjn;

    invoke-direct {v3, p3, p4, v2, p5}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lacgj;

    invoke-direct {p5, p3, p4, v2, v1}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {p1, p2, v0, v3, p5}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, p5, v8}, Ljqw;->c(ILjava/util/List;)V

    .line 13
    invoke-virtual {p0, p2}, Ljqw;->f(Lapvx;)V

    .line 14
    invoke-static {p2, p3}, Ljqw;->s(Lapvx;Lzsp;)V

    :cond_7
    return-void
.end method

.method private final x([Lmjo;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Ljqs;

    iget-object v1, p0, Ljqw;->a:Lby;

    invoke-direct {v0, p0, v1, p1, p1}, Ljqs;-><init>(Ljqw;Landroid/content/Context;[Lmjo;[Lmjo;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljqw;->a:Lby;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140758

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljqw;->f:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqw;->a:Lby;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0458

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0bbc

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Ljqw;->i:Landroid/widget/ListView;

    const v5, 0x7f0e0459

    .line 4
    invoke-virtual {v0, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Ljqw;->i:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 6
    new-instance v4, Lacuk;

    iget-object v5, p0, Ljqw;->a:Lby;

    iget-object v6, p0, Ljqw;->i:Landroid/widget/ListView;

    invoke-direct {v4, v5, v6}, Lacuk;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v4, p0, Ljqw;->j:Lacuk;

    iget-object v5, p0, Ljqw;->i:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v4, 0x7f0b0bbb

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ljqw;->h:Landroid/view/View;

    const v4, 0x7f0b0fce

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ljqw;->g:Landroid/widget/CheckBox;

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ljqw;->a:Lby;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1407ab

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f1401e5

    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ljqw;->f:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Ljqw;->f:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljqw;->g:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljqw;->h:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljqw;->i:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljqw;->j:Lacuk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqw;->j:Lacuk;

    .line 21
    invoke-virtual {v0, v2}, Lacuk;->setNotifyOnChange(Z)V

    .line 22
    invoke-virtual {v0}, Lacuk;->clear()V

    .line 23
    invoke-virtual {v0, p2}, Lacuk;->addAll(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v0}, Lacuk;->notifyDataSetChanged()V

    iget-object v0, v0, Lacuk;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnb;

    iget-object v3, v3, Lacnb;->a:Lapvs;

    .line 27
    sget-object v4, Lapvs;->h:Lapvs;

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Ljqw;->t:Lhmh;

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgob;

    iget-boolean v0, v0, Lgob;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljqw;->f:Landroid/app/AlertDialog;

    .line 30
    new-instance v1, Lfyq;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Ljqw;->f:Landroid/app/AlertDialog;

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 30
    :goto_0
    iget-object v0, p0, Ljqw;->g:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Ljqw;->h:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljqw;->f:Landroid/app/AlertDialog;

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    iget-object p1, p0, Ljqw;->j:Lacuk;

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacnb;

    iget-object p2, p2, Lacnb;->a:Lapvs;

    iget-object v0, p1, Lacuk;->b:Landroid/widget/ListView;

    if-nez v0, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {p1}, Lacuk;->getCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 36
    invoke-virtual {p1, v2}, Lacuk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lacnb;->a:Lapvs;

    if-ne v1, p2, :cond_5

    iget-object p1, p1, Lacuk;->b:Landroid/widget/ListView;

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_6
    :goto_2
    iget-object p1, p0, Ljqw;->a:Lby;

    iget-object p2, p0, Ljqw;->t:Lhmh;

    .line 38
    invoke-virtual {p2}, Lhmh;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ljcp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ljcp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljcp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p1, p2, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final d(Lapub;Lzsp;)V
    .locals 3

    .line 1
    iget v0, p1, Lapub;->b:I

    const v1, 0x540a607

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lapub;->c:Ljava/lang/Object;

    check-cast p1, Laslw;

    iget-object v0, p1, Laslw;->i:Lajpo;

    goto :goto_0

    :cond_0
    const v1, 0x32dfc43

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p1, Lapub;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lalxv;

    iget-object v0, p1, Lalxv;->h:Lajpo;

    goto :goto_0

    :cond_1
    const v1, 0x3d21321

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lapub;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lalot;

    iget-object v0, p1, Lalot;->o:Lajpo;

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object v0, p1

    .line 1
    :goto_0
    new-instance v1, Lzsn;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    .line 6
    invoke-interface {p2, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Ljqw;->c:Lacuh;

    .line 7
    invoke-interface {v0, p1, p2, v2, v2}, Lacuh;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    return-void
.end method

.method public final e(Lapvx;Lzsp;Lacuo;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x7f14013c

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ljqw;->w(Ljava/lang/String;Lapvx;Lzsp;Lacuo;I)V

    return-void
.end method

.method public final f(Lapvx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqw;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljqw;->k:Lacuo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Ljfp;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljfp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljqw;->f:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljqw;->v:Lxve;

    iget-object v1, p1, Lapvx;->h:Lajrj;

    .line 6
    invoke-static {v0, v1, p1}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lacum;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljqw;->q:Lacum;

    iget-object p1, p0, Ljqw;->G:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    const v1, 0x7f14074a

    const v2, 0x7f140749

    new-instance v3, Ljqu;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Ljqu;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1401e5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14074f

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ljqw;->v(IILacum;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljqw;->G:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Ljqw;->G:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final h(Ljava/lang/String;Lapvx;Lzsp;Lacuo;)V
    .locals 6

    const v5, 0x7f140144

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ljqw;->w(Ljava/lang/String;Lapvx;Lzsp;Lacuo;I)V

    return-void
.end method

.method public final i(Lacum;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljqw;->b:Lacqv;

    invoke-interface {v0}, Lacqv;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqw;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqw;->a:Lby;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0456

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ljqw;->a:Lby;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1407ab

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f1401e5

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f140c44

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f140c43

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ljqw;->e:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Ljqw;->e:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Ljqw;->e:Landroid/app/AlertDialog;

    const v2, 0x7f0b05b0

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Ljqw;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lfya;

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Lacum;->b()V

    return-void
.end method

.method public final j(Lacum;Lacua;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljqw;->n:Lacum;

    iget-object p1, p0, Ljqw;->A:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    const v1, 0x7f140a0a

    const v2, 0x7f140a09

    new-instance v3, Ljqu;

    const/4 p1, 0x3

    invoke-direct {v3, p0, p1}, Ljqu;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1401e5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140a07

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ljqw;->v(IILacum;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljqw;->A:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Ljqw;->A:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final k(Lacum;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljqw;->m:Lacum;

    iget-object p1, p0, Ljqw;->z:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    const v1, 0x7f140a0c

    const v2, 0x7f140a0b

    new-instance v3, Ljqu;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ljqu;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1401e5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140a07

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ljqw;->v(IILacum;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljqw;->z:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Ljqw;->z:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final l(Lacum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljqv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljqw;->a:Lby;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1401e5

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140a07

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final m(Lacun;)V
    .locals 3

    .line 1
    new-instance v0, Ljqv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljqv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljqw;->a:Lby;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140776

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1401e5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1407ab

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final n(Lacun;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljqw;->y:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v7, Lzsn;

    const v1, 0x2336a

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v7, v1}, Lzsn;-><init>(Lztf;)V

    new-instance v8, Lzsn;

    const v1, 0x2336b

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v8, v1}, Lzsn;-><init>(Lztf;)V

    new-instance v9, Lzsn;

    const v1, 0x2336c

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v9, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Ljqw;->D:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    new-instance v10, Lhli;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lhli;-><init>(Ljqw;Lzsp;Lztd;I[B)V

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ljqw;->a:Lby;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14094d

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lhli;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v9, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1401e5

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f14094b

    .line 8
    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Ljqw;->D:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Ljqw;->o:Lacun;

    iget-object p1, p0, Ljqw;->D:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Ljqw;->u:Lavgc;

    .line 11
    invoke-virtual {p1}, Lavgc;->dZ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {v0, v7}, Lzsp;->l(Lztd;)V

    .line 13
    invoke-interface {v0, v8, v7}, Lzsp;->m(Lztd;Lztd;)V

    .line 14
    invoke-interface {v0, v9, v7}, Lzsp;->m(Lztd;Lztd;)V

    :cond_1
    return-void
.end method

.method public final o(Lacun;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldbt;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljqw;->a:Lby;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14094d

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1401e5

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f14094b

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final p(Lacun;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqw;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Ldbt;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ljqw;->a:Lby;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f14094d

    .line 2
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f140757

    .line 3
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1401e5

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140a29

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ljqw;->F:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Ljqw;->p:Lacun;

    iget-object p1, p0, Ljqw;->F:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final q(Lacum;Lacua;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljqw;->j(Lacum;Lacua;)V

    return-void
.end method

.method public final r(Lacum;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljqw;->l:Lacum;

    iget-object p1, p0, Ljqw;->B:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    const v1, 0x7f140ba1

    const v2, 0x7f140ba0

    new-instance v3, Ljqu;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Ljqu;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140b9f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140b9e

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ljqw;->v(IILacum;Ljava/lang/Integer;I)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljqw;->B:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Ljqw;->B:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final t(Lmim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqw;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lmjo;

    new-instance v1, Lmjo;

    const v2, 0x7f140172

    const v3, 0x7f08057e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lmjo;-><init>(II[B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldbt;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, v4}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, v1}, Ljqw;->x([Lmjo;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ljqw;->C:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Ljqw;->r:Lmim;

    iget-object p1, p0, Ljqw;->C:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final u(Lmim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqw;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lmjo;

    new-instance v1, Lmjo;

    const v2, 0x7f140bd7

    const v3, 0x7f08057e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lmjo;-><init>(II[B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lmjo;

    const v2, 0x7f140a08

    const v3, 0x7f08057d

    invoke-direct {v1, v2, v3, v4}, Lmjo;-><init>(II[B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ldbt;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v4}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0, v1}, Ljqw;->x([Lmjo;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ljqw;->E:Landroid/app/AlertDialog;

    :cond_0
    iput-object p1, p0, Ljqw;->s:Lmim;

    iget-object p1, p0, Ljqw;->E:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
