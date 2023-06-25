.class public final Lult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;


# instance fields
.field public final a:Lawxx;

.field public final b:Ltxr;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lult;->c:Lawxx;

    iput-object p3, p0, Lult;->a:Lawxx;

    new-instance p1, Ltxr;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lult;->b:Ltxr;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujs;

    iget-object p2, p1, Lujs;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lujs;->a:Ljava/lang/Object;

    const-string p1, "Tried to override existing survey listener"

    .line 3
    invoke-static {p3, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, p1, Lujs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(ILuvl;Luur;Lusx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lult;->b:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Luve;

    if-nez v0, :cond_1

    instance-of v0, p2, Luvb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lukt;

    .line 5
    invoke-interface {p2}, Luvl;->a()Lakff;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Incorrect TriggerType: Tried to register trigger "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in SurveyActionTriggerAdapter"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lult;->b:Ltxr;

    .line 3
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luvj;

    invoke-direct {v2, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    return-void

    .line 1
    :cond_2
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
    iget-object v0, p0, Lult;->b:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "No associated layouts for survey submit click. Exit category: 1"

    .line 2
    invoke-static {p1, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lult;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, p1}, Ludb;->r(Ljava/util/List;)V

    return-void
.end method
