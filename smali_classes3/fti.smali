.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;
.implements Lukl;
.implements Lukm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ludl;

.field public d:Lahpc;

.field public e:Lfth;


# direct methods
.method public constructor <init>(Ludl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfti;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfti;->b:Ljava/util/List;

    iput-object p1, p0, Lfti;->c:Ludl;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lfti;->d:Lahpc;

    return-void
.end method

.method public static final o(Lusx;)Lahpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lusx;->l:Luqj;

    const-class v1, Lurn;

    invoke-virtual {v0, v1}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lurn;

    .line 2
    invoke-virtual {p0, v0}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method private final p(ZLusx;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lfti;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfti;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, p0, Lfti;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lfti;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lfti;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lfti;->e:Lfth;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lusx;->i:Lahpc;

    .line 6
    invoke-static {p2}, Lfti;->o(Lusx;)Lahpc;

    if-nez p1, :cond_3

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, v0, Lfth;->h:Lahpc;

    iget-object p1, v0, Lfth;->c:Lftk;

    .line 7
    invoke-virtual {p1}, Lftk;->a()V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lfth;->b()V

    .line 9
    invoke-virtual {v0}, Lfth;->c()V

    :cond_4
    return-void
.end method

.method private final q(ZLusx;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lfti;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfti;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, p0, Lfti;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lfti;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lfti;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lfti;->e:Lfth;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lusx;->i:Lahpc;

    iget-object v1, v0, Lfth;->f:Lftn;

    .line 6
    invoke-virtual {v1, p1}, Lftn;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lfth;->c()V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, v0, Lfth;->c:Lftk;

    iget-object v0, p1, Lftk;->i:Lxxz;

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    .line 10
    sget-object v1, Lakfd;->a:Lakfd;

    check-cast v0, Lxfx;

    .line 11
    invoke-virtual {v0}, Lxfx;->W()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lakfd;->t:Lakfd;

    const/4 v2, 0x0

    new-array v2, v2, [Luqu;

    .line 12
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object v2

    const/4 v3, 0x4

    .line 10
    invoke-static {v0, v1, v3, v2}, Luur;->b(Ljava/lang/String;Lakfd;ILuqj;)Luur;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p1, Lftk;->a:Lahpc;

    iget-object v0, p1, Lftk;->a:Lahpc;

    .line 14
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lftk;->g:Ltvk;

    const/4 v0, 0x0

    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] failed to createLastMileDeliveryOverlaySlot onPlayerAvailable."

    .line 15
    invoke-static {v0, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_4
    iput-object p2, p1, Lftk;->c:Lahpc;

    iget-object p2, p1, Lftk;->a:Lahpc;

    .line 16
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lftk;->a:Lahpc;

    .line 17
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Luss;->a:Luss;

    check-cast p2, Luur;

    invoke-virtual {p1, p2, v0}, Ludh;->l(Luur;Luss;)V

    iget-object p2, p1, Lftk;->a:Lahpc;

    .line 18
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Luss;->a:Luss;

    check-cast p2, Luur;

    invoke-virtual {p1, p2, v0}, Ludh;->m(Luur;Luss;)V

    return-void

    :cond_5
    iget-object p1, v0, Lfth;->f:Lftn;

    .line 8
    invoke-virtual {p1}, Lftn;->b()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, v0, Lfth;->h:Lahpc;

    iget-object p1, v0, Lfth;->c:Lftk;

    .line 9
    invoke-virtual {p1}, Lftk;->a()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p0, Lfti;->d:Lahpc;

    iget-object p2, p0, Lfti;->e:Lfth;

    if-eqz p2, :cond_4

    iget-object p3, p2, Lfth;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p3}, Lwkt;->aS(Landroid/content/Context;)Z

    move-result p3

    iget-object p4, p2, Lfth;->f:Lftn;

    .line 3
    invoke-virtual {p4, p1}, Lftn;->f(Ladtt;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p2, Lfth;->f:Lftn;

    .line 4
    invoke-virtual {p4, p3}, Lftn;->e(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_0
    iget-object p3, p2, Lfth;->e:Lahpc;

    .line 5
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lfth;->e:Lahpc;

    .line 6
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    sget-object p3, Ladtt;->c:Ladtt;

    if-ne p1, p3, :cond_3

    iget-object p1, p2, Lfth;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lfre;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p4}, Lfre;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p2, Lfth;->h:Lahpc;

    .line 8
    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p4

    const-wide/16 p5, 0x1770

    if-eqz p4, :cond_2

    iget-object p4, p2, Lfth;->h:Lahpc;

    .line 9
    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laklj;

    iget p4, p4, Laklj;->b:I

    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_2

    iget-object p4, p2, Lfth;->h:Lahpc;

    .line 10
    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laklj;

    iget-wide p5, p4, Laklj;->d:J

    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p1, p3, p5, p6, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p2, Lfth;->e:Lahpc;

    .line 13
    :cond_3
    invoke-virtual {p2}, Lfth;->c()V

    :cond_4
    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Luur;Lusx;)V
    .locals 2

    .line 1
    sget-object v0, Lakfd;->a:Lakfd;

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object p1

    invoke-virtual {p1}, Lakfd;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfti;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, p2}, Lfti;->p(ZLusx;)V

    return-void

    :cond_2
    iget-object p1, p2, Lusx;->b:Lakey;

    sget-object v1, Lakey;->b:Lakey;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lfti;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-direct {p0, v0, p2}, Lfti;->q(ZLusx;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Luur;Lusx;I)V
    .locals 1

    .line 1
    sget-object p3, Lakfd;->a:Lakfd;

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object p1

    invoke-virtual {p1}, Lakfd;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0xc

    if-eq p1, p3, :cond_0

    const/16 p3, 0xe

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfti;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, p2}, Lfti;->p(ZLusx;)V

    return-void

    :cond_2
    iget-object p1, p2, Lusx;->b:Lakey;

    sget-object p3, Lakey;->b:Lakey;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lfti;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0, v0, p2}, Lfti;->q(ZLusx;)V

    :cond_3
    :goto_0
    return-void
.end method
