.class public final synthetic Lgxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lgxf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 88
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 103
    check-cast p1, Lamfx;

    check-cast v0, Lizm;

    iget-object v2, v0, Lizm;->o:Litt;

    check-cast v1, Laeus;

    .line 104
    invoke-virtual {v2, v1, p1}, Litt;->d(Laeus;Lamfx;)V

    iget-object p1, v0, Lizm;->j:Landroid/view/ViewGroup;

    .line 105
    invoke-static {p1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, v0, Lizm;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lizm;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgxf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgxf;->a:Ljava/lang/Object;

    check-cast p1, Ladqo;

    check-cast v0, Liyh;

    iget v0, v0, Liyh;->a:I

    new-instance v3, Laguc;

    move-object v4, v2

    check-cast v4, Landroid/view/MotionEvent;

    .line 2
    invoke-static {v4, v0, v1}, Laguc;->a(Landroid/view/MotionEvent;IZ)I

    move-result v0

    invoke-direct {v3, v2, v0, v1}, Laguc;-><init>(Ljava/lang/Object;IZ)V

    iget v0, v3, Laguc;->b:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v3}, Ladqo;->h(Laguc;)V

    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Liym;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->bi:Laimw;

    new-instance v2, Liki;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v3}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lgxf;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgxf;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Laqsu;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Laqsu;->c:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    iget p1, p1, Laqsu;->d:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    check-cast v3, Landroid/content/Context;

    const p1, 0x7f14096f

    .line 10
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, v0, p1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lamfx;

    check-cast v0, Liuc;

    iget-object v0, v0, Liuc;->x:Litt;

    check-cast v1, Laeus;

    .line 13
    invoke-virtual {v0, v1, p1}, Litt;->d(Laeus;Lamfx;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Laqsb;

    check-cast v0, Lmns;

    iget-object v2, v0, Lmns;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 15
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmns;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object p1, p1, Laqsb;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmns;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liup;

    check-cast v1, Liuq;

    invoke-virtual {p1, v1}, Liup;->j(Liuq;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Laqsb;

    check-cast v0, Lmns;

    iget-object v2, v0, Lmns;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmns;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    .line 19
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Laqsb;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmns;->d:Ljava/lang/Object;

    .line 21
    sget-object v0, Libv;->n:Libv;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lgxf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lalho;

    check-cast v0, Lism;

    iget-object v0, v0, Lism;->c:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyn;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhyn;->c(Lalho;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Exception;

    check-cast v1, Lxdg;

    .line 25
    invoke-virtual {v1}, Lxdg;->G()V

    check-cast v0, Link;

    iput-boolean v4, v0, Link;->r:Z

    .line 26
    invoke-virtual {v0, p1}, Link;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lsso;

    new-instance v2, Lvcr;

    invoke-direct {v2, p1, v4}, Lvcr;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lvcw;

    iput-object v2, v1, Lvcw;->ah:Lvcv;

    check-cast v0, Lhya;

    iget-object v0, v0, Lhya;->k:Lagrb;

    .line 28
    invoke-virtual {v0}, Lagrb;->L()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lwnz;->b:Lwnz;

    goto :goto_0

    :cond_3
    sget-object v0, Lwnz;->c:Lwnz;

    :goto_0
    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 30
    invoke-static {v0, p1}, Lvsj;->ah(Lwnz;Lbv;)V

    return-void

    .line 29
    :pswitch_9
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lrf;

    new-instance v2, Lfxq;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lajad;

    .line 32
    invoke-virtual {v1, v2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 33
    move-object v3, p1

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-object v2, v0

    check-cast v2, Lhil;

    .line 34
    invoke-virtual {v2}, Lhil;->d()Lhiz;

    move-result-object p1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 35
    invoke-virtual {v2, v1, p1, v3}, Lhil;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-virtual/range {v2 .. v10}, Lhil;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lacdh;

    iget-boolean v2, p1, Lacdh;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lacdh;->b:Z

    if-eqz v2, :cond_4

    iget-boolean p1, p1, Lacdh;->c:Z

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v1

    check-cast p1, Laror;

    iget v2, p1, Laror;->e:I

    move-object v3, v0

    check-cast v3, Lgyn;

    iget-object v4, v3, Lgyn;->d:Ljava/util/Map;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    check-cast v1, Laror;

    iget p1, v1, Laror;->d:I

    check-cast v0, Lgyn;

    .line 40
    invoke-virtual {v0, p1}, Lgyn;->d(I)V

    return-void

    :cond_6
    iget p1, p1, Laror;->e:I

    .line 39
    invoke-virtual {v3, p1}, Lgyn;->d(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lzsp;

    check-cast v1, Laror;

    iget v2, v1, Laror;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    new-instance v2, Lzsn;

    iget-object v4, v1, Laror;->i:Lajpo;

    .line 42
    invoke-direct {v2, v4}, Lzsn;-><init>(Lajpo;)V

    const/4 v4, 0x0

    .line 43
    invoke-interface {p1, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_7
    check-cast v0, Lgyn;

    iget-object v2, v0, Lgyn;->g:Laros;

    .line 44
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lgym;

    invoke-direct {v3, v0, v1, p1}, Lgym;-><init>(Lgyn;Laror;Lzsp;)V

    .line 45
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Laror;

    .line 47
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgxf;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Lgyn;

    check-cast v0, Lgyi;

    iget v0, v0, Lgyi;->e:I

    if-ne v0, v3, :cond_8

    check-cast v1, Lacdh;

    .line 50
    invoke-virtual {p1, v1}, Lgyn;->c(Lacdh;)V

    :cond_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/view/View;

    check-cast v0, Lgxh;

    iget-object v2, v0, Lgxh;->c:Lgxj;

    iget-object v2, v2, Lgxj;->l:Lafgx;

    check-cast v1, Lanvt;

    iget-object v3, v1, Lanvt;->f:Lanvr;

    if-nez v3, :cond_9

    .line 52
    sget-object v3, Lanvr;->a:Lanvr;

    :cond_9
    iget v4, v3, Lanvr;->b:I

    const v5, 0x61f53fb

    if-ne v4, v5, :cond_a

    iget-object v3, v3, Lanvr;->c:Ljava/lang/Object;

    .line 53
    check-cast v3, Lamwj;

    goto :goto_1

    .line 54
    :cond_a
    sget-object v3, Lamwj;->a:Lamwj;

    .line 53
    :goto_1
    iget-object v1, v1, Lanvt;->f:Lanvr;

    if-nez v1, :cond_b

    sget-object v1, Lanvr;->a:Lanvr;

    :cond_b
    iget-object v0, v0, Lgxh;->c:Lgxj;

    iget-object v0, v0, Lgxj;->q:Lzsp;

    .line 55
    invoke-virtual {v2, v3, p1, v1, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 6
    :pswitch_10
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 56
    check-cast p1, Lzsp;

    new-instance v5, Lzsn;

    check-cast v1, Larny;

    iget-object v1, v1, Larny;->F:Lajpo;

    .line 57
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lzsn;-><init>([B)V

    .line 58
    sget-object v1, Laocy;->a:Laocy;

    .line 59
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 60
    sget-object v6, Laoco;->a:Laoco;

    .line 61
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v0, Lgxj;

    .line 62
    invoke-virtual {v0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 64
    check-cast v7, Laoco;

    if-eq v4, v0, :cond_c

    const/4 v2, 0x3

    :cond_c
    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Laoco;->c:I

    iget v0, v7, Laoco;->b:I

    or-int/2addr v0, v4

    iput v0, v7, Laoco;->b:I

    .line 65
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoco;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laocy;->m:Laoco;

    iget v2, v0, Laocy;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v0, Laocy;->b:I

    .line 68
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 69
    invoke-interface {p1, v3, v5, v0}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 54
    :pswitch_11
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 70
    check-cast p1, Lzsp;

    new-instance v3, Lzsn;

    check-cast v1, Larny;

    iget-object v5, v1, Larny;->F:Lajpo;

    .line 71
    invoke-direct {v3, v5}, Lzsn;-><init>(Lajpo;)V

    .line 72
    sget-object v5, Laocy;->a:Laocy;

    .line 73
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 74
    sget-object v6, Laoeh;->a:Laoeh;

    .line 75
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v0, Lgxj;

    .line 76
    invoke-virtual {v0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 78
    check-cast v7, Laoeh;

    iget v8, v7, Laoeh;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Laoeh;->b:I

    iput-boolean v0, v7, Laoeh;->d:Z

    iget-object v0, v1, Larny;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Lajql;->instance:Lajqt;

    .line 80
    check-cast v1, Laoeh;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laoeh;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Laoeh;->b:I

    iput-object v0, v1, Laoeh;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 83
    check-cast v0, Laocy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoeh;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laocy;->y:Laoeh;

    iget v1, v0, Laocy;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Laocy;->c:I

    .line 85
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 86
    invoke-interface {p1, v3, v0}, Lzsp;->w(Lztd;Laocy;)V

    return-void

    .line 92
    :pswitch_12
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 87
    check-cast p1, Lzuf;

    .line 88
    invoke-interface {v1}, Lzsp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lzuf;->c(Ljava/lang/String;)V

    check-cast v0, Lghh;

    iput-boolean v4, v0, Lghh;->b:Z

    return-void

    .line 86
    :pswitch_13
    iget-object v0, p0, Lgxf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgxf;->b:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lgxj;

    iget-object v2, v2, Lgxj;->j:Lgza;

    check-cast v1, Larny;

    iget-object v1, v1, Larny;->x:Larnv;

    if-nez v1, :cond_d

    .line 90
    sget-object v1, Larnv;->a:Larnv;

    :cond_d
    iget v3, v1, Larnv;->b:I

    const v4, 0x82125a9

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Larnv;->c:Ljava/lang/Object;

    .line 91
    check-cast v1, Laroe;

    goto :goto_2

    .line 92
    :cond_e
    sget-object v1, Laroe;->a:Laroe;

    .line 91
    :goto_2
    iget-wide v3, v1, Laroe;->c:J

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_12

    iget-object v1, v2, Lgza;->g:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    new-instance v1, Lgyz;

    .line 95
    invoke-direct {v1, v0, v3, v4}, Lgyz;-><init>(Lgyy;J)V

    iget-object v5, v2, Lgza;->b:Ljava/util/Queue;

    .line 96
    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lgza;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 98
    invoke-virtual {v2}, Lgza;->d()V

    :cond_10
    iput-object p1, v2, Lgza;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Lgza;->b()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_11

    invoke-virtual {v2}, Lgza;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 102
    invoke-interface {v0, p1}, Lgyy;->h(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p1, v2, Lgza;->b:Ljava/util/Queue;

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Lgza;->f()V

    :cond_12
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lgxf;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
