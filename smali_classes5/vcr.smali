.class public final synthetic Lvcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvcg;Lahuj;)V
    .locals 7

    .line 7
    iget v0, p0, Lvcr;->b:I

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lvcr;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lahuj;->size()I

    move-result v1

    move-object v2, v0

    check-cast v2, Lvcw;

    iget-object v3, v2, Lvcw;->ak:Landroid/support/v7/widget/Toolbar;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 20
    iget-object v0, v2, Lvcw;->af:Laqll;

    iget-object v0, v0, Laqll;->d:Lamoq;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    .line 9
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lvcw;->af:Laqll;

    iget v5, v5, Laqll;->c:I

    if-ne v1, v5, :cond_3

    check-cast v0, Lbv;

    .line 10
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v5, p1, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x7f120021

    invoke-virtual {v0, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    check-cast v0, Lbv;

    .line 14
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v5, p1, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x7f120022

    invoke-virtual {v0, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, v2, Lvcw;->aq:Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdq;

    .line 19
    invoke-virtual {v3, p2}, Lvdq;->c(Lahuj;)V

    goto :goto_1

    :cond_4
    iget-object p2, v2, Lvcw;->aj:Landroid/view/MenuItem;

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 20
    :goto_2
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lvcr;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2
    sget-object p2, Lwnz;->b:Lwnz;

    goto :goto_3

    :cond_7
    sget-object p2, Lwnz;->c:Lwnz;

    :goto_3
    check-cast p1, Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 3
    invoke-static {p2, p1}, Lvsj;->ah(Lwnz;Lbv;)V

    return-void

    .line 2
    :cond_8
    iget-object p2, p0, Lvcr;->a:Ljava/lang/Object;

    check-cast p2, Lvcw;

    iget-object v0, p2, Lvcw;->ap:Lagrb;

    .line 4
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lvcw;->aM(Ljava/util/List;)Lahuj;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lagrb;->Q(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2}, Lvcw;->e()V

    return-void
.end method
