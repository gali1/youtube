.class public final Lulq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Ludk;


# instance fields
.field final a:Ltxr;

.field private final b:Lawxx;

.field private final c:Lulw;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lawxx;Lulw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulq;->b:Lawxx;

    new-instance p1, Ltxr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulq;->a:Ltxr;

    iput-object p2, p0, Lulq;->c:Lulw;

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
    iget-object v0, p0, Lulq;->a:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Lutm;

    if-nez v0, :cond_1

    instance-of v0, p2, Luto;

    if-nez v0, :cond_1

    instance-of v0, p2, Lutn;

    if-nez v0, :cond_1

    instance-of v0, p2, Lusq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lukt;

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    const-string v0, " in PlayerStateEventTriggerAdapter"

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

    iget-object p1, p0, Lulq;->a:Ltxr;

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
    iget-object v0, p0, Lulq;->a:Ltxr;

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

.method public final l(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lulq;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lulq;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lulq;->e:Z

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lulq;->a:Ltxr;

    .line 3
    invoke-virtual {v5}, Ltxr;->K()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luvj;

    .line 4
    iget-object v7, v6, Luvj;->b:Luvl;

    instance-of v8, v7, Lutm;

    if-eqz v8, :cond_5

    .line 5
    check-cast v7, Lutm;

    if-ne p1, v2, :cond_3

    iget-object v8, v7, Lutm;->b:Ljava/lang/String;

    .line 6
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lutm;->a:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lulq;->c:Lulw;

    iget-object v7, v7, Lutm;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v7}, Lulw;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v8, v7, Luto;

    if-eqz v8, :cond_7

    .line 9
    check-cast v7, Luto;

    if-ne p1, v3, :cond_3

    iget-boolean v8, p0, Lulq;->e:Z

    if-eqz v8, :cond_3

    iget-object v8, v7, Luto;->b:Ljava/lang/String;

    .line 10
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Luto;->a:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lulq;->c:Lulw;

    iget-object v7, v7, Luto;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v7}, Lulw;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v8, v7, Lutn;

    if-eqz v8, :cond_9

    .line 13
    check-cast v7, Lutn;

    if-ne p1, v3, :cond_3

    iget-boolean v8, p0, Lulq;->e:Z

    if-nez v8, :cond_3

    iget-object v8, v7, Lutn;->b:Ljava/lang/String;

    .line 14
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lutn;->a:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lulq;->c:Lulw;

    iget-object v7, v7, Lutn;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v7}, Lulw;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v8, v7, Lusq;

    if-eqz v8, :cond_3

    .line 17
    check-cast v7, Lusq;

    if-ne p1, v0, :cond_3

    iget-object v8, v7, Lusq;->b:Ljava/lang/String;

    .line 18
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lusq;->a:Z

    if-eqz v8, :cond_a

    iget-object v8, p0, Lulq;->c:Lulw;

    iget-object v7, v7, Lusq;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v7}, Lulw;->m(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-boolean p2, p0, Lulq;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_c

    if-ne p1, v3, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, p0, Lulq;->e:Z

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lulq;->b:Lawxx;

    .line 22
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v4}, Ludb;->r(Ljava/util/List;)V

    :cond_e
    return-void
.end method
