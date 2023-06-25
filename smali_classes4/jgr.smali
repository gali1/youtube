.class public final synthetic Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljgs;


# direct methods
.method public synthetic constructor <init>(Ljgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgr;->a:Ljgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ljgr;->a:Ljgs;

    check-cast p1, Laobd;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laobd;->a:Laobd;

    :cond_0
    iget-object v1, v0, Ljgs;->aj:Lzso;

    .line 2
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, p1, Laobd;->g:Lajpo;

    .line 3
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, p1, Laobd;->f:Lajrj;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, p1, Laobd;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    iget-object v1, p1, Laobd;->d:Laoat;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laoat;->a:Laoat;

    :cond_1
    iget v1, v1, Laoat;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Laobd;->d:Laoat;

    if-nez v1, :cond_2

    sget-object v1, Laoat;->a:Laoat;

    :cond_2
    iget-object v1, v1, Laoat;->e:Latdj;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Latdj;->a:Latdj;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_0
    iget-object v4, p1, Laobd;->d:Laoat;

    if-nez v4, :cond_5

    sget-object v5, Laoat;->a:Laoat;

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    iget v5, v5, Laoat;->c:I

    const v6, 0x5a8c642

    if-ne v5, v6, :cond_8

    if-nez v4, :cond_6

    sget-object v4, Laoat;->a:Laoat;

    :cond_6
    iget v5, v4, Laoat;->c:I

    if-ne v5, v6, :cond_7

    iget-object v4, v4, Laoat;->d:Ljava/lang/Object;

    .line 7
    check-cast v4, Lapen;

    goto :goto_2

    .line 8
    :cond_7
    sget-object v4, Lapen;->a:Lapen;

    goto :goto_2

    :cond_8
    move-object v4, v3

    .line 7
    :goto_2
    iget-object v5, p1, Laobd;->d:Laoat;

    if-nez v5, :cond_9

    sget-object v6, Laoat;->a:Laoat;

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    iget v6, v6, Laoat;->c:I

    const v7, 0x9a0435f

    if-ne v6, v7, :cond_c

    if-nez v5, :cond_a

    sget-object v5, Laoat;->a:Laoat;

    :cond_a
    iget v6, v5, Laoat;->c:I

    if-ne v6, v7, :cond_b

    iget-object v5, v5, Laoat;->d:Ljava/lang/Object;

    .line 9
    check-cast v5, Lasap;

    goto :goto_4

    .line 10
    :cond_b
    sget-object v5, Lasap;->a:Lasap;

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    const-string v6, ""

    if-eqz v4, :cond_d

    .line 11
    invoke-virtual {v0}, Ljgs;->aN()V

    .line 12
    invoke-virtual {v0}, Ljgs;->aL()V

    .line 13
    invoke-virtual {v0, v6}, Ljgs;->aP(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljgs;->at:Laevi;

    .line 14
    invoke-virtual {p1, v4}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    if-nez v5, :cond_23

    iget-object v4, p1, Laobd;->d:Laoat;

    if-nez v4, :cond_e

    sget-object v5, Laoat;->a:Laoat;

    goto :goto_5

    :cond_e
    move-object v5, v4

    :goto_5
    iget v5, v5, Laoat;->c:I

    const v6, 0x37cf875

    if-ne v5, v6, :cond_11

    if-nez v4, :cond_f

    sget-object v4, Laoat;->a:Laoat;

    :cond_f
    iget v5, v4, Laoat;->c:I

    if-ne v5, v6, :cond_10

    iget-object v4, v4, Laoat;->d:Ljava/lang/Object;

    .line 15
    check-cast v4, Latcs;

    goto :goto_6

    .line 16
    :cond_10
    sget-object v4, Latcs;->a:Latcs;

    goto :goto_6

    :cond_11
    move-object v4, v3

    .line 15
    :goto_6
    iget-object v5, p1, Laobd;->e:Laobe;

    if-nez v5, :cond_12

    .line 17
    sget-object v5, Laobe;->a:Laobe;

    :cond_12
    iget v5, v5, Laobe;->b:I

    const v6, 0x3d21321

    if-ne v5, v6, :cond_15

    iget-object p1, p1, Laobd;->e:Laobe;

    if-nez p1, :cond_13

    sget-object p1, Laobe;->a:Laobe;

    :cond_13
    iget v5, p1, Laobe;->b:I

    if-ne v5, v6, :cond_14

    iget-object p1, p1, Laobe;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lalot;

    goto :goto_7

    .line 19
    :cond_14
    sget-object p1, Lalot;->a:Lalot;

    goto :goto_7

    :cond_15
    move-object p1, v3

    :goto_7
    if-eqz v4, :cond_1f

    if-eqz p1, :cond_1d

    .line 18
    iget-object v5, v0, Ljgs;->as:Landroid/app/AlertDialog;

    if-nez v5, :cond_1c

    iget-object v5, v0, Ljgs;->aD:Lagrw;

    iget-object v6, v0, Ljgs;->af:Lby;

    .line 20
    invoke-virtual {v5, v6}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v5

    iget v6, p1, Lalot;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_16

    iget-object v6, p1, Lalot;->c:Lamoq;

    if-nez v6, :cond_17

    .line 21
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_16
    move-object v6, v3

    .line 22
    :cond_17
    :goto_8
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 24
    invoke-static {p1, v3}, Lacwv;->l(Lalot;Lxve;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget v6, p1, Lalot;->b:I

    const/high16 v7, 0x2000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_18

    iget-object v6, p1, Lalot;->q:Lamoq;

    if-nez v6, :cond_19

    .line 25
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_18
    move-object v6, v3

    .line 26
    :cond_19
    :goto_9
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Lgbo;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v4, v8, v3}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget v5, p1, Lalot;->b:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1a

    iget-object p1, p1, Lalot;->r:Lamoq;

    if-nez p1, :cond_1b

    .line 28
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_1a
    move-object p1, v3

    .line 29
    :cond_1b
    :goto_a
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v5, Ldbt;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v3}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    invoke-virtual {v4, p1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lgau;

    invoke-direct {v3, v0, v2}, Lgau;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Ljgs;->as:Landroid/app/AlertDialog;

    :cond_1c
    iget-object p1, v0, Ljgs;->as:Landroid/app/AlertDialog;

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_b

    .line 34
    :cond_1d
    invoke-virtual {v0, v4}, Ljgs;->aR(Latcs;)V

    :goto_b
    if-eqz v1, :cond_1e

    .line 35
    invoke-virtual {v0}, Ljgs;->aS()Lwsj;

    move-result-object p1

    iget-object p1, p1, Lwsj;->c:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ltys;->m(Latdj;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwdi;->d(Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    if-eqz v1, :cond_22

    .line 37
    invoke-virtual {v0}, Ljgs;->aS()Lwsj;

    move-result-object p1

    .line 38
    invoke-static {v1}, Ltys;->m(Latdj;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p1, Lwsj;->d:Ljava/lang/Object;

    if-nez v2, :cond_20

    iget-object v2, p1, Lwsj;->b:Ljava/lang/Object;

    iget-object v4, p1, Lwsj;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v2, Lagrw;

    const v5, 0x7f1506fa

    .line 39
    invoke-virtual {v2, v4, v5}, Lagrw;->ay(Landroid/content/Context;I)Laekr;

    move-result-object v2

    const v4, 0x7f14026e

    .line 40
    invoke-virtual {v2, v4, v3}, Laekr;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p1, Lwsj;->d:Ljava/lang/Object;

    .line 42
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, p1, Lwsj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f14026f

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_21
    iget-object v2, p1, Lwsj;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/AlertDialog;

    .line 44
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lwsj;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 46
    :cond_22
    invoke-virtual {v0}, Ljgs;->dismiss()V

    return-void

    .line 47
    :cond_23
    invoke-virtual {v0}, Ljgs;->aN()V

    iget-object p1, v0, Ljgs;->at:Laevi;

    .line 48
    invoke-virtual {p1}, Laevi;->l()V

    .line 49
    invoke-virtual {v0}, Ljgs;->aL()V

    .line 50
    invoke-virtual {v0, v6}, Ljgs;->aP(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ljgs;->at:Laevi;

    .line 51
    invoke-virtual {p1, v5}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_24
    invoke-virtual {v0}, Ljgs;->dismiss()V

    return-void

    :cond_25
    iget-object v1, v0, Ljgs;->ag:Lxve;

    iget-object p1, p1, Laobd;->f:Lajrj;

    .line 53
    invoke-interface {v1, p1}, Lxve;->b(Ljava/util/List;)V

    .line 54
    invoke-virtual {v0}, Ljgs;->dismiss()V

    return-void
.end method
