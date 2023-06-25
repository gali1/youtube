.class public final Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahk;
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Laaht;

.field public d:Lj$/util/Optional;

.field public final e:Lajad;

.field private final f:Laaex;

.field private final g:Landroid/app/Activity;

.field private final h:Lmyg;


# direct methods
.method public constructor <init>(Laaht;Laaex;Landroid/app/Activity;Lmyg;Lawxx;Lajad;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjd;->c:Laaht;

    iput-object p2, p0, Ljjd;->f:Laaex;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljjd;->g:Landroid/app/Activity;

    iput-object p4, p0, Ljjd;->h:Lmyg;

    iput-object p5, p0, Ljjd;->a:Lawxx;

    iput-object p6, p0, Ljjd;->e:Lajad;

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljjd;->b:Lawxx;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljjd;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laaex;
    .locals 1

    iget-object v0, p0, Ljjd;->f:Laaex;

    return-object v0
.end method

.method public final b()Laaht;
    .locals 1

    iget-object v0, p0, Ljjd;->c:Laaht;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjd;->d:Lj$/util/Optional;

    new-instance v1, Ljgw;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ljjd;->c:Laaht;

    iget-boolean v1, v0, Laaht;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljjd;->e:Lajad;

    .line 2
    invoke-virtual {v0}, Laaht;->a()Lztf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajad;->W(Lztf;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lisf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lisf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljjd;->g:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Ljjd;->b:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdp;

    iget-object v2, p0, Ljjd;->b:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdp;

    .line 7
    invoke-virtual {v2}, Lhdp;->j()Lafgy;

    move-result-object v2

    const v3, 0x7f140203

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafgy;->i(Ljava/lang/CharSequence;)Lafgy;

    move-result-object v2

    const v3, 0x7f140202

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lafgy;->c:Ljava/lang/CharSequence;

    iput-object v0, v2, Lafgy;->l:Lafgp;

    const v0, 0x7f140204

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljfp;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0, v3}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object v0

    const v2, 0x7f140201

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v2, Ljjc;->a:Ljjc;

    .line 13
    invoke-virtual {v0, p1, v2}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    const v0, 0x7f080743

    .line 14
    invoke-virtual {p1, v0}, Lafgy;->d(I)Lafgy;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lafgy;->l(Z)V

    .line 16
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lhdp;->l(Lafgz;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjd;->h:Lmyg;

    iget-object v0, v0, Lmyg;->c:Lglc;

    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjd;->h:Lmyg;

    .line 2
    invoke-virtual {v0}, Lmyg;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjd;->h:Lmyg;

    .line 3
    invoke-virtual {v0}, Lmyg;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laacl;

    .line 2
    invoke-virtual {p2}, Laacl;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Laacl;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljjd;->c()V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Laacl;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :cond_3
    :goto_0
    return-object p3
.end method
