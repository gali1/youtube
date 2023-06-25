.class public final Lxbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxbq;

.field public final b:Lalsw;

.field public final c:Z

.field public d:Lafdd;

.field public final e:Landroid/content/Context;

.field public final f:Lzsp;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Lxbn;

.field public j:Lxbu;

.field public final k:Laixs;

.field public final l:Lajad;

.field private final m:Lxwx;


# direct methods
.method public constructor <init>(Lxbq;Lxbr;Laixs;Landroid/content/Context;Lajad;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbv;->a:Lxbq;

    iget p1, p2, Lxbr;->c:I

    invoke-static {p1}, Lalsw;->a(I)Lalsw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalsw;->a:Lalsw;

    :cond_0
    iput-object p1, p0, Lxbv;->b:Lalsw;

    iget-boolean p2, p2, Lxbr;->d:Z

    iput-boolean p2, p0, Lxbv;->c:Z

    iput-object p3, p0, Lxbv;->k:Laixs;

    iput-object p4, p0, Lxbv;->e:Landroid/content/Context;

    iput-object p5, p0, Lxbv;->l:Lajad;

    iput-object p6, p0, Lxbv;->f:Lzsp;

    .line 2
    sget-object p2, Lxbm;->a:Lahup;

    .line 3
    invoke-virtual {p1}, Lalsw;->ordinal()I

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxwx;

    const p2, 0x2b725

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p4, 0x2b726

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    goto :goto_0

    :cond_2
    new-instance p1, Lxwx;

    const/16 p2, 0x7b53

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p3, p3}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    :goto_0
    move-object p3, p1

    .line 3
    :goto_1
    iput-object p3, p0, Lxbv;->m:Lxwx;

    if-eqz p3, :cond_3

    iget-object p1, p3, Lxwx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lxbv;->g:Ljava/lang/Integer;

    iget-object p1, p3, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lxbv;->h:Ljava/lang/Integer;

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxbv;->a:Lxbq;

    invoke-virtual {v0}, Lxbq;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxbv;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lxbv;->l:Lajad;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x2b726

    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lwkw;->f()V

    :cond_1
    iget-object v1, p0, Lxbv;->a:Lxbq;

    .line 3
    invoke-virtual {v1}, Lxbq;->oy()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04da

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b04d8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget-object v2, Lalsw;->a:Lalsw;

    iget-object v2, p0, Lxbv;->b:Lalsw;

    invoke-virtual {v2}, Lalsw;->ordinal()I

    move-result v2

    const v3, 0x7f140859

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_c

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v2, p0, Lxbv;->e:Landroid/content/Context;

    iget-object v8, p0, Lxbv;->b:Lalsw;

    .line 8
    invoke-static {v8}, Lxbm;->a(Lalsw;)Lahuj;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    iget v11, v10, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v2, v11}, Lxbn;->f(Landroid/content/Context;I)Z

    move-result v11

    if-nez v11, :cond_3

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v9}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    const/4 v9, 0x0

    if-ne v8, v4, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-static {v8}, Lahjj;->p(Z)V

    .line 15
    invoke-virtual {v2, v9}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v8, Lwyd;->e:Lwyd;

    .line 18
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 19
    sget-object v8, Lahry;->a:Lj$/util/stream/Collector;

    .line 20
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    if-eqz v8, :cond_a

    const v3, 0x7f14085a

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    const v3, 0x7f140855

    goto :goto_3

    :cond_9
    const v3, 0x7f140856

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x7f140857

    .line 25
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 7
    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_4
    iget-object v1, p0, Lxbv;->e:Landroid/content/Context;

    const v2, 0x7f14085d

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2af91

    .line 27
    invoke-virtual {p0, v1, v2}, Lxbv;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lxbv;->d:Lafdd;

    if-eqz v1, :cond_d

    new-instance v2, Ljfz;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Ljfz;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    iput-object v2, v1, Lafdc;->c:Lafdb;

    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxbv;->d:Lafdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x24

    iget-object v2, p0, Lxbv;->f:Lzsp;

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, p1, v3, v1, v2}, Lwkt;->j(Lafdd;Ljava/lang/String;ZILzsp;)V

    iget-object p1, p0, Lxbv;->l:Lajad;

    .line 3
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->f()V

    return-void
.end method
