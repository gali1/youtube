.class final Lhqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkx;


# instance fields
.field final synthetic a:Lhqg;

.field private final b:Lvkx;

.field private final c:Lxve;


# direct methods
.method public constructor <init>(Lhqg;Lvkx;Lxve;)V
    .locals 0

    iput-object p1, p0, Lhqf;->a:Lhqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhqf;->b:Lvkx;

    iput-object p3, p0, Lhqf;->c:Lxve;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqf;->b:Lvkx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvkx;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->b:Llic;

    invoke-virtual {v0}, Lgkc;->qi()V

    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v1, v0, Lhqg;->m:Lvlr;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lvlr;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lhqg;->j:Lwdi;

    const v1, 0x7f14084b

    .line 3
    invoke-interface {v0, v1}, Lwdi;->c(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lhqf;->b:Lvkx;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lvkx;->b()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->n:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvly;

    .line 2
    invoke-interface {v1}, Lvly;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->b:Llic;

    .line 3
    invoke-virtual {v0}, Lgkc;->m()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->c:Landroid/content/res/Resources;

    const v1, 0x7f1403a0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lhqf;->a:Lhqg;

    iget-object v2, v1, Lhqg;->m:Lvlr;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v0}, Lvlr;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v1, Lhqg;->j:Lwdi;

    .line 8
    invoke-interface {v1, v0}, Lwdi;->d(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lhqf;->b:Lvkx;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Lvkx;->c(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final d(Lysx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqf;->b:Lvkx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvkx;->d(Lysx;)V

    :cond_0
    return-void
.end method

.method public final e(Laoaz;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->d:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p1, Laoaz;->g:Lajpo;

    .line 2
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget v0, p1, Laoaz;->h:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p1, Laoaz;->f:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lhqf;->c:Lxve;

    iget-object v3, p1, Laoaz;->f:Lajrj;

    .line 5
    invoke-interface {v0, v3, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Laoaz;->d:Laoas;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laoas;->a:Laoas;

    :cond_2
    iget v3, v0, Laoas;->b:I

    const v4, 0x3b8c9fd

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Laoas;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Latdc;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Latdc;->a:Latdc;

    .line 7
    :goto_1
    iget v0, v0, Latdc;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Laoaz;->d:Laoas;

    if-nez v0, :cond_4

    sget-object v0, Laoas;->a:Laoas;

    :cond_4
    iget v1, v0, Laoas;->b:I

    if-ne v1, v4, :cond_5

    iget-object v0, v0, Laoas;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Latdc;

    goto :goto_2

    .line 31
    :cond_5
    sget-object v0, Latdc;->a:Latdc;

    .line 9
    :goto_2
    iget-object v2, v0, Latdc;->d:Ljava/lang/String;

    .line 10
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {v2}, Ljcc;->b(Ljava/lang/String;)Ljcb;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ljcb;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljcb;->c(Z)V

    .line 14
    invoke-virtual {v0, v1}, Ljcb;->e(Z)V

    .line 15
    invoke-virtual {v0}, Ljcb;->a()Ljcc;

    move-result-object v0

    iget-object v1, p0, Lhqf;->a:Lhqg;

    iget-object v1, v1, Lhqg;->e:Laetj;

    iget-object v2, v0, Ljcc;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v2, v0}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_7
    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->n:Ltxr;

    .line 17
    invoke-virtual {v0, p1}, Ltxr;->x(Laoaz;)V

    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->b:Llic;

    .line 18
    invoke-virtual {v0}, Lgkc;->qi()V

    iget-object v0, p0, Lhqf;->a:Lhqg;

    iget-object v0, v0, Lhqg;->m:Lvlr;

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0}, Lvlr;->d()V

    :cond_8
    iget-object v0, p1, Laoaz;->d:Laoas;

    if-nez v0, :cond_9

    .line 20
    sget-object v0, Laoas;->a:Laoas;

    :cond_9
    if-nez v0, :cond_a

    goto/16 :goto_4

    .line 35
    :cond_a
    iget v1, v0, Laoas;->b:I

    const v2, 0xbec6b32

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lhqf;->a:Lhqg;

    iget-object v1, v1, Lhqg;->d:Lzso;

    .line 21
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v10, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhqf;->a:Lhqg;

    iget-object v3, v3, Lhqg;->a:Landroid/app/Activity;

    .line 22
    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lhqf;->a:Lhqg;

    iget-object v4, v3, Lhqg;->g:Lagrw;

    iget-object v3, v3, Lhqg;->a:Landroid/app/Activity;

    .line 23
    invoke-virtual {v4, v3}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    new-instance v12, Laeus;

    .line 25
    invoke-direct {v12}, Laeus;-><init>()V

    .line 26
    invoke-virtual {v12, v1}, Lztj;->a(Lzsp;)V

    iget v1, v0, Laoas;->b:I

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lhqf;->a:Lhqg;

    iget-object v1, v1, Lhqg;->f:Lhmh;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsso;

    invoke-direct {v9, v11}, Lsso;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lgwk;

    iget-object v3, v1, Lhmh;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhmh;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laacj;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhmh;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laeqo;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhmh;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lngi;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v13

    move-object v8, v10

    .line 28
    invoke-direct/range {v3 .. v9}, Lgwk;-><init>(Landroid/content/Context;Laacj;Laeqo;Lngi;Landroid/view/ViewGroup;Lsso;)V

    iget v1, v0, Laoas;->b:I

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Laoas;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lalyf;

    goto :goto_3

    .line 31
    :cond_b
    sget-object v0, Lalyf;->a:Lalyf;

    .line 32
    :goto_3
    invoke-virtual {v13, v12, v0}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v0, v13, Lgwk;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    :cond_c
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 20
    :cond_d
    :goto_4
    iget-object v0, p0, Lhqf;->b:Lvkx;

    if-eqz v0, :cond_e

    .line 35
    invoke-interface {v0, p1}, Lvkx;->e(Laoaz;)V

    :cond_e
    return-void
.end method
