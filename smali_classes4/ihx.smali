.class public final Lihx;
.super Levb;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:Lihh;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Locz;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ControlInputPicker"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01e1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 4

    .line 1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lihx;->b:Lihh;

    iget-object p3, p0, Lihx;->d:Locz;

    iget-object v0, p0, Lihx;->a:Ljava/lang/String;

    iget-object v1, p0, Lihx;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lihh;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p3, Locz;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lwxr;

    iget-object p3, p2, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz p3, :cond_5

    iget-object p2, p2, Lwxr;->c:Lakna;

    if-eqz p2, :cond_5

    iget-object v2, p2, Lakna;->d:Lakmz;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lakmz;->a:Lakmz;

    :cond_1
    iget-object v2, v2, Lakmz;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p2, Lakna;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-object p2, p2, Lakna;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Laszo;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Laszo;->d:Laszo;

    .line 5
    :goto_0
    iget-object p2, p2, Laszo;->l:Laszv;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Laszv;->a:Laszv;

    :cond_3
    iget-object p2, p2, Laszv;->b:Lajrj;

    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lfyh;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laszu;

    invoke-virtual {p1, p3, p2}, Lihh;->h(Lcom/google/research/xeno/effect/Effect;Laszu;)V

    return-void

    .line 13
    :cond_4
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string p3, "[ShortsCreation][Android][Camera]Xeno effect ui component is missing for control: "

    const-string v2, " for effect id: "

    .line 14
    invoke-static {v1, v0, p3, v2}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ffa

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-static {p3, p4, p1, p5}, Lfnz;->J(IIILeva;)V

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lihx;

    iget-object v2, p0, Lihx;->d:Locz;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lihx;->d:Locz;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p1, Lihx;->d:Locz;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lihx;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lihx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 5
    :cond_5
    iget-object v2, p1, Lihx;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Lihx;->b:Lihh;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lihx;->b:Lihh;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 5
    :cond_8
    iget-object v2, p1, Lihx;->b:Lihh;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Lihx;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object p1, p1, Lihx;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_b
    iget-object p1, p1, Lihx;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    :goto_3
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
