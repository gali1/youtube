.class public final Lulg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Lukp;
.implements Lukn;
.implements Luko;
.implements Lukl;
.implements Lukm;


# instance fields
.field public final a:Lawxx;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ltxr;

.field private final f:Lulw;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lulw;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulg;->a:Lawxx;

    iput-object p2, p0, Lulg;->f:Lulw;

    iput-object p3, p0, Lulg;->i:Lavit;

    new-instance p1, Ltxr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulg;->e:Ltxr;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lulg;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lulg;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lulg;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lulg;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lulg;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final O(Luur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lulg;->g:Ljava/util/Set;

    iget-object v1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lulg;->b:Ljava/util/Set;

    iget-object v1, p1, Luur;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 4
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 5
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luuz;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Luuz;

    .line 7
    invoke-virtual {v3}, Luuz;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Luur;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lulg;->a:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final P(ILuvl;Luur;Lusx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lulg;->e:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    instance-of v0, p2, Luuy;

    if-nez v0, :cond_1

    instance-of v1, p2, Luuz;

    if-nez v1, :cond_1

    instance-of v1, p2, Luut;

    if-nez v1, :cond_1

    instance-of v1, p2, Luuu;

    if-nez v1, :cond_1

    instance-of v1, p2, Luuv;

    if-nez v1, :cond_1

    instance-of v1, p2, Luuw;

    if-nez v1, :cond_1

    instance-of v1, p2, Luux;

    if-nez v1, :cond_1

    instance-of v1, p2, Lutt;

    if-nez v1, :cond_1

    instance-of v1, p2, Lutd;

    if-nez v1, :cond_1

    instance-of v1, p2, Lute;

    if-nez v1, :cond_1

    instance-of v1, p2, Lutb;

    if-nez v1, :cond_1

    instance-of v1, p2, Luta;

    if-nez v1, :cond_1

    instance-of v1, p2, Lusz;

    if-nez v1, :cond_1

    instance-of v1, p2, Lutc;

    if-nez v1, :cond_1

    instance-of v1, p2, Luub;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lukt;

    const-string p3, "Incorrect TriggerType: Tried to register trigger for slot of type: "

    const-string p4, " in AdsControlFlowEventTriggerAdapter"

    .line 34
    invoke-static {p2, p3, p4}, Lulk;->a(Luvl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 35
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    instance-of v1, p2, Lute;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p2

    check-cast v1, Lute;

    iget-object v2, p0, Lulg;->h:Ljava/util/Set;

    iget-object v3, v1, Lute;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    iget-object v1, v1, Lute;->a:Ljava/lang/String;

    iget-object v2, p4, Lusx;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lukt;

    const-string p2, "LayoutIdExitedTrigger has unrecognized layoutId"

    const/16 p3, 0x53

    .line 33
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    instance-of v1, p2, Lutb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lulg;->i:Lavit;

    .line 6
    invoke-static {v1}, Ltvz;->I(Lavit;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    move-object v1, p2

    check-cast v1, Lutb;

    iget-object v2, p0, Lulg;->h:Ljava/util/Set;

    iget-object v3, v1, Lutb;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p4, :cond_4

    iget-object v1, v1, Lutb;->a:Ljava/lang/String;

    iget-object v2, p4, Lusx;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    new-instance p1, Lukt;

    const-string p2, "LayoutExitedForReasonTrigger has unrecognized layoutId"

    const/16 p3, 0x54

    .line 32
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 9
    :cond_5
    :goto_2
    instance-of v1, p2, Lusz;

    if-eqz v1, :cond_7

    .line 10
    move-object v1, p2

    check-cast v1, Lusz;

    iget-object v2, p0, Lulg;->h:Ljava/util/Set;

    .line 11
    invoke-virtual {v1}, Lusz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p4, :cond_6

    .line 12
    invoke-virtual {v1}, Lusz;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lusx;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    new-instance p1, Lukt;

    const-string p2, "LayoutExitedForOtherReasonTrigger has unrecognized layoutId"

    const/16 p3, 0x55

    .line 31
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 12
    :cond_7
    :goto_3
    instance-of v1, p2, Luuv;

    if-eqz v1, :cond_9

    .line 13
    move-object v1, p2

    check-cast v1, Luuv;

    iget-object v2, p0, Lulg;->g:Ljava/util/Set;

    iget-object v3, v1, Luuv;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v1, Luuv;->a:Ljava/lang/String;

    iget-object v2, p3, Luur;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    new-instance p1, Lukt;

    const-string p2, "SlotIdExitedTrigger has unrecognized slotId"

    const/16 p3, 0x56

    .line 30
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 15
    :cond_9
    :goto_4
    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 16
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luvj;

    invoke-direct {v3, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_a

    .line 18
    move-object p4, p2

    check-cast p4, Luuy;

    iget-object v0, p0, Lulg;->g:Ljava/util/Set;

    iget-object p4, p4, Luuy;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lulg;->a:Lawxx;

    .line 20
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ludb;

    new-array v0, p3, [Luvj;

    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 21
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_a
    instance-of p4, p2, Luuu;

    if-eqz p4, :cond_b

    .line 22
    move-object p4, p2

    check-cast p4, Luuu;

    iget-object v0, p0, Lulg;->c:Ljava/util/Set;

    iget-object p4, p4, Luuu;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lulg;->a:Lawxx;

    .line 24
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ludb;

    new-array v0, p3, [Luvj;

    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 25
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_b
    instance-of p4, p2, Lutd;

    if-eqz p4, :cond_c

    .line 26
    move-object p4, p2

    check-cast p4, Lutd;

    iget-object v0, p0, Lulg;->d:Ljava/util/Set;

    iget-object p4, p4, Lutd;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lulg;->a:Lawxx;

    .line 28
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ludb;

    new-array p3, p3, [Luvj;

    iget-object v0, p0, Lulg;->e:Ltxr;

    .line 29
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Ludb;->r(Ljava/util/List;)V

    :cond_c
    return-void

    .line 1
    :cond_d
    new-instance p1, Lukt;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Tried to register duplicate trigger: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final Q(Luvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lulg;->e:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    return-void
.end method

.method public final a(Luur;Lusx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lulg;->h:Ljava/util/Set;

    iget-object p2, p2, Lusx;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Luvj;Lahpc;Lahpc;)V
    .locals 2

    .line 1
    iget-object v0, p2, Luvj;->b:Luvl;

    instance-of v1, v0, Lutc;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lutc;

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    iget-object v1, v0, Lutc;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    iget-object p4, v0, Lutc;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p3, p0, Lulg;->b:Ljava/util/Set;

    iget-object p4, v0, Lutc;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lulg;->d:Ljava/util/Set;

    iget-object p4, v0, Lutc;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final d(Luur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lulg;->c:Ljava/util/Set;

    iget-object v1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 3
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 4
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luuu;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Luuu;

    iget-object v3, v3, Luuu;->a:Ljava/lang/String;

    iget-object v4, p1, Luur;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lulg;->a:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e(Luur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lulg;->c:Ljava/util/Set;

    iget-object v1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 3
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 4
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luuv;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Luuv;

    iget-object v3, v3, Luuv;->a:Ljava/lang/String;

    iget-object v4, p1, Luur;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lulg;->a:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f(Luur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lulg;->g:Ljava/util/Set;

    iget-object v1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 3
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 4
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Luuy;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Luuy;

    iget-object v3, v3, Luuy;->a:Ljava/lang/String;

    iget-object v4, p1, Luur;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lulg;->a:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final m(Luur;Lusx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lulg;->d:Ljava/util/Set;

    iget-object v1, p2, Lusx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lulg;->e:Ltxr;

    .line 3
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 4
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Lutd;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lutd;

    iget-object v4, p2, Lusx;->a:Ljava/lang/String;

    iget-object v3, v3, Lutd;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v3, v2, Luvj;->b:Luvl;

    instance-of v4, v3, Lutt;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lutt;

    .line 10
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v4

    iget-object v5, v3, Lutt;->b:Lakfd;

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lusx;->b:Lakey;

    iget-object v5, v3, Lutt;->c:Lakey;

    if-ne v4, v5, :cond_1

    iget-object v4, p2, Lusx;->a:Ljava/lang/String;

    iget-object v3, v3, Lutt;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lahnr;->a:Lahnr;

    iget-object v4, p2, Lusx;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    .line 14
    invoke-virtual {p0, v0, v2, v3, v4}, Lulg;->b(Ljava/util/List;Luvj;Lahpc;Lahpc;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lulg;->a:Lawxx;

    .line 16
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, v0}, Ludb;->r(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final n(Luur;Lusx;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lulg;->d:Ljava/util/Set;

    iget-object v0, p2, Lusx;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lulg;->e:Ltxr;

    .line 3
    invoke-virtual {v0}, Ltxr;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvj;

    .line 4
    iget-object v2, v1, Luvj;->b:Luvl;

    instance-of v3, v2, Lute;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lute;

    iget-object v3, p2, Lusx;->a:Ljava/lang/String;

    iget-object v2, v2, Lute;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, v1, Luvj;->b:Luvl;

    instance-of v3, v2, Lutb;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lutb;

    iget-object v3, p2, Lusx;->a:Ljava/lang/String;

    iget-object v4, v2, Lutb;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lutb;->b:Laijs;

    .line 11
    invoke-virtual {v2, p3}, Laijs;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v2, v1, Luvj;->b:Luvl;

    instance-of v3, v2, Luta;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, Luta;

    iget-object v3, p2, Lusx;->a:Ljava/lang/String;

    iget-object v4, v2, Luta;->b:Ljava/lang/String;

    .line 15
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Luta;->d:Laijs;

    .line 16
    invoke-virtual {v3, p3}, Laijs;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Luta;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lulg;->f:Lulw;

    iget-object v2, v2, Luta;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Lulw;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    iget-object v2, v1, Luvj;->b:Luvl;

    instance-of v3, v2, Lusz;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lusz;

    iget-object v3, p2, Lusx;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lusz;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lusz;->c()I

    move-result v2

    if-eq v2, p3, :cond_0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lulg;->a:Lawxx;

    .line 25
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ludb;

    invoke-virtual {p2, p1}, Ludb;->r(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final p(Luur;Lusx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lulg;->h:Ljava/util/Set;

    iget-object p2, p2, Lusx;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
