.class public final synthetic Ladgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladgp;

.field public final synthetic b:[Laqge;


# direct methods
.method public synthetic constructor <init>(Ladgp;[Laqge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgo;->a:Ladgp;

    iput-object p2, p0, Ladgo;->b:[Laqge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ladgo;->a:Ladgp;

    iget-object v1, p0, Ladgo;->b:[Laqge;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_12

    .line 2
    aget-object v5, v1, v4

    iget-object v6, v0, Ladgp;->j:Laeps;

    const/4 v12, 0x0

    if-nez v5, :cond_0

    const-string v5, "Cannot create view because the renderer was null"

    .line 3
    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_0
    iget v7, v5, Laqge;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_8

    iget-object v5, v5, Laqge;->c:Lamid;

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Lamid;->a:Lamid;

    :cond_1
    const v7, 0x7f0e07bb

    .line 5
    invoke-virtual {v6, v7}, Laeps;->h(I)Landroid/view/View;

    move-result-object v13

    iget-object v7, v5, Lamid;->d:Larvy;

    if-nez v7, :cond_2

    .line 6
    sget-object v7, Larvy;->a:Larvy;

    :cond_2
    move-object v8, v7

    iget-object v7, v5, Lamid;->f:Lamoq;

    if-nez v7, :cond_3

    .line 7
    sget-object v7, Lamoq;->a:Lamoq;

    :cond_3
    move-object v9, v7

    iget v7, v5, Lamid;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v5, Lamid;->h:Lamoq;

    if-nez v7, :cond_5

    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v7, v5, Lamid;->g:Lamoq;

    if-nez v7, :cond_5

    sget-object v7, Lamoq;->a:Lamoq;

    :cond_5
    :goto_1
    move-object v10, v7

    .line 7
    iget-object v7, v5, Lamid;->j:Lalho;

    if-nez v7, :cond_6

    .line 8
    sget-object v7, Lalho;->a:Lalho;

    :cond_6
    move-object v11, v7

    move-object v7, v13

    .line 9
    invoke-virtual/range {v6 .. v11}, Laeps;->i(Landroid/view/View;Larvy;Lamoq;Lamoq;Lalho;)V

    const v6, 0x7f0b05ee

    .line 10
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, v5, Lamid;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_7

    iget-object v12, v5, Lamid;->i:Lamoq;

    if-nez v12, :cond_7

    sget-object v12, Lamoq;->a:Lamoq;

    .line 11
    :cond_7
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 12
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v12, v13

    goto :goto_3

    :cond_8
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_10

    iget-object v5, v5, Laqge;->d:Lamic;

    if-nez v5, :cond_9

    .line 13
    sget-object v5, Lamic;->a:Lamic;

    :cond_9
    const v7, 0x7f0e07ba

    .line 14
    invoke-virtual {v6, v7}, Laeps;->h(I)Landroid/view/View;

    move-result-object v12

    iget-object v7, v5, Lamic;->d:Larvy;

    if-nez v7, :cond_a

    .line 15
    sget-object v7, Larvy;->a:Larvy;

    :cond_a
    move-object v8, v7

    iget-object v7, v5, Lamic;->c:Lamoq;

    if-nez v7, :cond_b

    .line 16
    sget-object v7, Lamoq;->a:Lamoq;

    :cond_b
    move-object v9, v7

    iget v7, v5, Lamic;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_c

    iget-object v7, v5, Lamic;->f:Lamoq;

    if-nez v7, :cond_d

    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_2

    .line 20
    :cond_c
    iget-object v7, v5, Lamic;->g:Lamoq;

    if-nez v7, :cond_d

    sget-object v7, Lamoq;->a:Lamoq;

    :cond_d
    :goto_2
    move-object v10, v7

    .line 16
    iget-object v7, v5, Lamic;->e:Lalho;

    if-nez v7, :cond_e

    .line 17
    sget-object v7, Lalho;->a:Lalho;

    :cond_e
    move-object v11, v7

    move-object v7, v12

    .line 18
    invoke-virtual/range {v6 .. v11}, Laeps;->i(Landroid/view/View;Larvy;Lamoq;Lamoq;Lalho;)V

    const v6, 0x7f0b1487

    .line 19
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lamic;->h:Lamoq;

    if-nez v5, :cond_f

    sget-object v5, Lamoq;->a:Lamoq;

    .line 20
    :cond_f
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    const-string v5, "Cannot create view because of unexpected renderer type."

    .line 21
    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    :goto_3
    if-eqz v12, :cond_11

    .line 22
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_12
    iget-object v1, v0, Ladgp;->h:Laddd;

    if-eqz v1, :cond_14

    iget-object v3, v1, Laddd;->k:Laddc;

    if-eqz v3, :cond_13

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Laddd;->k:Laddc;

    .line 24
    invoke-virtual {v4, v3}, Laddc;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 25
    :cond_13
    invoke-virtual {v0}, Ladgp;->a()V

    :cond_14
    return-void
.end method
