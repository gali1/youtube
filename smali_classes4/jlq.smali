.class public final Ljlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljlq;->b:I

    iput-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Laajf;)V
    .locals 5

    iget v0, p0, Ljlq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laagx;

    iget-object v0, v0, Laagx;->d:Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->c()V

    .line 2
    invoke-interface {p1}, Laajf;->m()Laaje;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laagx;

    iget-object v0, v0, Laagx;->d:Lavvj;

    .line 3
    invoke-interface {p1}, Laajf;->m()Laaje;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Laaje;->c()Lavum;

    move-result-object p1

    iget-object v1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v1, Laagx;

    iget-object v1, v1, Laagx;->h:Laaba;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzzo;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laaeh;

    iput-boolean v2, p1, Laaeh;->b:Z

    .line 8
    invoke-virtual {p1}, Laaeh;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laadl;

    iget-object p1, p1, Laadl;->b:Laacs;

    .line 9
    invoke-virtual {p1}, Laacs;->i()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Laadl;->a:Ljava/lang/String;

    const-string v0, "session is connected however connectedRoute is not connected"

    .line 10
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laadl;

    .line 11
    invoke-virtual {p1}, Laadl;->i()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laabx;

    iget-object v0, v0, Laabx;->h:Lauuj;

    .line 12
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laabx;

    iget-object v0, v0, Laabx;->l:Laajj;

    .line 13
    invoke-interface {p1, v0}, Laajf;->y(Laajj;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Lzzk;

    .line 14
    invoke-virtual {v0, p1}, Lzzk;->c(Laajf;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Lzvx;

    iget-object v0, p1, Lzvx;->m:Lzwf;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lzvx;->f:Lzwj;

    .line 15
    invoke-interface {v0}, Lzwj;->d()V

    iget-object v0, p1, Lzvx;->f:Lzwj;

    .line 16
    invoke-interface {v0}, Lzwj;->a()V

    iget-object v0, p1, Lzvx;->j:Lzwe;

    iget-object v1, p1, Lzvx;->m:Lzwf;

    iget v2, v1, Lzwf;->e:I

    iget-boolean v3, p1, Lzvx;->o:Z

    iget-object v1, v1, Lzwf;->d:Laaix;

    iget-object v1, v1, Laaix;->g:Ljava/lang/String;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v4, v2, v3, v1}, Lzwe;->a(IIZLjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lzvx;->a()V

    :cond_3
    return-void

    :pswitch_6
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhkk;

    iget-boolean v3, v0, Lhkk;->t:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iput-boolean v2, v0, Lhkk;->t:Z

    new-array v3, v2, [Ljava/util/function/Function;

    .line 19
    new-instance v4, Lhqq;

    invoke-direct {v4, p1, v2}, Lhqq;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v3, v1

    .line 20
    invoke-virtual {v0, v3}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void

    .line 0
    :pswitch_7
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    .line 21
    invoke-virtual {p1}, Ljlr;->b()V

    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    iget-object p1, p1, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Laajf;)V
    .locals 5

    iget v0, p0, Ljlq;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laane;

    iget-object p1, p1, Laane;->g:Lavvj;

    .line 32
    invoke-virtual {p1}, Lavvj;->c()V

    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laagx;

    iget-object p1, p1, Laagx;->d:Lavvj;

    .line 1
    invoke-virtual {p1}, Lavvj;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laaeh;

    iput-boolean v1, p1, Laaeh;->b:Z

    .line 2
    invoke-virtual {p1}, Laaeh;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laadl;

    iget-object p1, p1, Laadl;->b:Laacs;

    .line 3
    invoke-virtual {p1}, Laacs;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Laadl;->a:Ljava/lang/String;

    const-string v0, "session is disconnected however connectedRoute is connected"

    .line 4
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laadl;

    .line 5
    invoke-virtual {p1}, Laadl;->i()V

    :cond_0
    return-void

    :pswitch_3
    invoke-interface {p1}, Laajf;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Laabx;->a:Ljava/lang/String;

    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laabx;

    iget-object v0, v0, Laabx;->d:Lauuj;

    .line 16
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacg;

    iget-object v1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v1, Laabx;

    iget-object v1, v1, Laabx;->m:Lj$/util/Optional;

    iget-object v2, v0, Laacg;->e:Ladiq;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Laacg;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ldag;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lzun;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laabx;

    .line 23
    invoke-virtual {v0}, Laabx;->C()V

    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laabx;

    iget-object v0, v0, Laabx;->l:Laajj;

    .line 24
    invoke-interface {p1, v0}, Laajf;->M(Laajj;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Laabx;

    iget-object v0, v0, Laabx;->c:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    .line 7
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Laaev;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p1, v2, Laaeo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laabx;

    iget-object p1, p1, Laabx;->f:Lauuj;

    .line 10
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajc;

    check-cast v2, Laaeo;

    invoke-interface {p1, v2}, Laajc;->o(Laaeo;)V

    :cond_4
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laabx;

    .line 11
    invoke-virtual {p1, v0}, Laabx;->G(Ldag;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Laabx;->a:Ljava/lang/String;

    const-string v0, "Unselecting route because session ended"

    .line 12
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laabx;

    .line 13
    invoke-virtual {p1, v1}, Laabx;->F(I)V

    :cond_5
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laabx;

    const/4 v0, 0x0

    iput-object v0, p1, Laabx;->j:Laajf;

    .line 14
    invoke-virtual {p1, v1}, Laabx;->x(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Lzzk;

    .line 25
    invoke-virtual {v0, p1}, Lzzk;->c(Laajf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Lzvx;

    iget-object v1, v0, Lzvx;->m:Lzwf;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lzvx;->q:Z

    if-nez v1, :cond_6

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1, p1}, Lzvx;->d(ILaajf;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhkk;

    iget-boolean v2, v0, Lhkk;->t:Z

    if-nez v2, :cond_7

    return-void

    :cond_7
    iput-boolean v1, v0, Lhkk;->t:Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/function/Function;

    .line 27
    new-instance v3, Lgor;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v2, v1

    .line 28
    invoke-virtual {v0, v2}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void

    .line 0
    :pswitch_7
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    .line 29
    invoke-virtual {p1}, Ljlr;->b()V

    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    .line 30
    invoke-virtual {p1, v1}, Ljlr;->f(Z)V

    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    iget-object p1, p1, Ljlr;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Laajf;)V
    .locals 4

    iget v0, p0, Ljlq;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast p1, Laaeh;

    iput-boolean v1, p1, Laaeh;->b:Z

    return-void

    :cond_1
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Lzzk;

    .line 1
    invoke-virtual {v0, p1}, Lzzk;->c(Laajf;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljlq;->a:Ljava/lang/Object;

    check-cast v0, Lzvx;

    iget-object v1, v0, Lzvx;->m:Lzwf;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput-object p1, v0, Lzvx;->p:Laajf;

    return-void

    .line 0
    :cond_4
    iget-object p1, p0, Ljlq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhkk;

    iget-boolean v2, v0, Lhkk;->t:Z

    if-eqz v2, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean v1, v0, Lhkk;->t:Z

    new-array v1, v1, [Ljava/util/function/Function;

    new-instance v2, Lgor;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void
.end method
