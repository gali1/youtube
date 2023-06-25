.class public final Lulv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Ludk;


# instance fields
.field final a:Ltxr;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private d:Ladud;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulv;->b:Lawxx;

    iput-object p2, p0, Lulv;->c:Lawxx;

    new-instance p1, Ltxr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulv;->a:Ltxr;

    return-void
.end method

.method private final m(Luur;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lulv;->d:Ladud;

    sget-object v1, Ladud;->a:Ladud;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lulv;->c:Lawxx;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulg;

    iget-object p2, p2, Lulg;->c:Ljava/util/Set;

    iget-object p1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
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

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

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

.method public final P(ILuvl;Luur;Lusx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulv;->a:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    instance-of v0, p2, Lutw;

    if-nez v0, :cond_1

    instance-of v1, p2, Luqi;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lukt;

    iget-object p3, p3, Luur;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p2}, Luvl;->a()Lakff;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect TriggerType: Tried to register entry trigger for slot: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of type "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in VideoStageEventTriggerAdapter"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v1, Luvj;

    .line 3
    invoke-direct {v1, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    iget-object p1, p0, Lulv;->a:Ltxr;

    .line 4
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    iget-object p1, p0, Lulv;->d:Ladud;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 5
    move-object p4, p2

    check-cast p4, Lutw;

    iget-object v0, p4, Lutw;->a:Ljava/lang/String;

    iget-boolean p4, p4, Lutw;->b:Z

    .line 6
    invoke-direct {p0, p3, p4}, Lulv;->m(Luur;Z)Z

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    instance-of p4, p2, Luqi;

    if-eqz p4, :cond_4

    .line 7
    move-object p4, p2

    check-cast p4, Luqi;

    iget-object v0, p0, Lulv;->e:Ljava/lang/String;

    iget-object p4, p4, Luqi;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lulv;->d:Ladud;

    sget-object v0, Ladud;->a:Ladud;

    if-ne p4, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    iget-object p3, p0, Lulv;->b:Lawxx;

    .line 9
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ludb;

    const/4 p4, 0x1

    new-array p4, p4, [Luvj;

    iget-object v0, p0, Lulv;->a:Ltxr;

    .line 10
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object p2

    aput-object p2, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ludb;->r(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void

    .line 1
    :cond_7
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
    iget-object v0, p0, Lulv;->a:Ltxr;

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

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lulv;->e:Ljava/lang/String;

    iput-object p1, p0, Lulv;->d:Ladud;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lulv;->a:Ltxr;

    .line 2
    invoke-virtual {p2}, Ltxr;->K()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luvj;

    .line 3
    iget-object p4, p3, Luvj;->b:Luvl;

    instance-of p5, p4, Lutw;

    if-eqz p5, :cond_1

    .line 4
    check-cast p4, Lutw;

    iget-object p5, p4, Lutw;->a:Ljava/lang/String;

    .line 5
    iget-object p5, p3, Luvj;->c:Luur;

    iget-boolean p4, p4, Lutw;->b:Z

    .line 6
    invoke-direct {p0, p5, p4}, Lulv;->m(Luur;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p4, p4, Luqi;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lulv;->d:Ladud;

    .line 8
    sget-object p5, Ladud;->c:Ladud;

    if-ne p4, p5, :cond_0

    iget-object p4, p0, Lulv;->e:Ljava/lang/String;

    iget-object p5, p3, Luvj;->b:Luvl;

    check-cast p5, Luqi;

    iget-object p5, p5, Luqi;->a:Ljava/lang/String;

    .line 9
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lulv;->b:Lawxx;

    .line 12
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ludb;

    invoke-virtual {p2, p1}, Ludb;->r(Ljava/util/List;)V

    :cond_3
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
