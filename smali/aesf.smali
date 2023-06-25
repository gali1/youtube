.class public final Laesf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacia;Lawxx;Lpri;Lxfx;Labwj;Lacup;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacmn;Lxfx;Labwj;Laesf;Lafcc;Lacib;Lacoq;Lawxs;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p8, p0, Laesf;->f:Ljava/lang/Object;

    new-instance p1, Laamu;

    invoke-direct {p1, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lxfx;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lachz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lachz;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p3, p1}, Labwj;->j(Lacjd;)V

    new-instance p1, Lachy;

    invoke-direct {p1, p0, p2}, Lachy;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p4, p1}, Laesf;->G(Lacij;)V

    new-instance p1, Lacjb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lacjb;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p5, p1}, Lafcc;->O(Laciy;)V

    return-void
.end method

.method public constructor <init>(Lacrp;Laczu;Lacqv;Lvwq;Lpri;Lwgm;Laeps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladti;Lagrb;Lujs;Lxfx;Laccs;Luqa;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laduk;Ladxn;Laejn;Lvtg;Ljava/util/Set;Lagaz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahpc;Ljava/util/concurrent/Executor;Lahpc;Lahqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->a:Ljava/lang/Object;

    invoke-static {p3}, Lsnd;->g(Ljava/util/concurrent/Executor;)Lsnd;

    move-result-object p4

    iput-object p4, p0, Laesf;->g:Ljava/lang/Object;

    new-instance p4, Lroy;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p1, p5}, Lroy;-><init>(Lahpc;Landroid/content/Context;I)V

    .line 2
    invoke-static {p3, p4}, Lsnd;->h(Ljava/util/concurrent/Executor;Lroj;)Lsnd;

    move-result-object p1

    iput-object p1, p0, Laesf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lvwq;Lsso;Lagrw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laesf;->e:Ljava/lang/Object;

    const p3, 0x7f140c7c

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laesf;->g:Ljava/lang/Object;

    const v0, 0x7f140c7d

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laesf;->c:Ljava/lang/Object;

    const-string v0, "upload_policy"

    .line 6
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p3}, Laesf;->S(Ljava/lang/String;)V

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00d6

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b05af

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    new-instance v1, Lhli;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p3, p4, v2}, Lhli;-><init>(Laesf;Landroid/widget/CheckBox;Lsso;I)V

    new-instance v2, Lgau;

    const/16 v3, 0x8

    invoke-direct {v2, p4, v3, v0}, Lgau;-><init>(Ljava/lang/Object;I[B)V

    new-instance p4, Lfg;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-direct {p4, p1}, Lfg;-><init>(Landroid/content/Context;)V

    const p1, 0x7f14022a

    .line 12
    invoke-virtual {p4, p1}, Lfg;->k(I)V

    .line 13
    invoke-virtual {p4, p2}, Lfg;->setView(Landroid/view/View;)Lfg;

    const p1, 0x7f140226

    .line 14
    invoke-virtual {p4, p1, v1}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const p1, 0x7f140227

    .line 15
    invoke-virtual {p4, p1, v1}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 16
    invoke-virtual {p4, v2}, Lfg;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    invoke-virtual {p4}, Lfg;->create()Lfh;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Lagrw;

    .line 18
    invoke-virtual {p5}, Lagrw;->aB()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Lvir;

    const/4 p4, 0x4

    invoke-direct {p2, p1, p4}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    :cond_1
    new-instance p2, Ldcx;

    const/16 p4, 0x12

    invoke-direct {p2, p1, p4}, Ldcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Laesf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzrq;Lagrw;Labzm;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->e:Ljava/lang/Object;

    const p2, 0x7f140c7d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Laesf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Laizp;Lwdi;Lxwx;Lagrw;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesf;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laesf;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Lvaf;Laizp;Lagrw;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxvy;Lawxx;Lawxx;Lawxx;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->d:Ljava/lang/Object;

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Laesf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b097a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laesf;->a:Ljava/lang/Object;

    const v0, 0x7f0b0976

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laesf;->c:Ljava/lang/Object;

    const v0, 0x7f0b097b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laesf;->e:Ljava/lang/Object;

    const v0, 0x7f0b097c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laesf;->b:Ljava/lang/Object;

    const v0, 0x7f0b0978

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laesf;->g:Ljava/lang/Object;

    const v0, 0x7f0b09d6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lader;Ladeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesf;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ladeo;->b()Ladey;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ladey;->a()Ladey;

    move-result-object p1

    iput-object p1, p0, Laesf;->f:Ljava/lang/Object;

    new-instance p1, Ladfu;

    .line 8
    invoke-direct {p1, p3, p4}, Ladfu;-><init>(Lader;Ladeo;)V

    iput-object p1, p0, Laesf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauuj;Lxvu;Lgaw;Lnah;Lajad;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laesf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p1, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Lajad;->cc()Lavtv;

    move-result-object p1

    new-instance p2, Lmrr;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lmrr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void
.end method

.method public constructor <init>(Lawxx;Lahpc;Lahpc;Lawxx;Lawxx;Lahpc;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p2, Lahpi;

    .line 1
    iget-object p1, p2, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Lawxx;

    iput-object p1, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesf;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laesf;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laesf;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laesf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesf;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laesf;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laesf;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laesf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laesf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lqzf;Lnon;Loco;Lahpc;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laeps;Lawxx;Lahpc;Lxyv;Lahpc;Lacsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsoh;Ltau;Ljava/util/Map;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laesf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laesf;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->e:Ljava/lang/Object;

    .line 22
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lc;->A(Z)V

    sget-object p1, Lroc;->i:Lroc;

    iput-object p1, p0, Laesf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lajad;Labzm;Labzf;Lafqt;Lafqt;Lohe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ltcb;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsbk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsbk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsir;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Laesf;->a:Ljava/lang/Object;

    new-instance v0, Lsir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsir;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsbk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Laesf;->f:Ljava/lang/Object;

    new-instance v0, Lsbk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Laesf;->b:Ljava/lang/Object;

    new-instance v0, Lsbk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Laesf;->e:Ljava/lang/Object;

    new-instance v0, Lsbk;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Laesf;->g:Ljava/lang/Object;

    new-instance v0, Lsbk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsbk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsbk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsbk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsbk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    new-instance v0, Lsbk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lsbk;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    const-string v0, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 16
    invoke-static {v0}, Ltca;->d(Ljava/lang/String;)Ltca;

    move-result-object v0

    iput-object v0, p0, Laesf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltca;

    iget-object v1, v0, Ltca;->a:Ltbz;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltca;

    .line 17
    invoke-static {p2, p1, v0, p3}, Ltcd;->a(Ltcb;Ljava/util/concurrent/ScheduledExecutorService;Ltca;Landroid/app/Application;)Ltcd;

    move-result-object p1

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Laesf;->d:Ljava/lang/Object;

    check-cast v1, Ltcd;

    iput-object p2, v1, Ltcd;->b:Ltcb;

    return-void
.end method

.method public constructor <init>(Lpri;Lacup;Lawxx;Lxyv;Labzm;Lawxx;Lacuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwf;Lauuj;Lauuj;Lrrz;Lrmz;Lpri;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltwe;Ltwh;Lyir;Lvtg;Ljava/util/concurrent/Executor;Luak;Ltzf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->g:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesf;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laesf;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laesf;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laesf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Labzm;Lyoy;Landroid/content/Context;Lawxx;Lzsp;Ljava/util/concurrent/Executor;Lpri;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p1, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lisu;

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Lisu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p1, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p8, p0, Laesf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygx;Labbv;Labmh;Labct;Labqr;Labra;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->f:Ljava/lang/Object;

    .line 2
    sget p1, Lxch;->a:I

    iput-object p3, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyir;Luak;Labzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwsj;Labzm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->f:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laesf;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesf;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laesf;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laesf;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrq;Laeps;Lvwq;Lpri;Lacqv;Lwsj;Ladzp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->a:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzso;Laixs;Lavfq;Lauuj;Laczu;Laelu;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laesf;->f:Ljava/lang/Object;

    iput-object p3, p0, Laesf;->g:Ljava/lang/Object;

    iput-object p6, p0, Laesf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laesf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laesf;->c:Ljava/lang/Object;

    iput-object p7, p0, Laesf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static Z(Lyit;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyit;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyil;

    .line 2
    invoke-virtual {v0}, Lyil;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyil;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lyil;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, v0, Lyil;->f:Ladjl;

    iget-object v1, v0, Ladjl;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ladjl;->e()V

    :cond_2
    iget-object v0, v0, Ladjl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static af(Lrqx;)Z
    .locals 2

    iget v0, p0, Lrqx;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p0, p0, Lrqx;->p:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lacib;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Offline] No offlinePlaylistSnapshot found for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lacib;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-array v2, v4, [Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawm;

    invoke-virtual {v6}, Lawm;->r()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 5
    :goto_2
    new-instance v10, Lacql;

    iget-object v2, v1, Lacnh;->a:Lacnf;

    iget-object v2, v2, Lacnf;->j:Ljava/util/Date;

    .line 10
    invoke-static {v2}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    iget-wide v1, v1, Lacnh;->e:J

    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v10

    .line 13
    invoke-direct/range {v2 .. v9}, Lacql;-><init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V

    .line 14
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Landroid/widget/TextView;Laktl;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static z(Lacnf;Lpri;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lacnf;->l:Laptm;

    if-eqz v1, :cond_2

    iget-object v2, v1, Laptm;->d:Larvy;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Larvy;->a:Larvy;

    :cond_0
    iget-object v2, v2, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v1, v1, Laptm;->d:Larvy;

    if-nez v1, :cond_1

    sget-object v1, Larvy;->a:Larvy;

    :cond_1
    const/16 v3, 0x1e0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laptm;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laptm;->d:Larvy;

    iget v1, v3, Laptm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laptm;->b:I

    .line 11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptm;

    :cond_2
    iget-object v2, p0, Lacnf;->a:Ljava/lang/String;

    const-string v3, "id"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Laptm;->a:Laptm;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    :goto_0
    const-string v2, "offline_playlist_data_proto"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v1, p0, Lacnf;->f:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "saved_timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean p1, p0, Lacnf;->h:Z

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "placeholder"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lacnf;->c:Lacna;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lacna;->b:Ljava/lang/Object;

    const-string p1, "channel_id"

    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lacnf;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Issue with playlists store"

    iget-object v0, v1, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Lacik;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const-string v6, "id = ?"

    const-string v4, "playlistsV13"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laesf;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lacmn;

    iget-object v0, v1, Laesf;->b:Ljava/lang/Object;

    const-string v5, "id"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v5, "offline_playlist_data_proto"

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v5, "placeholder"

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v5, "size"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v5, "channel_id"

    .line 9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object v14, v0

    check-cast v14, Lxfx;

    move-object v12, v3

    .line 10
    invoke-static/range {v12 .. v19}, Lacjr;->W(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lacnf;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v5, Labyr;->b:Labyr;

    sget-object v6, Labyq;->B:Labyq;

    invoke-static {v5, v6, v2, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laesf;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lacjr;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Issue with playlists store"

    iget-object v0, v1, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v10, "saved_timestamp DESC"

    const-string v4, "playlistsV13"

    sget-object v5, Lacik;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, Laesf;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lacmn;

    iget-object v0, v1, Laesf;->b:Ljava/lang/Object;

    const-string v4, "id"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v4, "offline_playlist_data_proto"

    .line 5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v4, "placeholder"

    .line 6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v4, "size"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v4, "channel_id"

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object v14, v0

    check-cast v14, Lxfx;

    move-object v12, v3

    .line 9
    invoke-static/range {v12 .. v19}, Lacjr;->X(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->B:Labyq;

    invoke-static {v4, v5, v2, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget v0, Lahuj;->d:I

    .line 13
    sget-object v0, Lahyq;->a:Lahuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    throw v0
.end method

.method public final D()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    sget-object v2, Lacje;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT "

    const-string v3, " FROM videosV2 INNER JOIN playlist_video ON videosV2.id = playlist_video.video_id WHERE playlist_video.playlist_id IS NULL ORDER BY playlist_video.saved_timestamp DESC"

    .line 3
    invoke-static {v1, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laesf;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacmn;

    iget-object v1, p0, Laesf;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v2, "offline_video_data_proto"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v2, "deleted"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v2, "channel_id"

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v2, "video_id"

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object v5, v1

    check-cast v5, Lxfx;

    move-object v3, v0

    .line 13
    invoke-static/range {v3 .. v10}, Lacjr;->U(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v1
.end method

.method public final E(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT video_id FROM playlist_video WHERE playlist_id = ? ORDER BY index_in_playlist ASC"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final F(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    sget-object v2, Lacje;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT playlist_video.video_id,"

    const-string v3, " FROM playlist_video LEFT OUTER JOIN videosV2 ON playlist_video.video_id = videosV2.id WHERE playlist_video.playlist_id = ? ORDER BY playlist_video.index_in_playlist ASC"

    .line 3
    invoke-static {v1, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laesf;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lacmn;

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "offline_video_data_proto"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "deleted"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "channel_id"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "video_id"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object v6, v0

    check-cast v6, Lxfx;

    move-object v4, p1

    .line 13
    invoke-static/range {v4 .. v11}, Lacjr;->U(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    throw v0
.end method

.method public final G(Lacij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "playlist_video"

    const-string v2, "playlist_id IS NULL AND video_id = ?"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "SELECT video_id FROM playlist_video WHERE playlist_id IS NULL AND video_id =?"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "playlist_id"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v1, "video_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laesf;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "saved_timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Laesf;->c:Ljava/lang/Object;

    check-cast p1, Lacia;

    .line 10
    invoke-virtual {p1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "playlist_video"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    throw p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "playlist_video"

    const-string v4, "playlist_id IS NULL AND video_id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lvss;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "playlist_video"

    const-string v4, "playlist_id IS NOT NULL AND video_id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lvss;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final L(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "playlist_offline_request_source"

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v4, "id = ?"

    const-string v2, "playlistsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lc;->aF(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "SELECT COUNT(*) FROM videosV2 WHERE channel_id=?"

    .line 2
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 7
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v4, "SELECT COUNT(*) FROM playlistsV13 WHERE channel_id=?"

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    :try_start_2
    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxfx;

    iget-object v2, v2, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 13
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    .line 14
    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 15
    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamu;

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laesf;

    iget-object v1, v1, Laesf;->e:Ljava/lang/Object;

    check-cast v1, Lacmn;

    .line 18
    invoke-virtual {v1, p1}, Lacmn;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lacmn;->v(Ljava/io/File;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Delete channel affected "

    const-string v3, " rows"

    .line 16
    invoke-static {v1, v2, v0, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final N(Ljava/util/Collection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawm;

    .line 4
    invoke-virtual {v2}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Laesf;->b:Ljava/lang/Object;

    check-cast v4, Lacib;

    .line 6
    invoke-virtual {v4, v2}, Lacib;->am(Lawm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laesf;->f:Ljava/lang/Object;

    new-instance v0, Lackv;

    .line 9
    invoke-direct {v0, v1}, Lackv;-><init>(Ljava/util/List;)V

    check-cast p1, Lawxs;

    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final O(Labab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labqr;->aj()V

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Labpj;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b460ed

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesf;->f:Ljava/lang/Object;

    iget-object v1, p0, Laesf;->e:Ljava/lang/Object;

    iget-object v2, p1, Labab;->a:Lajpo;

    iget-object v3, p1, Labab;->b:Lajpo;

    iget-object v4, p1, Labab;->c:Lajpo;

    iget p1, p1, Labab;->d:I

    check-cast v1, Labmh;

    .line 3
    invoke-virtual {v1, v2, v3, v4, p1}, Labmh;->c(Lajpo;Lajpo;Lajpo;I)Lajpt;

    move-result-object p1

    .line 4
    sget-object v1, Lanrm;->a:Lanrm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lajsn;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lajsn;->j(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Labbv;

    iget-object v1, v1, Labbv;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    check-cast v0, Labbv;

    iget-object v0, v0, Labbv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 10
    sget-object v2, Lampm;->a:Lampm;

    .line 11
    invoke-virtual {v1, v0, v2}, Lajad;->aL(Labzl;Lampm;)V

    .line 12
    check-cast p1, Lanrm;

    .line 13
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Labbu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-interface {v0}, Labqr;->ai()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laesf;->e:Ljava/lang/Object;

    iget-object v1, p1, Labab;->a:Lajpo;

    .line 15
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    iget-object v2, p1, Labab;->b:Lajpo;

    .line 16
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iget-object v3, p1, Labab;->c:Lajpo;

    .line 17
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    iget p1, p1, Labab;->d:I

    check-cast v0, Labmh;

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Labmh;->d([B[B[BI)[B

    move-result-object p1

    .line 19
    sget-object v0, Lanrm;->a:Lanrm;

    .line 20
    invoke-static {p1, v0}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanrm;

    .line 21
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catch Labbu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :goto_1
    :try_start_2
    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    const-string v1, "response.parse"

    check-cast v0, Labct;

    .line 22
    invoke-virtual {v0, v1, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    :try_start_3
    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    const-string v1, "response.decrypt"

    check-cast v0, Labct;

    .line 24
    invoke-virtual {v0, v1, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :goto_2
    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Labqr;->ai()V

    .line 26
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final P(Lanrm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p1, Lanrm;->b:I

    invoke-static {v0}, Lc;->aO(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 3
    iget v0, p1, Lanrm;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Non-200 Apiary response: "

    .line 4
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    check-cast v0, Labct;

    const-string v1, "response.badstatus"

    .line 6
    invoke-virtual {v0, v1, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Ldzv;

    iget-object v0, p1, Lanrm;->e:Lajpo;

    .line 8
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    iget-object v0, p1, Lanrm;->d:Lajrj;

    .line 9
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 10
    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v0

    iget-object p1, p1, Lanrm;->d:Lajrj;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrk;

    new-instance v3, Ldzt;

    iget-object v4, v1, Lanrk;->c:Ljava/lang/String;

    iget-object v1, v1, Lanrk;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ldzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v6

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Ldzv;-><init>(I[BZJLjava/util/List;)V

    iget-object p1, p0, Laesf;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Labqr;->ab()V

    iget-object p1, p0, Laesf;->d:Ljava/lang/Object;

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Labpj;

    iget-object v0, v0, Labpj;->i:Lxvy;

    const-wide/32 v1, 0x2b4e9da

    .line 16
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Lailr;->a:Lailr;

    .line 16
    :goto_1
    check-cast p1, Lvyz;

    .line 18
    invoke-virtual {p1, v0, v7}, Lvyz;->k(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Laang;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, Lailr;->a:Lailr;

    .line 21
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    :goto_2
    invoke-static {v0}, Lc;->aO(I)I

    move-result p1

    new-instance v0, Ljava/io/IOException;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    check-cast p1, Labct;

    const-string v1, "response.badproxystatus"

    .line 2
    invoke-virtual {p1, v1, v0}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lyia;Lzsp;)Lxrr;
    .locals 11

    .line 1
    new-instance v10, Lxrr;

    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafac;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvtg;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwdi;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laelu;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfx;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwkn;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lagrw;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lxrr;-><init>(Lafac;Lvtg;Lwdi;Laelu;Lxfx;Lwkn;Lagrw;Lyia;Lzsp;)V

    return-object v10
.end method

.method public final R(Lyia;Lzsp;Lxot;)Lxqa;
    .locals 12

    .line 1
    new-instance v11, Lxqa;

    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llhi;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvay;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lloi;

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvtg;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwdi;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxqv;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laesf;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxvu;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lxqa;-><init>(Llhi;Lvay;Lloi;Lvtg;Lwdi;Lxqv;Lxvu;Lyia;Lzsp;Lxot;)V

    return-object v11
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_policy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    const-string v1, "upload_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laesf;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final U(Lvan;Lalsg;Lalhu;Lalhu;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x5d4680a

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 1
    iget v1, v2, Lalsg;->b:I

    if-ne v1, v5, :cond_1

    iget-object v1, v2, Lalsg;->c:Ljava/lang/Object;

    check-cast v1, Laljp;

    iget-object v2, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v2, Laizp;

    iget-object v2, v2, Laizp;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Laeus;

    const-string v3, "commentThreadMutator"

    .line 2
    invoke-virtual {v2, v3}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvat;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iget-object v3, v0, Laesf;->b:Ljava/lang/Object;

    check-cast v3, Lvaf;

    move/from16 v4, p5

    .line 3
    invoke-virtual {v3, v1, v2, v6, v4}, Lvaf;->j(Laljp;Lvat;Laljh;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v10, v1, Lvan;->a:Lvat;

    iget-object v7, v0, Laesf;->f:Ljava/lang/Object;

    iget-object v8, v1, Lvan;->b:Laljh;

    invoke-interface {v10}, Lvat;->h()Z

    move-result v9

    check-cast v7, Laizp;

    .line 4
    invoke-virtual {v7, v8, v9}, Laizp;->F(Laljh;Z)Lalix;

    move-result-object v7

    .line 5
    sget-object v8, Lalix;->b:Lalix;

    if-ne v7, v8, :cond_4

    iget v8, v3, Lalhu;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4

    iget-object v3, v3, Lalhu;->c:Lalot;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lalot;->a:Lalot;

    :cond_3
    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 26
    :cond_4
    sget-object v3, Lalix;->d:Lalix;

    if-ne v7, v3, :cond_5

    iget v3, v4, Lalhu;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v4, Lalhu;->c:Lalot;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lalot;->a:Lalot;

    goto :goto_1

    :cond_5
    move-object v12, v6

    :goto_2
    if-nez v12, :cond_1e

    .line 7
    iget v3, v2, Lalsg;->b:I

    if-ne v3, v5, :cond_1d

    iget-object v2, v2, Lalsg;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Laljp;

    iget-object v3, v1, Lvan;->b:Laljh;

    iget-object v3, v3, Laljh;->B:Lakqf;

    if-nez v3, :cond_6

    .line 9
    sget-object v3, Lakqf;->a:Lakqf;

    :cond_6
    iget v3, v3, Lakqf;->b:I

    const v4, 0x5ec9696

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1c

    iget-object v3, v0, Laesf;->b:Ljava/lang/Object;

    iget-object v11, v1, Lvan;->b:Laljh;

    iget v1, v2, Laljp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1b

    iget-object v1, v2, Laljp;->f:Laktm;

    if-nez v1, :cond_7

    .line 11
    sget-object v1, Laktm;->a:Laktm;

    :cond_7
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    iget-object v1, v2, Laljp;->f:Laktm;

    if-nez v1, :cond_8

    sget-object v1, Laktm;->a:Laktm;

    :cond_8
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_9

    .line 13
    sget-object v1, Laktl;->a:Laktl;

    :cond_9
    iget v1, v1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_19

    move-object v1, v3

    check-cast v1, Lvaf;

    .line 15
    invoke-virtual {v1, v2}, Lvaf;->c(Laljp;)Laljp;

    move-result-object v2

    .line 16
    invoke-static {v11}, Lvaf;->s(Laljh;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_c

    iget v3, v11, Laljh;->H:I

    invoke-static {v3}, Lalix;->a(I)Lalix;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lalix;->a:Lalix;

    :cond_a
    sget-object v4, Lalix;->c:Lalix;

    if-ne v3, v4, :cond_b

    .line 17
    invoke-virtual {v1, v2, v10, v11, v5}, Lvaf;->j(Laljp;Lvat;Laljh;Z)V

    :cond_b
    return-void

    :cond_c
    new-instance v3, Lvaj;

    iget-object v4, v2, Laljp;->c:Larvy;

    if-nez v4, :cond_d

    .line 18
    sget-object v4, Larvy;->a:Larvy;

    :cond_d
    move-object v9, v4

    iget v4, v2, Laljp;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    iget-object v4, v2, Laljp;->e:Lamoq;

    if-nez v4, :cond_f

    .line 19
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_e
    move-object v4, v6

    .line 20
    :cond_f
    :goto_3
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v13

    iget-object v4, v2, Laljp;->f:Laktm;

    if-nez v4, :cond_10

    sget-object v4, Laktm;->a:Laktm;

    :cond_10
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_11

    sget-object v4, Laktl;->a:Laktl;

    :cond_11
    move-object v15, v4

    iget v4, v2, Laljp;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_14

    iget-object v4, v2, Laljp;->g:Laktm;

    if-nez v4, :cond_12

    sget-object v4, Laktm;->a:Laktm;

    :cond_12
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_13

    sget-object v4, Laktl;->a:Laktl;

    :cond_13
    move-object/from16 v16, v4

    goto :goto_4

    :cond_14
    move-object/from16 v16, v6

    :goto_4
    iget-object v4, v2, Laljp;->i:Laktm;

    if-nez v4, :cond_15

    sget-object v4, Laktm;->a:Laktm;

    :cond_15
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_16

    sget-object v4, Laktl;->a:Laktl;

    :cond_16
    move-object/from16 v17, v4

    iget-object v4, v2, Laljp;->j:Laquo;

    if-nez v4, :cond_17

    .line 21
    sget-object v4, Laquo;->a:Laquo;

    :cond_17
    move-object/from16 v18, v4

    iget-object v4, v2, Laljp;->k:Ljava/lang/String;

    iget v5, v2, Laljp;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_18

    iget-object v6, v2, Laljp;->e:Lamoq;

    if-nez v6, :cond_18

    .line 22
    sget-object v6, Lamoq;->a:Lamoq;

    :cond_18
    move-object/from16 v21, v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v7, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v2

    .line 23
    invoke-direct/range {v7 .. v23}, Lvaj;-><init>(ILarvy;Lvat;Laljh;Landroid/text/Spanned;Landroid/text/Spanned;Latfk;Laktl;Laktl;Laktl;Laquo;Ljava/lang/String;Lamoq;Lamoq;Laliw;Laljp;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move-object v13, v3

    .line 24
    invoke-virtual/range {v12 .. v18}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_19
    const-string v1, "No service endpoint specified for comment reply dialog."

    .line 14
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v1, "No button renderer specified for comment reply dialog."

    .line 12
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v1, "No reply button specified for comment reply dialog."

    .line 25
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v3, v0, Laesf;->b:Ljava/lang/Object;

    iget-object v1, v1, Lvan;->b:Laljh;

    check-cast v3, Lvaf;

    .line 10
    invoke-virtual {v3, v2, v10, v1, v5}, Lvaf;->j(Laljp;Lvat;Laljh;Z)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v1, v0, Laesf;->d:Ljava/lang/Object;

    iget-object v13, v0, Laesf;->a:Ljava/lang/Object;

    iget-object v14, v0, Laesf;->e:Ljava/lang/Object;

    iget-object v15, v0, Laesf;->g:Ljava/lang/Object;

    iget-object v2, v0, Laesf;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lagrw;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 26
    invoke-static/range {v11 .. v16}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    return-void
.end method

.method public final V(Lvat;Laqkn;Laqkl;Lalix;Lzsp;)V
    .locals 8

    .line 2
    iget-boolean v0, p3, Laqkl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Laqkl;->j:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p3, Laqkl;->i:Lalho;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p3, Laqkl;->e:Lalho;

    if-nez v0, :cond_2

    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->a:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 4
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    iget v1, p2, Laqkn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p2, Laqkn;->h:Lamoq;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_3
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Lamoq;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 9
    :cond_4
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p2, Laqkn;->f:Lajrj;

    .line 11
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p2, Laqkn;->f:Lajrj;

    .line 12
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqkl;

    iget-boolean v2, v2, Laqkl;->d:Z

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v1, 0x2

    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v2, p3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget p4, p4, Lalix;->f:I

    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    iget p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    or-int/2addr p4, v1

    iput p4, v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->b:I

    .line 17
    :cond_7
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    new-instance p3, Lare;

    .line 18
    invoke-direct {p3, v1}, Lare;-><init>(I)V

    new-instance p4, Lval;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 19
    invoke-interface {p3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lvam;

    invoke-direct {p4, p0, p1, p2}, Lvam;-><init>(Laesf;Lvat;Laqkn;)V

    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    .line 20
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_8

    iget p1, p2, Laqkn;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    new-instance p1, Lzsn;

    iget-object p2, p2, Laqkn;->g:Lajpo;

    .line 21
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>([B)V

    const/4 p2, 0x0

    const/4 p4, 0x3

    .line 22
    invoke-interface {p5, p4, p1, p2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_8
    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v0, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Laqkn;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->d:Lamoq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laqkn;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqkn;->h:Lamoq;

    iget v1, v2, Laqkn;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laqkn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p2, Laqkn;->f:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p2, Laqkn;->f:Lajrj;

    .line 7
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqkl;

    .line 8
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    if-nez v4, :cond_2

    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 9
    invoke-static {v4}, Lalix;->a(I)Lalix;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lalix;->a:Lalix;

    :cond_1
    sget-object v5, Lalix;->b:Lalix;

    if-eq v4, v5, :cond_3

    :cond_2
    iget v4, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laqkl;

    iget v5, v4, Laqkl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laqkl;->b:I

    iput-boolean v1, v4, Laqkl;->d:Z

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laqkl;

    iget v5, v4, Laqkl;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laqkl;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Laqkl;->f:D

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Laqkl;

    const/4 v5, 0x0

    iput-object v5, v4, Laqkl;->g:Lamoq;

    iget v5, v4, Laqkl;->b:I

    and-int/lit8 v5, v5, -0x41

    iput v5, v4, Laqkl;->b:I

    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_6

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Laqkl;

    iget v5, v4, Laqkl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laqkl;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Laqkl;->d:Z

    iget-wide v4, v4, Laqkl;->k:D

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Laqkl;

    iget v7, v6, Laqkl;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laqkl;->b:I

    iput-wide v4, v6, Laqkl;->f:D

    iget-object v4, v6, Laqkl;->l:Lamoq;

    if-nez v4, :cond_5

    sget-object v4, Lamoq;->a:Lamoq;

    .line 27
    :cond_5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Laqkl;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqkl;->g:Lamoq;

    iget v4, v5, Laqkl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Laqkl;->b:I

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laqkl;

    iget v5, v4, Laqkl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laqkl;->b:I

    iput-boolean v1, v4, Laqkl;->d:Z

    iget-wide v4, v4, Laqkl;->m:D

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Laqkl;

    iget v7, v6, Laqkl;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Laqkl;->b:I

    iput-wide v4, v6, Laqkl;->f:D

    iget-object v4, v6, Laqkl;->n:Lamoq;

    if-nez v4, :cond_7

    sget-object v4, Lamoq;->a:Lamoq;

    .line 20
    :cond_7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Laqkl;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqkl;->g:Lamoq;

    iget v4, v5, Laqkl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Laqkl;->b:I

    .line 30
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Laqkn;

    .line 32
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqkl;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laqkn;->f:Lajrj;

    .line 34
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_8

    .line 35
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Laqkn;->f:Lajrj;

    :cond_8
    iget-object v4, v4, Laqkn;->f:Lajrj;

    .line 36
    invoke-interface {v4, v2, v3}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object v1, p0, Laesf;->g:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqkn;

    check-cast v1, Laizp;

    invoke-virtual {v1, p1, v0}, Laizp;->M(Ljava/lang/String;Laqkn;)V

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    iget-wide v1, p2, Laqkn;->k:J

    iget p2, p3, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 38
    invoke-static {p2}, Lalix;->a(I)Lalix;

    move-result-object p2

    if-nez p2, :cond_a

    sget-object p2, Lalix;->a:Lalix;

    :cond_a
    check-cast v0, Laizp;

    .line 39
    invoke-virtual {v0, p1, v1, v2, p2}, Laizp;->N(Ljava/lang/String;JLalix;)V

    return-void
.end method

.method public final X(Luvw;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Luts;)Luyu;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Laesf;->d:Ljava/lang/Object;

    check-cast v1, Lxfx;

    .line 1
    invoke-virtual {v1}, Lxfx;->S()Lupc;

    move-result-object v10

    iget-object v1, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v1, Laccs;

    .line 2
    invoke-virtual {v1, v10}, Laccs;->e(Laccr;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v10, Lupc;->e:J

    :cond_0
    new-instance v1, Luyw;

    iget-object v2, v0, Laesf;->f:Ljava/lang/Object;

    iget-object v3, v0, Laesf;->b:Ljava/lang/Object;

    check-cast v3, Ladti;

    .line 5
    invoke-virtual {v3}, Ladti;->c()Lacya;

    move-result-object v7

    iget-object v3, v0, Laesf;->a:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 6
    invoke-virtual {p0, v5}, Laesf;->ac(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lujs;

    move-result-object v9

    iget-object v4, v0, Laesf;->f:Ljava/lang/Object;

    check-cast v4, Luqa;

    iget v11, v4, Luqa;->a:I

    iget-object v12, v0, Laesf;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lagrb;

    move-object v3, v2

    check-cast v3, Luqa;

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 7
    invoke-direct/range {v2 .. v14}, Luyw;-><init>(Luqa;Luvw;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lacya;Lagrb;Lujs;Lupc;ILxve;Ljava/lang/Long;Luts;)V

    return-object v1
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ltwe;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ltwe;->c()Labzl;

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ltwe;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lacqz;Z)I
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, v1, Laesf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lacqv;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Laesf;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lacqz;->C()Lacib;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    monitor-exit p0

    return v3

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lacib;->h()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lacrn;->a:Lacrn;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lvjq;->n:Lvjq;

    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-static {v0, v4}, Laesf;->c(Lacib;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    monitor-exit p0

    return v3

    .line 8
    :cond_3
    :try_start_3
    invoke-virtual {v1, v0, v4, v2}, Laesf;->b(Lacib;Ljava/util/List;Z)Lanqs;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lacqz;->j()Lacqy;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Laesf;->b:Ljava/lang/Object;

    check-cast v9, Laeps;

    .line 14
    invoke-virtual {v9}, Laeps;->m()J

    move-result-wide v9

    iget-wide v11, v0, Lanqs;->d:J

    sub-long/2addr v9, v11

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacql;

    .line 16
    iget-object v13, v12, Lacql;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v13}, Lacsk;->w(Lanqs;Ljava/lang/String;)Lanqq;

    move-result-object v13

    if-eqz v13, :cond_6

    iget v14, v13, Lanqq;->d:I

    .line 18
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v14, v13, Lanqq;->c:Z

    if-nez v14, :cond_5

    iget-boolean v14, v13, Lanqq;->f:Z

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const v15, 0x7fffffff

    if-eqz p3, :cond_7

    new-array v13, v2, [Ljava/lang/Object;

    .line 19
    iget-object v14, v12, Lacql;->a:Ljava/lang/String;

    aput-object v14, v13, v3

    const-string v14, "[Offline] Force syncing playlist: %s"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-object v13, v12, Lacql;->a:Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v13, v12, Lacql;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v12, v12, Lacql;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v14, :cond_4

    .line 23
    iget-object v14, v12, Lacql;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v14, v12, Lacql;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v12, v12, Lacql;->a:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-boolean v13, v13, Lanqq;->e:Z

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    .line 27
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 26
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    invoke-interface/range {v5 .. v10}, Lacqy;->A(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_a
    if-lez v11, :cond_b

    iget-object v0, v1, Laesf;->c:Ljava/lang/Object;

    int-to-long v4, v11

    move-object/from16 v2, p1

    .line 30
    invoke-interface {v0, v2, v4, v5}, Lacrp;->c(Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    iget-object v0, v1, Laesf;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lacrp;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :goto_5
    monitor-exit p0

    return v3

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    const-string v0, "[Offline] PlaylistSyncCheckRequest failed"

    .line 9
    invoke-static {v0, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final aa(Ldzz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Laesf;->ab(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ldzz;)V

    return-void
.end method

.method public final ab(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ldzz;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Laesf;->e:Ljava/lang/Object;

    new-instance v1, Ltvs;

    invoke-direct {v1, p0, p1, v0}, Ltvs;-><init>(Laesf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ac(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lujs;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Laokk;

    move-result-object v0

    iget-boolean v1, v0, Laokk;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Laxyn;

    invoke-direct {v1, v2}, Laxyn;-><init>([B)V

    iget-boolean v2, v0, Laokk;->d:Z

    iget-boolean v2, v0, Laokk;->e:Z

    iget-boolean v2, v0, Laokk;->f:Z

    iput-boolean v2, v1, Laxyn;->a:Z

    iget-boolean v0, v0, Laokk;->g:Z

    iput-boolean v0, v1, Laxyn;->c:Z

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aC()I

    move-result p1

    check-cast v0, Lujs;

    .line 3
    invoke-virtual {v0, p1, v1}, Lujs;->u(ILaxyn;)Lujs;

    move-result-object p1

    return-object p1
.end method

.method public final ad(Lrxo;Ljava/util/List;Lrsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    sget-object v1, Lajku;->e:Lajku;

    .line 2
    invoke-interface {v0, v1}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 4
    invoke-interface {v0, p2}, Lrsa;->c(Ljava/util/List;)Lrsa;

    .line 2
    move-object p1, v0

    check-cast p1, Lrsf;

    iput-object p3, p1, Lrsf;->v:Lrsb;

    .line 5
    invoke-interface {v0}, Lrsa;->i()V

    return-void
.end method

.method public final ae(Lrxo;Ljava/util/List;Lajog;Lrrv;Lrsl;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p3, Lajog;->f:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_2

    :goto_0
    iget p3, p3, Lajog;->d:I

    invoke-static {p3}, Lc;->av(I)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_3

    .line 6
    :cond_2
    iget-object p3, p0, Laesf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0, p5}, Lrwf;->a(Lrxo;Ljava/util/List;Lrsb;Lrsl;)Ljava/util/List;

    move-result-object p2

    .line 3
    sget-object p3, Lrrv;->d:Lrrv;

    if-ne p4, p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Laesf;->ad(Lrxo;Ljava/util/List;Lrsb;)V

    .line 1
    :cond_3
    :goto_1
    iget p1, p5, Lrsl;->c:I

    iget-object p1, p0, Laesf;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsct;

    .line 6
    invoke-interface {p2}, Lsct;->g()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final ag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laesf;->e:Ljava/lang/Object;

    check-cast v0, Lsnd;

    .line 1
    invoke-virtual {v0, p1}, Lsnd;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrmf;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laesf;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Lros;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lrko;->a()Lrkn;

    move-result-object v0

    iget-object v1, p1, Lros;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lrkn;->d(Landroid/net/Uri;)V

    iget-object v1, p1, Lros;->c:Lrkm;

    .line 3
    invoke-virtual {v0, v1}, Lrkn;->b(Lrkm;)V

    iget-object v1, p1, Lros;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lrkn;->f(Ljava/lang/String;)V

    iget-object v1, p1, Lros;->f:Lahuj;

    .line 5
    invoke-virtual {v0, v1}, Lrkn;->c(Lahuj;)V

    iget p1, p1, Lros;->e:I

    .line 6
    invoke-virtual {v0, p1}, Lrkn;->e(I)V

    .line 7
    invoke-virtual {v0}, Lrkn;->a()Lrko;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    invoke-virtual {v0, p1}, Lnom;->p(Lrko;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 9
    sget-object v1, Lriz;->c:Lriz;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    iput-object p1, v0, Lavns;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Lqly;Lqyf;Ljava/lang/String;)Lqxw;
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1b

    const-string v3, "Unique collection key is required"

    invoke-interface {v0, v2, p2, v3, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 2
    :cond_0
    invoke-interface {p1}, Lqly;->j()Z

    move-result v2

    const-string v3, "Failed to write data source config to byte array"

    const/16 v4, 0x1c

    if-nez v2, :cond_1

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v4, p2, v3, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lqly;->f()Lqmz;

    move-result-object v2

    invoke-interface {v2}, Lqmz;->e()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Laesf;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lqdu;

    :try_start_1
    iget-object v3, p0, Laesf;->f:Ljava/lang/Object;

    .line 7
    sget-object v5, Latlz;->a:Latlz;

    check-cast v3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    invoke-static {v5, v2, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Latlz;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v5, Lahzq;

    invoke-virtual {v5}, Lahzq;->l()Laiao;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnon;

    .line 11
    sget-object v10, Latko;->b:Lajqr;

    .line 12
    invoke-virtual {v3, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v0, Latko;->b:Lajqr;

    .line 13
    invoke-virtual {v3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Latko;

    iget v2, v0, Latko;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v9, Lnon;->a:Ljava/lang/Object;

    iget-object v0, v0, Latko;->d:Latoe;

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Latoe;->a:Latoe;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    check-cast v2, Lcom/google/android/libraries/blocks/Container;

    .line 19
    invoke-static {v2, v8, v0}, Lcom/google/android/libraries/elements/interfaces/BlockDataSourceDelegateFactory;->getDelegate(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v2, "BlockDataSourceConfig without CollectionDataBlockWeakRef."

    .line 16
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    .line 19
    :goto_0
    iget-boolean v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Laesf;->g:Ljava/lang/Object;

    const/16 v4, 0x1c

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 21
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    sget-object v0, Latko;->b:Lajqr;

    .line 22
    invoke-virtual {v0}, Lajqd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v10, "Error getting DataSourceDelegate from DataSourceDelegateFactory: %d"

    move-object v0, v2

    move v1, v4

    move-object v2, p2

    move-object v3, v5

    move-object v4, v10

    move-object v5, v9

    .line 23
    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v3, p0, Laesf;->b:Ljava/lang/Object;

    check-cast v3, Lahpi;

    iget-object v3, v3, Lahpi;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    invoke-static {v2, v8, v3, p3}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->getDelegate([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-boolean v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Laesf;->g:Ljava/lang/Object;

    const/16 v3, 0x1b

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 28
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v9, "Error getting DataSourceDelegate from JNI"

    move-object v0, v2

    move v1, v3

    move-object v2, p2

    move-object v3, v4

    move-object v4, v9

    .line 29
    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Received null DataSourceDelegate from JNI"

    .line 27
    invoke-interface {v0, v4, p2, v2, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_8
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 5
    :catch_0
    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error parsing DataSourceConfig bytes"

    .line 9
    invoke-interface {v0, v4, p2, v2, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_9

    return-object v7

    .line 23
    :cond_9
    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lqly;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    invoke-interface {p1}, Lqly;->h()Lqpu;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_4

    .line 36
    :cond_a
    sget-object v1, Lahnr;->a:Lahnr;

    :goto_4
    move-object v5, v1

    .line 32
    invoke-interface {p1}, Lqly;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-interface {p1}, Lqly;->g()Lqnd;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_5

    .line 36
    :cond_b
    sget-object v1, Lahnr;->a:Lahnr;

    :goto_5
    move-object v7, v1

    .line 34
    invoke-interface {p1}, Lqly;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    invoke-interface {p1}, Lqly;->i()Lqpw;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_6

    .line 36
    :cond_c
    sget-object v1, Lahnr;->a:Lahnr;

    :goto_6
    move-object v9, v1

    .line 35
    new-instance v10, Lqxw;

    check-cast v0, Lnon;

    iget-object v0, v0, Lnon;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrna;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v2, p2

    move-object v4, v8

    move-object v6, v7

    move-object v7, v9

    .line 36
    invoke-direct/range {v0 .. v7}, Lqxw;-><init>(Lrna;Lqyf;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lqdu;Lahpc;Lahpc;Lahpc;)V

    return-object v10

    .line 26
    :catch_1
    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v4, p2, v3, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public final aj()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    const-string v1, "on_device_mdx_successful_cast_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    .line 2
    :cond_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    .line 4
    sget-object v1, Laijz;->a:Laijz;

    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v0

    iget-object v2, p0, Laesf;->b:Ljava/lang/Object;

    check-cast v2, Lxvu;

    .line 7
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->e:Laovg;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Laovg;->a:Laovg;

    :cond_1
    iget v2, v2, Laovg;->bp:I

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized ak(Ltad;)Lacug;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ltad;->a:Landroid/net/Uri;

    iget-object v1, p0, Laesf;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, p1, Ltad;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    const-string v5, "Uri must be hierarchical: %s"

    invoke-static {v4, v5, v1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    add-int/2addr v6, v2

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "pb"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Uri extension must be .pb: %s"

    invoke-static {v4, v6, v1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Ltad;->b:Lcom/google/protobuf/MessageLite;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 8
    invoke-static {v1, v4}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v1, p1, Ltad;->c:Lahpc;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    .line 9
    invoke-static {v1, v4}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v1, p1, Ltad;->e:Ltao;

    .line 10
    invoke-virtual {v1}, Ltao;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Laesf;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltas;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 12
    invoke-static {v2, v6, v1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Ltad;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p1, Ltad;->a:Landroid/net/Uri;

    .line 16
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, p0, Laesf;->f:Ljava/lang/Object;

    .line 17
    sget-object v6, Lailr;->a:Lailr;

    .line 18
    invoke-static {v2, v5, v6}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, p0, Laesf;->c:Ljava/lang/Object;

    iget-object v6, p0, Laesf;->d:Ljava/lang/Object;

    check-cast v6, Lsoh;

    .line 19
    invoke-virtual {v4, p1, v1, v5, v6}, Ltas;->b(Ltad;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsoh;)Ltar;

    move-result-object v1

    new-instance v5, Lacug;

    .line 20
    invoke-virtual {v4}, Ltas;->a()Ljava/lang/String;

    .line 21
    invoke-direct {v5, v1, v2, v3}, Lacug;-><init>(Ltar;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    iget-object v1, p1, Ltad;->d:Lahuj;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Laesf;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Ltac;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Ltac;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Lacug;->j(Lailf;)V

    :cond_5
    iget-object v1, p0, Laesf;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laesf;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_4

    .line 6
    :cond_6
    iget-object v4, p0, Laesf;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltad;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    .line 25
    :goto_4
    monitor-exit p0

    return-object v1

    :cond_7
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iget-object v4, p1, Ltad;->b:Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v4, p1, Ltad;->a:Landroid/net/Uri;

    aput-object v4, v1, v2

    const-string v4, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 29
    invoke-static {v4, v1}, Lahjj;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Ltad;->a:Landroid/net/Uri;

    iget-object v5, v0, Ltad;->a:Landroid/net/Uri;

    .line 30
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "uri"

    invoke-static {v4, v1, v5}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Ltad;->b:Lcom/google/protobuf/MessageLite;

    iget-object v5, v0, Ltad;->b:Lcom/google/protobuf/MessageLite;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "schema"

    invoke-static {v4, v1, v5}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Ltad;->c:Lahpc;

    iget-object v5, v0, Ltad;->c:Lahpc;

    .line 32
    invoke-virtual {v4, v5}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "handler"

    invoke-static {v4, v1, v5}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Ltad;->d:Lahuj;

    iget-object v5, v0, Ltad;->d:Lahuj;

    .line 33
    invoke-static {v4, v5}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "migrations"

    .line 34
    invoke-static {v4, v1, v5}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Ltad;->e:Ltao;

    iget-object v5, v0, Ltad;->e:Ltao;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "variantConfig"

    .line 36
    invoke-static {v4, v1, v5}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Ltad;->f:Z

    iget-boolean v0, v0, Ltad;->f:Z

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string v0, "useGeneratedExtensionRegistry"

    .line 37
    invoke-static {p1, v1, v0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string p1, "enableTracing"

    .line 38
    invoke-static {v2, v1, p1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "unknown"

    aput-object v2, v0, v3

    .line 39
    invoke-static {v1, v0}, Lahjj;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lacib;Ljava/util/List;Z)Lanqs;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lacib;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const v6, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    iget-object v1, p0, Laesf;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lacns;->f:J

    sub-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laesf;->e:Ljava/lang/Object;

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 5
    invoke-virtual {v0}, Laeps;->l()J

    move-result-wide v2

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 6
    invoke-virtual {v0}, Laeps;->o()J

    move-result-wide v4

    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    check-cast v0, Lwgm;

    .line 7
    invoke-virtual {v0}, Lwgm;->a()F

    move-result v7

    move-object v1, p1

    check-cast v1, Laczu;

    move-object v8, p2

    move v9, p3

    .line 8
    invoke-virtual/range {v1 .. v9}, Laczu;->as(JJIFLjava/util/List;Z)Lanqs;

    move-result-object p1

    return-object p1
.end method

.method public final d(Larzn;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Larzn;->c()Lahuj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvd;

    .line 5
    invoke-virtual {v2}, Lapvd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {v2}, Lapvd;->getStreamsProgressModels()Ljava/util/List;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    move-object v1, v13

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    if-ge v14, v1, :cond_8

    if-eqz v15, :cond_3

    if-nez v9, :cond_8

    .line 8
    :cond_3
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larnd;

    iget-object v1, v1, Larnd;->a:Larne;

    iget v2, v1, Larne;->e:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    iget v2, v1, Larne;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    if-eq v10, v3, :cond_6

    :try_start_0
    iget-object v1, v1, Larne;->g:Lajpo;

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 10
    sget-object v3, Lamoj;->b:Lamoj;

    .line 11
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lamoj;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Laesf;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyg;

    iget v3, v7, Lamoj;->e:I

    iget-object v4, v7, Lamoj;->r:Ljava/lang/String;

    iget-wide v5, v7, Lamoj;->q:J

    move-object/from16 v16, v13

    iget-wide v12, v7, Lamoj;->p:J

    iget-object v2, v0, Laesf;->g:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v17

    const-wide/32 v19, 0x112a880

    add-long v17, v17, v19

    move-object v2, v11

    move-object/from16 v19, v7

    move-wide v7, v12

    move-object v12, v9

    move v13, v10

    move-wide/from16 v9, v17

    .line 14
    invoke-static/range {v1 .. v10}, Lacjr;->h(Ladyg;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    invoke-virtual/range {v19 .. v19}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v3, Lamoj;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamoj;->c:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lamoj;->c:I

    iput-object v1, v3, Lamoj;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoj;

    invoke-direct {v9, v1, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    if-ne v13, v5, :cond_7

    move-object v15, v9

    goto :goto_5

    :catch_0
    :cond_6
    move-object v12, v9

    move-object/from16 v16, v13

    :goto_5
    move-object v9, v12

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    goto/16 :goto_2

    :cond_8
    move-object v12, v9

    if-nez v15, :cond_9

    if-nez v12, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v1, Landroid/util/Pair;

    .line 19
    invoke-direct {v1, v12, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v1, :cond_a

    .line 6
    iget-object v2, v0, Laesf;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyev;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Laesf;->g:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v7

    sget-wide v9, Lacht;->b:J

    const/4 v11, 0x0

    iget-object v1, v0, Laesf;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lacup;

    move-object/from16 v3, p2

    .line 22
    invoke-static/range {v3 .. v12}, Lacjr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLacup;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    return-object v1

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Laskd;
    .locals 10

    .line 1
    sget-object v0, Laskd;->a:Laskd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laskd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laskd;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laskd;->b:I

    iput-object p1, v1, Laskd;->c:Ljava/lang/String;

    iget-object p1, p0, Laesf;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v1, "connectivity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/16 v9, 0x9

    if-eqz v6, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_7

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/16 v7, 0x15

    goto :goto_1

    :cond_4
    const/16 v7, 0x14

    goto :goto_1

    :cond_5
    const/16 v7, 0x16

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/16 v7, 0x13

    goto :goto_1

    :pswitch_0
    const/16 v7, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x8

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x10

    goto :goto_1

    :pswitch_5
    const/16 v7, 0xd

    goto :goto_1

    :pswitch_6
    const/16 v7, 0xf

    goto :goto_1

    :pswitch_7
    const/16 v7, 0xc

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x6

    goto :goto_1

    :pswitch_9
    const/16 v7, 0xa

    goto :goto_1

    :pswitch_a
    const/16 v7, 0x9

    goto :goto_1

    :pswitch_b
    const/16 v7, 0x11

    goto :goto_1

    :pswitch_c
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v7, 0x5

    .line 11
    :goto_1
    :pswitch_e
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Laskd;

    add-int/lit8 v7, v7, -0x1

    iput v7, p1, Laskd;->e:I

    iget v6, p1, Laskd;->b:I

    or-int/2addr v4, v6

    iput v4, p1, Laskd;->b:I

    iget-object p1, p0, Laesf;->a:Ljava/lang/Object;

    const-string v4, "upload_policy"

    const/4 v6, 0x0

    .line 13
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    .line 15
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Laskd;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Laskd;->d:I

    iget v1, p1, Laskd;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Laskd;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskd;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lanje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laesf;->g:Ljava/lang/Object;

    new-instance v1, Lafwp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 4

    .line 1
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v0

    sget-object v1, Laskw;->J:Laskw;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laskb;->instance:Lajqt;

    .line 3
    check-cast v2, Laskc;

    invoke-static {v2, v1}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object v1, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laskd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laskd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laskd;->b:I

    move-object v3, p1

    iput-object v3, v2, Laskd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laskb;->instance:Lajqt;

    .line 10
    check-cast v2, Laskc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laskd;

    invoke-static {v2, v1}, Laskc;->c(Laskc;Laskd;)V

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laskb;->instance:Lajqt;

    .line 12
    check-cast v1, Laskc;

    move-wide v2, p3

    invoke-static {v1, p3, p4}, Laskc;->k(Laskc;J)V

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laskb;->instance:Lajqt;

    .line 14
    check-cast v1, Laskc;

    move-wide v2, p5

    invoke-static {v1, p5, p6}, Laskc;->n(Laskc;J)V

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laskb;->instance:Lajqt;

    .line 16
    check-cast v1, Laskc;

    move-wide v2, p7

    invoke-static {v1, p7, p8}, Laskc;->o(Laskc;J)V

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laskb;->instance:Lajqt;

    .line 18
    check-cast v1, Laskc;

    move-wide v2, p9

    invoke-static {v1, p9, p10}, Laskc;->p(Laskc;J)V

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laskb;->instance:Lajqt;

    .line 20
    check-cast v1, Laskc;

    move-wide v2, p11

    invoke-static {v1, v2, v3}, Laskc;->q(Laskc;J)V

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laskc;

    .line 22
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 24
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->ax(Lanje;Laskc;)V

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    move-object v1, p0

    move-object v2, p2

    .line 25
    invoke-virtual {p0, p2, v0}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Laskw;Lasku;)V
    .locals 2

    .line 1
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laskb;->instance:Lajqt;

    .line 3
    check-cast v1, Laskc;

    invoke-static {v1, p3}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Laskb;->instance:Lajqt;

    .line 5
    check-cast p3, Laskc;

    invoke-static {p3, p4}, Laskc;->i(Laskc;Lasku;)V

    .line 6
    sget-object p3, Laskd;->a:Laskd;

    .line 7
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 9
    check-cast p4, Laskd;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p4, Laskd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p4, Laskd;->b:I

    iput-object p1, p4, Laskd;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 12
    check-cast p1, Laskc;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laskd;

    invoke-static {p1, p3}, Laskc;->c(Laskc;Laskd;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lanjc;->instance:Lajqt;

    .line 16
    check-cast p4, Lanje;

    invoke-static {p4, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 14
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 17
    invoke-virtual {p0, p2, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Laskw;)V
    .locals 3

    .line 1
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laskb;->instance:Lajqt;

    .line 3
    check-cast v1, Laskc;

    invoke-static {v1, p3}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object p3, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laskd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laskd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laskd;->b:I

    iput-object p1, v1, Laskd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 10
    check-cast p1, Laskc;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laskd;

    invoke-static {p1, p3}, Laskc;->c(Laskc;Laskd;)V

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 12
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    .line 14
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 12
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 15
    invoke-virtual {p0, p2, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Laskx;)V
    .locals 4

    .line 1
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v0

    sget-object v1, Laskw;->D:Laskw;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laskb;->instance:Lajqt;

    .line 3
    check-cast v2, Laskc;

    invoke-static {v2, v1}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object v1, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laskd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laskd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laskd;->b:I

    iput-object p1, v2, Laskd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 10
    check-cast p1, Laskc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laskd;

    invoke-static {p1, v1}, Laskc;->c(Laskc;Laskd;)V

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 12
    check-cast p1, Laskc;

    invoke-static {p1, p3}, Laskc;->m(Laskc;Laskx;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    .line 16
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 14
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 17
    invoke-virtual {p0, p2, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Laskr;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Laesf;->l(Ljava/lang/String;Laskr;Lj$/util/Optional;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Laskr;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v0

    sget-object v1, Laskw;->W:Laskw;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laskb;->instance:Lajqt;

    .line 3
    check-cast v2, Laskc;

    invoke-static {v2, v1}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object v1, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laskd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laskd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laskd;->b:I

    iput-object p1, v2, Laskd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 10
    check-cast p1, Laskc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laskd;

    invoke-static {p1, v1}, Laskc;->c(Laskc;Laskd;)V

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 12
    check-cast p1, Laskc;

    invoke-static {p1, p2}, Laskc;->g(Laskc;Laskr;)V

    .line 13
    new-instance p1, Lafsc;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lafsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lanjc;->instance:Lajqt;

    .line 16
    check-cast p2, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laskc;

    invoke-static {p2, p3}, Lanje;->ax(Lanje;Laskc;)V

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Laesf;->g:Ljava/lang/Object;

    new-instance p3, Lafsz;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, v0}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {p3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Laskr;)V
    .locals 4

    .line 1
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v0

    sget-object v1, Laskw;->E:Laskw;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laskb;->instance:Lajqt;

    .line 3
    check-cast v2, Laskc;

    invoke-static {v2, v1}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object v1, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laskd;

    iget v3, v2, Laskd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laskd;->b:I

    iput-object p1, v2, Laskd;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 9
    check-cast p1, Laskc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laskd;

    invoke-static {p1, v1}, Laskc;->c(Laskc;Laskd;)V

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 11
    check-cast p1, Laskc;

    invoke-static {p1, p3}, Laskc;->g(Laskc;Laskr;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 13
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    .line 15
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 13
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 16
    invoke-virtual {p0, p2, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Laskw;IZ)V
    .locals 3

    .line 1
    sget-object v0, Laskk;->a:Laskk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laska;->a:Laska;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laska;

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Laska;->d:I

    iget p3, v2, Laska;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v2, Laska;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p3, Laska;

    iget v2, p3, Laska;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p3, Laska;->b:I

    iput-boolean p4, p3, Laska;->e:Z

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laska;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p4, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p4, Laskk;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Laskk;->c:Laska;

    iget p3, p4, Laskk;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Laskk;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laskk;

    .line 14
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Laskb;->instance:Lajqt;

    .line 16
    check-cast v0, Laskc;

    invoke-static {v0, p2}, Laskc;->d(Laskc;Laskw;)V

    .line 17
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p2, p4, Laskb;->instance:Lajqt;

    .line 18
    check-cast p2, Laskc;

    invoke-static {p2, p3}, Laskc;->s(Laskc;Laskk;)V

    .line 19
    sget-object p2, Laskd;->a:Laskd;

    .line 20
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast p3, Laskd;

    iget v0, p3, Laskd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Laskd;->b:I

    iput-object p1, p3, Laskd;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p1, p4, Laskb;->instance:Lajqt;

    .line 24
    check-cast p1, Laskc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laskd;

    invoke-static {p1, p2}, Laskc;->c(Laskc;Laskd;)V

    .line 25
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 26
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    .line 28
    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 26
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Laesf;->g:Ljava/lang/Object;

    new-instance p3, Lafsz;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p1, p4}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {p3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lasku;IZ[Laskt;)V
    .locals 4

    .line 1
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v0

    sget-object v1, Laskw;->H:Laskw;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laskb;->instance:Lajqt;

    .line 3
    check-cast v2, Laskc;

    invoke-static {v2, v1}, Laskc;->d(Laskc;Laskw;)V

    .line 4
    sget-object v1, Laskd;->a:Laskd;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laskd;

    iget v3, v2, Laskd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laskd;->b:I

    iput-object p1, v2, Laskd;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laskb;->instance:Lajqt;

    .line 9
    check-cast p1, Laskc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laskd;

    invoke-static {p1, v1}, Laskc;->c(Laskc;Laskd;)V

    .line 10
    sget-object p1, Laskk;->a:Laskk;

    .line 11
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 12
    sget-object v1, Laska;->a:Laska;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Laska;

    iget p3, p3, Lasku;->m:I

    iput p3, v2, Laska;->c:I

    iget p3, v2, Laska;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Laska;->b:I

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast p3, Laska;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Laska;->d:I

    iget p4, p3, Laska;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Laska;->b:I

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p3, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast p3, Laska;

    iget p4, p3, Laska;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Laska;->b:I

    iput-boolean p5, p3, Laska;->e:Z

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p3, Laskk;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laska;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laskk;->c:Laska;

    iget p4, p3, Laskk;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Laskk;->b:I

    .line 23
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast p4, Laskk;

    iget-object p5, p4, Laskk;->d:Lajrb;

    .line 26
    invoke-interface {p5}, Lajrb;->c()Z

    move-result p6

    if-nez p6, :cond_0

    .line 27
    invoke-static {p5}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object p5

    iput-object p5, p4, Laskk;->d:Lajrb;

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laskt;

    iget-object p6, p4, Laskk;->d:Lajrb;

    iget p5, p5, Laskt;->i:I

    .line 29
    invoke-interface {p6, p5}, Lajrb;->g(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskk;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Laskb;->instance:Lajqt;

    .line 32
    check-cast p3, Laskc;

    invoke-static {p3, p1}, Laskc;->s(Laskc;Laskk;)V

    .line 33
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laskc;

    .line 34
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lanjc;->instance:Lajqt;

    .line 36
    check-cast p4, Lanje;

    invoke-static {p4, p1}, Lanje;->ax(Lanje;Laskc;)V

    .line 34
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 37
    invoke-virtual {p0, p2, p1}, Laesf;->f(Ljava/lang/String;Lanje;)V

    return-void
.end method

.method public final q(Landroid/widget/TextView;Lafhq;Laktl;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Laktl;->a:Laktl;

    .line 11
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 12
    throw v0

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Laesf;->f:Ljava/lang/Object;

    check-cast v0, Laixs;

    .line 3
    invoke-virtual {v0, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lafdc;->b(Laktl;Lzsp;)V

    new-instance v0, Lafhl;

    invoke-direct {v0, p2, p4}, Lafhl;-><init>(Lafhq;I)V

    iput-object v0, p1, Lafdc;->c:Lafdb;

    iget-boolean p2, p1, Lafdd;->h:Z

    if-eqz p2, :cond_5

    iget p2, p3, Laktl;->c:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    iget-object p2, p3, Laktl;->d:Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lagjf;->aG(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0xe

    if-ne p2, p3, :cond_5

    iget-boolean p2, p1, Lafdd;->g:Z

    const p3, 0x7f080bcf

    if-eqz p2, :cond_4

    iget-object p2, p1, Lafdd;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 7
    invoke-static {p2, p3, p4}, Lafdd;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p2, p1, Lafdd;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget v0, p1, Lafdd;->j:I

    .line 9
    invoke-static {p2, p3, v0}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :goto_1
    iput-boolean p4, p1, Lafdd;->i:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lafdd;->h:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Laesf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    iget-object v1, v10, Laesf;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lacqz;->b()Labzl;

    move-result-object v2

    invoke-interface {v1, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v2

    invoke-interface {v2}, Lacre;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, Lygl;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lygl;-><init>(I)V

    iget-object v5, v10, Laesf;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v3, v2, v5}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v10, Laesf;->b:Ljava/lang/Object;

    check-cast v5, Lahpi;

    iget-object v5, v5, Lahpi;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Lxyu;->f(I)Lavux;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v11, 0x2

    aput-object v5, v7, v11

    .line 7
    invoke-static {v7}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v7

    new-instance v12, Lacms;

    invoke-direct {v12, v10, v3, v2, v5}, Lacms;-><init>(Laesf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, v10, Laesf;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v7, v12, v2}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 9
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v5

    invoke-interface {v5}, Lacqy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-array v7, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v7, v8

    aput-object v5, v7, v9

    .line 10
    invoke-static {v7}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v7

    new-instance v12, Lacmr;

    invoke-direct {v12, v3, v5}, Lacmr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v5, v10, Laesf;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v7, v12, v5}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v5, v10, Laesf;->g:Ljava/lang/Object;

    check-cast v5, Lahpi;

    iget-object v5, v5, Lahpi;->a:Ljava/lang/Object;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v7

    .line 12
    sget-object v13, Lamao;->b:Lamao;

    invoke-virtual {v7, v13}, Lgrm;->d(Lamao;)V

    invoke-virtual {v7}, Lgrm;->c()Lgmm;

    move-result-object v7

    check-cast v5, Lhmh;

    iget-object v13, v5, Lhmh;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v13, v7}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v13

    sget-object v14, Lfxr;->n:Lfxr;

    .line 14
    invoke-virtual {v13, v14}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v13

    .line 15
    invoke-static {v13}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    .line 16
    invoke-static {v13}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v13

    new-instance v14, Lgeu;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lgeu;-><init>(I)V

    iget-object v15, v5, Lhmh;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v13, v14, v15}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v13

    iget-object v14, v5, Lhmh;->b:Ljava/lang/Object;

    check-cast v14, Lxvy;

    const-wide/32 v9, 0x2b46291

    .line 18
    invoke-virtual {v14, v9, v10, v8}, Lxvy;->k(JZ)Z

    move-result v9

    const/4 v10, 0x4

    const/16 v14, 0x8

    if-eqz v9, :cond_0

    iget-object v9, v5, Lhmh;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v9, v7}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v7

    sget-object v9, Lfxr;->n:Lfxr;

    .line 20
    invoke-virtual {v7, v9}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v7

    new-instance v9, Lgeu;

    invoke-direct {v9, v14}, Lgeu;-><init>(I)V

    iget-object v15, v5, Lhmh;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v7, v9, v15}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v7

    new-array v9, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v13, v9, v8

    const/4 v15, 0x1

    aput-object v7, v9, v15

    .line 24
    invoke-static {v9}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v9

    new-instance v15, Lfxq;

    invoke-direct {v15, v13, v7, v10}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v5, Lhmh;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v9, v15, v7}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v13}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v7

    sget-object v9, Lgeu;->f:Lgeu;

    iget-object v13, v5, Lhmh;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v7, v9, v13}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v7

    .line 28
    :goto_0
    invoke-static {v7}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v7

    new-instance v9, Lcrm;

    const/16 v13, 0xc

    invoke-direct {v9, v13}, Lcrm;-><init>(I)V

    iget-object v5, v5, Lhmh;->c:Ljava/lang/Object;

    const-class v13, Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v7, v13, v9, v5}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v9

    const/16 v5, 0x77

    .line 30
    invoke-interface {v1, v5}, Lxyu;->f(I)Lavux;

    move-result-object v5

    .line 31
    invoke-static {v5}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/16 v7, 0x78

    .line 32
    invoke-interface {v1, v7}, Lxyu;->b(I)Lavux;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v13, Lacjy;->m:Lacjy;

    move-object/from16 v15, p0

    iget-object v4, v15, Laesf;->d:Ljava/lang/Object;

    .line 34
    invoke-static {v7, v13, v4}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/16 v4, 0xc6

    .line 35
    invoke-interface {v1, v4}, Lxyu;->b(I)Lavux;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v4, Lacjy;->l:Lacjy;

    iget-object v13, v15, Laesf;->d:Ljava/lang/Object;

    .line 37
    invoke-static {v1, v4, v13}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    .line 38
    invoke-interface {v0}, Lacqz;->b()Labzl;

    move-result-object v0

    new-instance v1, Laakp;

    const/16 v4, 0x10

    invoke-direct {v1, v15, v0, v4}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v15, Laesf;->d:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lacjy;->k:Lacjy;

    iget-object v4, v15, Laesf;->d:Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1, v4}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    new-array v0, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v0, v8

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v12, v0, v11

    aput-object v9, v0, v6

    aput-object v5, v0, v10

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v16, v0, v1

    .line 41
    invoke-static {v0}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v10

    new-instance v11, Lacmt;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v13

    move-object/from16 v7, v16

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lacmt;-><init>(Laesf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v15, Laesf;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {v10, v11, v0}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lapse;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laesf;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    .line 2
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lapuj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laesf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v5

    iget-object v0, p1, Lapuj;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget v0, p1, Lapuj;->h:I

    invoke-static {v0}, Lauar;->I(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p1, Lapuj;->g:I

    invoke-static {v0}, Lc;->aO(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 3
    :goto_2
    invoke-static {v0}, Lc;->A(Z)V

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Laesf;->e:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 5
    invoke-virtual {v0}, Laeps;->m()J

    move-result-wide v3

    const-wide/16 v7, 0x400

    div-long/2addr v3, v7

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lapuj;

    iget v7, v0, Lapuj;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v0, Lapuj;->b:I

    iput-wide v3, v0, Lapuj;->l:J

    iget-object v0, p0, Laesf;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lvwq;->f()Lalwm;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lapuj;

    iget v0, v0, Lalwm;->B:I

    iput v0, v3, Lapuj;->p:I

    iget v0, v3, Lapuj;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lapuj;->b:I

    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lacqv;->P()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Laesf;->d:Ljava/lang/Object;

    iget-object v1, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v1, Lwsj;

    .line 12
    invoke-interface {v0, v1}, Lacqv;->W(Lwsj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v1, Lwsj;

    .line 13
    invoke-virtual {v1, v0}, Lwsj;->q(Ljava/lang/String;)Z

    move-result v1

    .line 14
    :goto_3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lapuj;

    iget v3, v0, Lapuj;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lapuj;->c:I

    iput-boolean v1, v0, Lapuj;->y:Z

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapuj;

    .line 17
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 19
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->cc(Lanje;Lapuj;)V

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Laesf;->g:Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0, v5, v6}, Lzrq;->e(Lanje;J)Z

    iget v0, p1, Lapuj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Laesf;->b:Ljava/lang/Object;

    new-instance v3, Lzry;

    iget v1, p1, Lapuj;->h:I

    invoke-static {v1}, Lauar;->I(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lzry;-><init>(II)V

    .line 22
    sget-object v1, Lammz;->a:Lammz;

    .line 23
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 24
    sget-object v4, Lapui;->a:Lapui;

    .line 25
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v7, Lapui;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lapui;->c:Lapuj;

    iget v8, v7, Lapui;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lapui;->b:I

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lammz;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapui;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lammz;->d:Lapui;

    iget v4, v2, Lammz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lammz;->b:I

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lammz;

    iput-object v1, v3, Lzry;->a:Lammz;

    .line 33
    sget-object v4, Lamnv;->c:Lamnv;

    iget-object p1, p1, Lapuj;->e:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ladzp;

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ladzp;->i(Lzry;Lamnv;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public final u(Lahpc;II)V
    .locals 3

    .line 1
    sget-object v0, Laqcv;->a:Laqcv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laqcv;

    iget v2, v1, Laqcv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqcv;->b:I

    .line 3
    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Laqcv;->c:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Laqcv;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Laqcv;->d:I

    iget p2, p1, Laqcv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laqcv;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Laqcv;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Laqcv;->e:I

    iget p2, p1, Laqcv;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laqcv;->b:I

    .line 10
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lanjc;->instance:Lajqt;

    .line 12
    check-cast p2, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laqcv;

    invoke-static {p2, p3}, Lanje;->bK(Lanje;Laqcv;)V

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Laesf;->g:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "offline_source_ve_type"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "playlistsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final w(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "preferred_stream_quality"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "playlistsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final x(Ljava/lang/String;)J
    .locals 10

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "playlist_added_timestamp_millis"

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v4, "id = ?"

    const-string v2, "playlistsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final y(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT saved_timestamp FROM playlistsV13 WHERE id=?"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method
