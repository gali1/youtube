.class public final Lju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lju;->b:I

    iput-object p1, p0, Lju;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lju;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const v4, 0x577d52d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lgkv;

    .line 134
    iget-object v0, p1, Lgkv;->d:Lhbr;

    sget-object v1, Lamzh;->p:Lamzh;

    invoke-virtual {v0, v1}, Lhbr;->R(Lamzh;)V

    iget-object p1, p1, Lgkv;->e:Laacj;

    iget-object v0, p1, Laacj;->a:Ljava/lang/Object;

    iget-object p1, p1, Laacj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lagoq;

    iget-object v1, v0, Lagoq;->a:Lagqi;

    if-nez v1, :cond_33

    .line 136
    invoke-static {}, Lagoq;->c()Lpch;

    return-void

    .line 138
    :pswitch_0
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lfzs;

    iget-object p1, p1, Lfzs;->c:Landroid/content/res/Resources;

    const v0, 0x7f0c0017

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Lfzs;

    iget-object v1, v0, Lfzs;->e:Landroid/widget/TextView;

    iget-boolean v0, v0, Lfzs;->k:Z

    if-eq v7, v0, :cond_0

    const p1, 0x7fffffff

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lfzs;

    iget-boolean v0, p1, Lfzs;->k:Z

    xor-int/2addr v0, v7

    iput-boolean v0, p1, Lfzs;->k:Z

    return-void

    :pswitch_1
    iget-object v2, p0, Lju;->a:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lfyx;

    iget-object v0, p1, Lfyx;->p:Lakzv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lfyx;->o:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lfyx;->j:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lfyx;->l:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v6}, Landroid/widget/EditText;->isShown()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 9
    :goto_0
    iget-object v7, v0, Lakzv;->c:Lakzs;

    if-nez v7, :cond_2

    .line 11
    sget-object v7, Lakzs;->a:Lakzs;

    :cond_2
    iget v8, v7, Lakzs;->b:I

    if-ne v8, v4, :cond_3

    iget-object v7, v7, Lakzs;->c:Ljava/lang/Object;

    .line 12
    check-cast v7, Lamoe;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Lamoe;->a:Lamoe;

    .line 12
    :goto_1
    iget-object v7, v7, Lamoe;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 16
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v0, Lakzv;->d:Lakzs;

    if-nez v0, :cond_4

    sget-object v0, Lakzs;->a:Lakzs;

    :cond_4
    iget v8, v0, Lakzs;->b:I

    if-ne v8, v4, :cond_5

    iget-object v0, v0, Lakzs;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lamoe;

    goto :goto_2

    .line 24
    :cond_5
    sget-object v0, Lamoe;->a:Lamoe;

    .line 17
    :goto_2
    iget-object v0, v0, Lamoe;->d:Ljava/lang/String;

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v5}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    .line 18
    :cond_7
    :goto_3
    iget-object v0, p1, Lfyx;->e:Lykb;

    new-instance v4, Lyjx;

    iget-object v7, v0, Lykb;->c:Lajad;

    iget-object v8, v0, Lykb;->d:Labzm;

    iget-object v0, v0, Lykb;->j:Lxvy;

    .line 19
    invoke-virtual {v0}, Lxvy;->F()Z

    move-result v0

    invoke-direct {v4, v7, v8, v0}, Lyjx;-><init>(Lajad;Labzm;Z)V

    iput-object v3, v4, Lyjx;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lyjx;->b:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lfyx;->a:Lby;

    iget-object v7, p1, Lfyx;->e:Lykb;

    iget-object p1, p1, Lfyx;->f:Ljava/util/concurrent/Executor;

    iget-object v8, v7, Lykb;->h:Lyjy;

    if-nez v8, :cond_9

    new-instance v8, Lyjy;

    iget-object v9, v7, Lykb;->e:Lygz;

    iget-object v10, v7, Lykb;->b:Lvwf;

    .line 22
    invoke-direct {v8, v9, v10}, Lyjy;-><init>(Lygz;Lvwf;)V

    iput-object v8, v7, Lykb;->h:Lyjy;

    :cond_9
    iget-object v7, v7, Lykb;->h:Lyjy;

    .line 23
    invoke-virtual {v7, v4, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v7, Lfyb;

    invoke-direct {v7, v2, v1}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lgeh;

    const/4 v9, 0x1

    move-object v1, v8

    move-object v4, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lgeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, p1, v7, v8}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfyu;

    iget-object v1, v0, Lfyu;->j:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfyu;->n:Lakzu;

    iget-object v3, v3, Lakzu;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, v0, Lfyu;->m:Landroid/app/AlertDialog;

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_a
    iget-object v3, v0, Lfyu;->d:Lykk;

    iget-object v4, v0, Lfyu;->n:Lakzu;

    iget-object v4, v4, Lakzu;->e:Ljava/lang/String;

    new-instance v5, Lykd;

    iget-object v6, v3, Lykk;->c:Lajad;

    iget-object v8, v3, Lykk;->d:Labzm;

    iget-object v3, v3, Lykk;->e:Lxvy;

    .line 29
    invoke-virtual {v3}, Lxvy;->G()Z

    move-result v3

    invoke-direct {v5, v6, v8, v3}, Lykd;-><init>(Lajad;Labzm;Z)V

    iput-object v4, v5, Lykf;->c:Ljava/lang/String;

    iput-object v1, v5, Lykd;->a:Ljava/lang/String;

    iget-object v3, v0, Lfyu;->a:Lby;

    iget-object v0, v0, Lfyu;->d:Lykk;

    .line 30
    invoke-virtual {v0, v5}, Lykk;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lfyb;

    invoke-direct {v4, p1, v2}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgcz;

    invoke-direct {v2, p1, v1, v7}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {v3, v0, v4, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lfyp;

    iget-object v0, p1, Lfyp;->i:Landroid/app/AlertDialog;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfyp;->j:Lakzr;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lfyp;->h:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lakzr;->c:Lakzs;

    if-nez v1, :cond_b

    .line 36
    sget-object v1, Lakzs;->a:Lakzs;

    :cond_b
    iget v6, v1, Lakzs;->b:I

    if-ne v6, v4, :cond_c

    iget-object v1, v1, Lakzs;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, Lamoe;

    goto :goto_4

    .line 38
    :cond_c
    sget-object v1, Lamoe;->a:Lamoe;

    .line 37
    :goto_4
    iget-object v1, v1, Lamoe;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_d
    iget-object v1, p1, Lfyp;->c:Lykb;

    new-instance v4, Lyjv;

    iget-object v6, v1, Lykb;->c:Lajad;

    iget-object v7, v1, Lykb;->d:Labzm;

    iget-object v1, v1, Lykb;->j:Lxvy;

    .line 41
    invoke-virtual {v1}, Lxvy;->F()Z

    move-result v1

    invoke-direct {v4, v6, v7, v1}, Lyjv;-><init>(Lajad;Labzm;Z)V

    iput-object v2, v4, Lyjv;->a:Ljava/lang/String;

    iget-object v1, p1, Lfyp;->a:Lby;

    iget-object v6, p1, Lfyp;->c:Lykb;

    iget-object v7, p1, Lfyp;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v6, Lykb;->i:Lyjw;

    if-nez v8, :cond_e

    new-instance v8, Lyjw;

    iget-object v9, v6, Lykb;->e:Lygz;

    iget-object v10, v6, Lykb;->b:Lvwf;

    .line 42
    invoke-direct {v8, v9, v10}, Lyjw;-><init>(Lygz;Lvwf;)V

    iput-object v8, v6, Lykb;->i:Lyjw;

    :cond_e
    iget-object v6, v6, Lykb;->i:Lyjw;

    .line 43
    invoke-virtual {v6, v4, v7}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v6, p1, Lfyp;->b:Lwdi;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfyb;

    invoke-direct {v7, v6, v3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfyn;

    invoke-direct {v3, p1, v2, v0, v5}, Lfyn;-><init>(Lfyp;Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 45
    invoke-static {v1, v4, v7, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 38
    :pswitch_4
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lfym;

    iget-object p1, p1, Lfym;->d:Lakyz;

    .line 46
    invoke-static {p1}, Lfym;->a(Lakyz;)Lalbf;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfym;

    iget-object v4, v2, Lfym;->f:Landroid/app/AlertDialog;

    if-nez v4, :cond_f

    iget-object v4, v2, Lfym;->a:Landroid/app/Activity;

    const v5, 0x7f0e00f4

    .line 47
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lfym;->g:Landroid/view/View;

    iget-object v4, v2, Lfym;->g:Landroid/view/View;

    const v5, 0x7f0b134f

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lfym;->h:Landroid/widget/ImageView;

    iget-object v4, v2, Lfym;->g:Landroid/view/View;

    const v5, 0x7f0b07e1

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lfym;->i:Landroid/widget/TextView;

    iget-object v4, v2, Lfym;->g:Landroid/view/View;

    const v5, 0x7f0b13a5

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lfym;->j:Landroid/widget/TextView;

    iget-object v4, v2, Lfym;->g:Landroid/view/View;

    const v5, 0x7f0b128b

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lfym;->k:Landroid/widget/TextView;

    iget-object v4, v2, Lfym;->g:Landroid/view/View;

    const v5, 0x7f0b0d88

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lfym;->l:Landroid/widget/TextView;

    iget-object v4, v2, Lfym;->g:Landroid/view/View;

    const v5, 0x7f0b00e0

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lfym;->m:Landroid/widget/TextView;

    iget-object v4, v2, Lfym;->n:Lagrw;

    iget-object v5, v2, Lfym;->a:Landroid/app/Activity;

    .line 54
    invoke-virtual {v4, v5}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v4

    iget-object v5, v2, Lfym;->a:Landroid/app/Activity;

    const v8, 0x7f14068e

    .line 55
    invoke-virtual {v5, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laekr;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v2, Lfym;->g:Landroid/view/View;

    .line 56
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f140315

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Ldbt;

    invoke-direct {v5, v0, v3}, Ldbt;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140ce5

    .line 58
    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lfym;->f:Landroid/app/AlertDialog;

    :cond_f
    iput-object p1, v2, Lfym;->e:Lalbf;

    iget-object v0, v2, Lfym;->i:Landroid/widget/TextView;

    iget v3, p1, Lalbf;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_10

    iget-object v3, p1, Lalbf;->c:Lamoq;

    if-nez v3, :cond_11

    .line 60
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_10
    move-object v3, v6

    .line 61
    :cond_11
    :goto_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lfym;->j:Landroid/widget/TextView;

    iget v3, p1, Lalbf;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget-object v1, p1, Lalbf;->e:Lamoq;

    if-nez v1, :cond_13

    .line 63
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_12
    move-object v1, v6

    .line 64
    :cond_13
    :goto_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lfym;->b:Laeqo;

    iget-object v1, v2, Lfym;->h:Landroid/widget/ImageView;

    iget-object v3, p1, Lalbf;->d:Larvy;

    if-nez v3, :cond_14

    .line 66
    sget-object v3, Larvy;->a:Larvy;

    .line 67
    :cond_14
    sget-object v4, Laeqj;->b:Laeqj;

    invoke-interface {v0, v1, v3, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, v2, Lfym;->k:Landroid/widget/TextView;

    iget v1, p1, Lalbf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v1, p1, Lalbf;->f:Lamoq;

    if-nez v1, :cond_16

    .line 68
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_15
    move-object v1, v6

    .line 69
    :cond_16
    :goto_7
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lfym;->l:Landroid/widget/TextView;

    iget v1, p1, Lalbf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_17

    iget-object v1, p1, Lalbf;->g:Lamoq;

    if-nez v1, :cond_18

    .line 71
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_17
    move-object v1, v6

    .line 72
    :cond_18
    :goto_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lfym;->m:Landroid/widget/TextView;

    iget v1, p1, Lalbf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_19

    iget-object v6, p1, Lalbf;->h:Lamoq;

    if-nez v6, :cond_19

    .line 74
    sget-object v6, Lamoq;->a:Lamoq;

    .line 75
    :cond_19
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lfym;->f:Landroid/app/AlertDialog;

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1a
    return-void

    :pswitch_5
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lfxu;

    .line 78
    invoke-virtual {p1}, Lfxu;->g()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lfvd;

    iget-object p1, p1, Lfvd;->b:Lfuw;

    iget-object p1, p1, Lbl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_1b

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1b
    return-void

    :pswitch_7
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lfsh;

    iget-object v0, p1, Lfsh;->a:Lhmh;

    iget-object p1, p1, Lfsh;->b:Landroid/app/Activity;

    const-string v1, "yt_android_signout"

    .line 80
    invoke-virtual {v0, p1, v1}, Lhmh;->A(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Ltvm;

    .line 81
    invoke-virtual {p1}, Ltvm;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    .line 82
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->sh(Landroid/view/View;)V

    return-void

    .line 83
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_23

    const v1, 0x102001a

    if-ne p1, v1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const v0, 0x7f0b0afd

    if-ne p1, v0, :cond_21

    .line 86
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object v0, p1, Lcza;->C:Lef;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_22

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-ne v0, v2, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_1e

    .line 87
    invoke-virtual {p1}, Lcza;->y()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object p1, p1, Lcza;->C:Lef;

    .line 94
    invoke-virtual {p1}, Lef;->f()Lcb;

    move-result-object p1

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 95
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    const v5, 0x7f1406a3

    goto :goto_a

    :cond_1e
    if-eqz v7, :cond_1f

    .line 101
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    .line 88
    invoke-virtual {p1}, Lcza;->A()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object p1, p1, Lcza;->C:Lef;

    .line 92
    invoke-virtual {p1}, Lef;->f()Lcb;

    move-result-object p1

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 93
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    const v5, 0x7f1406a5

    goto :goto_a

    :cond_1f
    if-nez v7, :cond_20

    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    .line 89
    invoke-virtual {p1}, Lcza;->z()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object p1, p1, Lcza;->C:Lef;

    .line 90
    invoke-virtual {p1}, Lef;->f()Lcb;

    move-result-object p1

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 91
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    const v5, 0x7f1406a4

    .line 95
    :cond_20
    :goto_a
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object p1, p1, Lcza;->V:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_22

    .line 96
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    if-eqz v5, :cond_22

    const/16 p1, 0x4000

    .line 97
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    iget-object v0, v0, Lcza;->e:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lju;->a:Ljava/lang/Object;

    check-cast v1, Lcza;

    iget-object v1, v1, Lcza;->e:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    iget-object v0, v0, Lcza;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_21
    const v0, 0x7f0b0afb

    if-ne p1, v0, :cond_22

    .line 91
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lgj;

    .line 102
    invoke-virtual {p1}, Lgj;->dismiss()V

    :cond_22
    return-void

    .line 83
    :cond_23
    :goto_b
    iget-object v1, p0, Lju;->a:Ljava/lang/Object;

    check-cast v1, Lcza;

    iget-object v1, v1, Lcza;->d:Ldag;

    .line 84
    invoke-virtual {v1}, Ldag;->n()Z

    move-result v1

    if-eqz v1, :cond_25

    if-ne p1, v0, :cond_24

    goto :goto_c

    :cond_24
    const/4 v3, 0x1

    .line 85
    :goto_c
    invoke-static {v3}, Ldqn;->p(I)V

    :cond_25
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lgj;

    .line 86
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    .line 102
    :pswitch_b
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-boolean v0, p1, Lcza;->O:Z

    xor-int/2addr v0, v7

    iput-boolean v0, p1, Lcza;->O:Z

    if-eqz v0, :cond_26

    iget-object p1, p1, Lcza;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    invoke-virtual {p1, v5}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    :cond_26
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    .line 104
    invoke-virtual {p1}, Lcza;->o()V

    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    .line 105
    invoke-virtual {p1, v7}, Lcza;->t(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lcza;

    iget-object p1, p1, Lcza;->C:Lef;

    if-eqz p1, :cond_27

    iget-object p1, p1, Lef;->b:Lcgq;

    iget-object p1, p1, Lcgq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController;

    .line 106
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Lgj;

    .line 108
    invoke-virtual {v0}, Lgj;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 115
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not sent, it had been canceled."

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return-void

    .line 108
    :pswitch_d
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lgj;

    .line 111
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lgj;

    .line 112
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_28

    iput-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_d

    .line 121
    :cond_28
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_2a

    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 113
    :goto_d
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    if-nez v1, :cond_29

    iget-object v0, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v5, 0x1

    :cond_29
    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 119
    throw v6

    .line 133
    :cond_2a
    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast p1, Lbfl;

    .line 115
    throw v6

    .line 116
    :pswitch_10
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 122
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2b

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    return-void

    :cond_2b
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2c

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    return-void

    :cond_2c
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2d

    .line 125
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return-void

    :cond_2d
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2e

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    return-void

    :cond_2e
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_2f

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    :cond_2f
    return-void

    :pswitch_12
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    check-cast v0, Lff;

    iget-object v1, v0, Lff;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_30

    iget-object v1, v0, Lff;->l:Landroid/os/Message;

    if-eqz v1, :cond_30

    .line 129
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v6

    goto :goto_e

    .line 132
    :cond_30
    iget-object v1, v0, Lff;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_31

    iget-object p1, v0, Lff;->o:Landroid/os/Message;

    if-eqz p1, :cond_31

    .line 128
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v6

    goto :goto_e

    :cond_31
    iget-object p1, v0, Lff;->p:Landroid/widget/Button;

    :goto_e
    if-eqz v6, :cond_32

    .line 130
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    :cond_32
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lff;

    iget-object v0, p1, Lff;->H:Landroid/os/Handler;

    iget-object p1, p1, Lff;->b:Lgj;

    .line 131
    invoke-virtual {v0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 128
    :pswitch_13
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    check-cast p1, Lhv;

    .line 133
    invoke-virtual {p1}, Lhv;->f()V

    return-void

    .line 136
    :cond_33
    new-instance v1, Lpcx;

    .line 137
    invoke-direct {v1}, Lpcx;-><init>()V

    iget-object v2, v0, Lagoq;->a:Lagqi;

    new-instance v3, Lagon;

    invoke-direct {v3, v0, v1, v1, p1}, Lagon;-><init>(Lagoq;Lpcx;Lpcx;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v3, v1}, Lagqi;->f(Lagpz;Lpcx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
