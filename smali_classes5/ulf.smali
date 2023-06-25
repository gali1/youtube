.class public final Lulf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;


# instance fields
.field public final a:Lawxx;

.field public final b:Ltxr;

.field private final c:Luki;

.field private final d:Lzok;

.field private final e:Lxwx;


# direct methods
.method public constructor <init>(Lawxx;Lxwx;Luki;Lzok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulf;->a:Lawxx;

    new-instance p1, Ltxr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulf;->b:Ltxr;

    iput-object p2, p0, Lulf;->e:Lxwx;

    iput-object p3, p0, Lulf;->c:Luki;

    iput-object p4, p0, Lulf;->d:Lzok;

    return-void
.end method


# virtual methods
.method public final P(ILuvl;Luur;Lusx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulf;->b:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Lupq;

    if-nez v0, :cond_1

    instance-of v0, p2, Lupm;

    if-nez v0, :cond_1

    instance-of v0, p2, Lupl;

    if-nez v0, :cond_1

    instance-of v0, p2, Lupj;

    if-nez v0, :cond_1

    instance-of v0, p2, Lupk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lukt;

    const-string p4, "Incorrect TriggerType: Tried to register trigger for slot: "

    const-string v0, " in ActiveViewEventTriggerAdapter"

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

    iget-object p1, p0, Lulf;->b:Ltxr;

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
    iget-object v0, p0, Lulf;->b:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvj;

    .line 2
    iget-object v1, v0, Luvj;->d:Lusx;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lusx;->h:Lahup;

    .line 3
    iget-object v2, v0, Luvj;->b:Luvl;

    .line 4
    invoke-virtual {v1, v2}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Luvj;->d:Lusx;

    iget-object v1, v1, Lusx;->h:Lahup;

    .line 8
    iget-object v2, v0, Luvj;->b:Luvl;

    invoke-virtual {v1, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakcs;

    :try_start_0
    iget-object v3, p0, Lulf;->c:Luki;

    .line 10
    iget-object v4, v0, Luvj;->c:Luur;

    iget-object v5, v0, Luvj;->d:Lusx;

    iget-object v6, v0, Luvj;->e:Luqj;

    .line 11
    invoke-interface {v3, v4, v5, v6, v2}, Luki;->a(Luur;Lusx;Luqj;Lakcs;)Lusu;

    move-result-object v2

    iget-object v3, p0, Lulf;->e:Lxwx;

    .line 12
    invoke-virtual {v3, v2}, Lxwx;->ah(Lusu;)V
    :try_end_0
    .catch Luks; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lulf;->d:Lzok;

    iget v2, v2, Luks;->b:I

    .line 13
    iget-object v5, v0, Luvj;->c:Luur;

    iget-object v6, v0, Luvj;->d:Lusx;

    .line 14
    sget-object v4, Lakew;->X:Lakew;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 15
    invoke-static {v12, v2}, Lzok;->g(II)Lakfk;

    move-result-object v12

    const/4 v13, 0x0

    .line 14
    invoke-virtual/range {v3 .. v13}, Lzok;->l(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Luvj;->c:Luur;

    iget-object v2, v0, Luvj;->d:Lusx;

    iget-object v0, v0, Luvj;->b:Luvl;

    .line 6
    invoke-interface {v0}, Luvl;->a()Lakff;

    move-result-object v0

    invoke-virtual {v0}, Lakff;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ping migration no associated ping bindings for activated trigger: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
