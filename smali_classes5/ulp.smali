.class public final Lulp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Ludk;


# instance fields
.field final a:Ltxr;

.field private final b:Lawxx;

.field private final c:Lulw;

.field private d:Ladtt;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawxx;Lulw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulp;->b:Lawxx;

    new-instance p1, Ltxr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulp;->a:Ltxr;

    iput-object p2, p0, Lulp;->c:Lulw;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lulp;->d:Ladtt;

    sget-object p3, Ladtt;->c:Ladtt;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p2, p3, :cond_0

    sget-object p2, Ladtt;->c:Ladtt;

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lulp;->d:Ladtt;

    sget-object p6, Ladtt;->c:Ladtt;

    if-ne p3, p6, :cond_1

    if-eq p1, p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p1, p0, Lulp;->d:Ladtt;

    return-void

    .line 1
    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p0, Lulp;->a:Ltxr;

    .line 3
    invoke-virtual {p5}, Ltxr;->K()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Luvj;

    if-eqz p2, :cond_6

    .line 4
    iget-object v0, p6, Luvj;->b:Luvl;

    instance-of v1, v0, Lutj;

    if-eqz v1, :cond_6

    .line 10
    check-cast v0, Lutj;

    iget-object v1, v0, Lutj;->b:Ljava/lang/String;

    iget-object v2, p0, Lulp;->e:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lutj;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lulp;->c:Lulw;

    iget-object v0, v0, Lutj;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lulw;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_5
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_4

    .line 5
    iget-object v0, p6, Luvj;->b:Luvl;

    instance-of v1, v0, Lutk;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lutk;

    iget-object v1, v0, Lutk;->b:Ljava/lang/String;

    iget-object v2, p0, Lulp;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lutk;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lulp;->c:Lulw;

    iget-object v0, v0, Lutk;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lulw;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_7
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lulp;->d:Ladtt;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lulp;->b:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, p3}, Ludb;->r(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lulp;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final P(ILuvl;Luur;Lusx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulp;->a:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Lutj;

    if-nez v0, :cond_1

    instance-of v0, p2, Lutk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lukt;

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    const-string v0, " in PlayerGeometryEventTriggerAdapter"

    .line 5
    invoke-static {p3, p2, p4, v0}, Ldxz;->e(Luur;Luvl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 6
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Luvj;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    iget-object p1, p0, Lulp;->a:Ltxr;

    .line 4
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Lukt;

    iget-object p2, p3, Luur;->a:Ljava/lang/String;

    const-string p3, "Tried to register duplicate trigger for slot: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    .line 2
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final Q(Luvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulp;->a:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

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
