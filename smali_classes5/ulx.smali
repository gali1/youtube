.class public final Lulx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Luwz;
.implements Lukl;
.implements Lukm;


# instance fields
.field final a:Ltxr;

.field private final b:Lawxx;

.field private final c:Lulw;

.field private d:Ljava/lang/String;

.field private final e:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lavit;Lulw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulx;->b:Lawxx;

    iput-object p2, p0, Lulx;->e:Lavit;

    new-instance p1, Ltxr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulx;->a:Ltxr;

    iput-object p3, p0, Lulx;->c:Lulw;

    return-void
.end method


# virtual methods
.method public final synthetic G(Luwp;)V
    .locals 0

    return-void
.end method

.method public final P(ILuvl;Luur;Lusx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lulx;->a:Ltxr;

    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p2, Luvo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lulx;->a:Ltxr;

    .line 5
    invoke-interface {p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luvj;

    invoke-direct {v2, p1, p2, p3, p4}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lukt;

    const-string p3, "Incorrect TriggerType: Tried to register trigger "

    const-string p4, " in VisitAdvertiserLinkClickedTriggerAdapter"

    .line 3
    invoke-static {p2, p3, p4}, Lulk;->a(Luvl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    .line 4
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1
    :cond_1
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
    iget-object v0, p0, Lulx;->a:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lulx;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lulx;->e:Lavit;

    invoke-static {p1}, Ltvz;->T(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has no active media layout for click event"

    .line 2
    invoke-static {v0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lulx;->a:Ltxr;

    .line 4
    invoke-virtual {v1}, Ltxr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvj;

    .line 5
    iget-object v3, v2, Luvj;->b:Luvl;

    check-cast v3, Luvo;

    iget-object v4, v3, Luvo;->b:Ljava/lang/String;

    iget-object v5, p0, Lulx;->d:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Luvo;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lulx;->c:Lulw;

    iget-object v3, v3, Luvo;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v3}, Lulw;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lulx;->b:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, p1}, Ludb;->r(Ljava/util/List;)V

    return-void

    :cond_5
    iget-object p1, p0, Lulx;->e:Lavit;

    .line 11
    invoke-static {p1}, Ltvz;->T(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Ping migration VisitAdvertiserLinkClickedTriggerAdapter has null triggered bundle for click event"

    .line 12
    invoke-static {v0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final m(Luur;Lusx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object p1

    sget-object v0, Lakfd;->b:Lakfd;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lusx;->b:Lakey;

    sget-object v0, Lakey;->b:Lakey;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lusx;->a:Ljava/lang/String;

    iput-object p1, p0, Lulx;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final n(Luur;Lusx;I)V
    .locals 0

    .line 1
    iget-object p1, p2, Lusx;->a:Ljava/lang/String;

    iget-object p2, p0, Lulx;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lulx;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(II)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method
