.class public final synthetic Lvld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lvle;

.field public final synthetic b:Lanje;

.field public final synthetic c:Lanje;


# direct methods
.method public synthetic constructor <init>(Lvle;Lanje;Lanje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvld;->a:Lvle;

    iput-object p2, p0, Lvld;->b:Lanje;

    iput-object p3, p0, Lvld;->c:Lanje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lvld;->a:Lvle;

    iget-object v1, p0, Lvld;->b:Lanje;

    iget-object v2, p0, Lvld;->c:Lanje;

    check-cast p1, Laoax;

    .line 1
    iget-object v3, v0, Lvle;->f:Lvkr;

    invoke-virtual {v3}, Lvkr;->aJ()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laoax;->a:Laoax;

    :cond_0
    iget-object v3, v0, Lvle;->h:Ltxr;

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Ltxr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lvll;

    .line 7
    invoke-interface {v7}, Lvll;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lvle;->g:Ltxr;

    .line 8
    invoke-virtual {v3}, Ltxr;->w()V

    iget-object v3, p1, Laoax;->e:Lajrj;

    .line 9
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvle;->e:Lxve;

    iget-object v6, p1, Laoax;->e:Lajrj;

    .line 10
    invoke-interface {v3, v6, v4}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    iget v3, p1, Laoax;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1b

    iget-object v3, p1, Laoax;->d:Laoav;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Laoav;->a:Laoav;

    :cond_3
    iget v3, v3, Laoav;->b:I

    const v6, 0x5c24bde

    if-ne v3, v6, :cond_12

    iget-object p1, p1, Laoax;->d:Laoav;

    if-nez p1, :cond_4

    sget-object p1, Laoav;->a:Laoav;

    :cond_4
    iget v2, p1, Laoav;->b:I

    if-ne v2, v6, :cond_5

    iget-object p1, p1, Laoav;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lapeo;

    goto :goto_1

    .line 23
    :cond_5
    sget-object p1, Lapeo;->a:Lapeo;

    .line 22
    :goto_1
    iget v2, p1, Lapeo;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lvle;->b:Laezv;

    iget-object v3, p1, Lapeo;->d:Lamyg;

    if-nez v3, :cond_6

    .line 24
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_6
    iget v3, v3, Lamyg;->c:I

    .line 25
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lamyf;->a:Lamyf;

    .line 26
    :cond_7
    invoke-interface {v2, v3}, Laezv;->a(Lamyf;)I

    move-result v5

    :cond_8
    iget-object v2, p1, Lapeo;->f:Laktm;

    if-nez v2, :cond_9

    .line 27
    sget-object v2, Laktm;->a:Laktm;

    :cond_9
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_a

    .line 28
    sget-object v2, Laktl;->a:Laktl;

    :cond_a
    iget-object v3, v0, Lvle;->i:Lagrw;

    iget-object v6, v0, Lvle;->a:Lby;

    .line 29
    invoke-virtual {v3, v6}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    iget v6, p1, Lapeo;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_b

    iget-object v6, p1, Lapeo;->c:Lamoq;

    if-nez v6, :cond_c

    .line 30
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_b
    move-object v6, v4

    .line 31
    :cond_c
    :goto_2
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Laekr;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v5, "line.separator"

    .line 34
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lapeo;->e:Lajrj;

    if-eqz v6, :cond_e

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    .line 51
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamoq;

    .line 39
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_e
    :goto_4
    sget-object v6, Laekb;->b:[Ljava/lang/CharSequence;

    .line 36
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 40
    :cond_f
    invoke-static {v5, v8}, Laekb;->i(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget v5, v2, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_10

    iget-object v5, v2, Laktl;->j:Lamoq;

    if-nez v5, :cond_11

    .line 42
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_10
    move-object v5, v4

    .line 43
    :cond_11
    :goto_5
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lvlf;

    invoke-direct {v6, v0, v2, v7}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iget-object v5, v0, Lvle;->c:Lzsp;

    new-instance v6, Lzsn;

    iget-object p1, p1, Lapeo;->g:Lajpo;

    .line 46
    invoke-direct {v6, p1}, Lzsn;-><init>(Lajpo;)V

    .line 47
    invoke-interface {v5, v6, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, v0, Lvle;->c:Lzsp;

    new-instance v5, Lzsn;

    iget-object v2, v2, Laktl;->x:Lajpo;

    .line 48
    invoke-direct {v5, v2}, Lzsn;-><init>(Lajpo;)V

    .line 49
    invoke-interface {p1, v5, v4}, Lzsp;->t(Lztd;Laocy;)V

    .line 50
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 51
    invoke-virtual {v0, v1}, Lvle;->b(Lanje;)V

    return-void

    .line 23
    :cond_12
    iget-object p1, p1, Laoax;->d:Laoav;

    if-nez p1, :cond_13

    sget-object v3, Laoav;->a:Laoav;

    goto :goto_6

    :cond_13
    move-object v3, p1

    :goto_6
    iget v3, v3, Laoav;->b:I

    const v4, 0x3d21321

    if-ne v3, v4, :cond_16

    if-nez p1, :cond_14

    sget-object p1, Laoav;->a:Laoav;

    :cond_14
    iget v2, p1, Laoav;->b:I

    if-ne v2, v4, :cond_15

    iget-object p1, p1, Laoav;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lalot;

    goto :goto_7

    .line 19
    :cond_15
    sget-object p1, Lalot;->a:Lalot;

    :goto_7
    move-object v3, p1

    .line 18
    iget-object v2, v0, Lvle;->a:Lby;

    iget-object v4, v0, Lvle;->e:Lxve;

    iget-object v5, v0, Lvle;->c:Lzsp;

    const/4 v6, 0x0

    iget-object v7, v0, Lvle;->i:Lagrw;

    .line 20
    invoke-static/range {v2 .. v7}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    .line 21
    invoke-virtual {v0, v1}, Lvle;->b(Lanje;)V

    return-void

    :cond_16
    if-nez p1, :cond_17

    .line 19
    sget-object v1, Laoav;->a:Laoav;

    goto :goto_8

    :cond_17
    move-object v1, p1

    :goto_8
    iget v1, v1, Laoav;->b:I

    const v3, 0x3e77437

    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Lvle;->d:Lwdi;

    if-nez p1, :cond_18

    sget-object p1, Laoav;->a:Laoav;

    :cond_18
    iget v4, p1, Laoav;->b:I

    if-ne v4, v3, :cond_19

    iget-object p1, p1, Laoav;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Latdj;

    goto :goto_9

    .line 13
    :cond_19
    sget-object p1, Latdj;->a:Latdj;

    .line 14
    :goto_9
    invoke-static {p1}, Ltys;->m(Latdj;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lwdi;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Lvle;->b(Lanje;)V

    :cond_1a
    return-void

    .line 52
    :cond_1b
    invoke-virtual {v0, v1}, Lvle;->b(Lanje;)V

    return-void
.end method
