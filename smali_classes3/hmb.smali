.class public final synthetic Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 5
    iget v0, p0, Lhmb;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhmb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lhmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhmb;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 52
    new-instance v2, Lwdg;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lwdg;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, p1}, Lwdg;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lhmb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhmb;->b:Ljava/lang/Object;

    check-cast p1, Ltnm;

    .line 2
    new-instance v2, Ltpj;

    iget-object p1, p1, Ltnm;->d:Lcom/google/research/xeno/effect/Effect;

    .line 3
    new-instance v3, Ltom;

    check-cast v0, Ltpl;

    iget-object v4, v0, Ltpl;->b:Lavrw;

    invoke-direct {v3, v4}, Ltom;-><init>(Lavrw;)V

    iget-object v0, v0, Ltpl;->a:Lton;

    check-cast v1, Ltnx;

    invoke-direct {v2, p1, v3, v1, v0}, Ltpj;-><init>(Lcom/google/research/xeno/effect/Effect;Ltom;Ltnx;Lton;)V

    .line 2
    invoke-static {v2, v1}, Ltpl;->c(Ltpj;Ltnx;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lhmb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhmb;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laquo;

    .line 5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 6
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v4, 0x2b4f538

    .line 7
    invoke-virtual {v3, v4, v5, v2}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Laktl;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Lzsn;

    iget-object v3, p1, Laktl;->y:Laota;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Laota;->b:Laota;

    :cond_2
    iget-object v3, v3, Laota;->d:Lajpo;

    .line 9
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lmyp;

    invoke-virtual {v0, v1, p1, v2}, Lmyp;->c(Lzsp;Laktl;Ljava/util/List;)Lliv;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    iget-object v0, p0, Lhmb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhmb;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lmye;

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Lahpf;

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v5, v0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 15
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lmye;->s:Lkvm;

    .line 16
    invoke-virtual {v3, v4}, Lkvm;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    iget-object v3, p1, Lmye;->q:Ldws;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v3, v0}, Ldws;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    iget-object v3, p1, Lmye;->p:Ljie;

    invoke-virtual {v3, v0}, Ljie;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v4}, Ljie;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v3, p1, Lmye;->s:Lkvm;

    .line 17
    invoke-virtual {v3, v0}, Lkvm;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Lmye;->s:Lkvm;

    .line 18
    invoke-virtual {v3, v4}, Lkvm;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_0

    :cond_b
    iget-object v3, p1, Lmye;->t:Lbmt;

    .line 19
    invoke-virtual {v3, v0}, Lbmt;->ac(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v5, "preserve_search_nav_history"

    .line 20
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    .line 21
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 22
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 23
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxc;

    iget-object v3, v3, Laqxc;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    iget-object p1, p1, Lmye;->t:Lbmt;

    .line 25
    invoke-virtual {p1, v4}, Lbmt;->ac(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 28
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 29
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqxc;

    sget-object v3, Laqxb;->b:Lajqr;

    .line 30
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    const-string p1, "search_query"

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v4, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_0

    :cond_f
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v0, "no_history"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    :cond_10
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_11
    iget-object v0, p0, Lhmb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhmb;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/view/View;

    check-cast v0, Lhmd;

    .line 35
    invoke-virtual {v0, p1}, Lhmd;->a(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_12

    invoke-static {}, Lhmc;->a()Lspy;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lspy;->h(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v3}, Lspy;->g(I)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lspy;->j(F)V

    .line 39
    invoke-virtual {v0, v1}, Lspy;->i(I)V

    .line 40
    invoke-virtual {v0}, Lspy;->f()Lhmc;

    move-result-object p1

    goto :goto_4

    :cond_12
    iget-object v1, v0, Lhmd;->d:Lwei;

    check-cast v2, Landroid/view/View;

    .line 41
    invoke-static {v1, p1, v2}, Lwei;->c(Lwei;Landroid/view/View;Landroid/view/View;)V

    iget v1, v0, Lhmd;->a:I

    if-nez v1, :cond_13

    iget-object v1, v0, Lhmd;->d:Lwei;

    iget-object v1, v1, Lwei;->a:Landroid/graphics/Rect;

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 45
    :cond_13
    iget-object v1, v0, Lhmd;->d:Lwei;

    iget-object v1, v1, Lwei;->a:Landroid/graphics/Rect;

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 42
    :goto_2
    iget v2, v0, Lhmd;->a:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lhmd;->d:Lwei;

    .line 44
    invoke-virtual {v2}, Lwei;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lhmd;->d:Lwei;

    iget-object v0, v0, Lwei;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    .line 50
    :cond_14
    iget-object v2, v0, Lhmd;->d:Lwei;

    .line 45
    invoke-virtual {v2}, Lwei;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lhmd;->d:Lwei;

    iget-object v0, v0, Lwei;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 44
    invoke-static {}, Lhmc;->a()Lspy;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lspy;->h(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0, v3}, Lspy;->g(I)V

    .line 48
    invoke-virtual {v0, v2}, Lspy;->j(F)V

    .line 49
    invoke-virtual {v0, v1}, Lspy;->i(I)V

    .line 50
    invoke-virtual {v0}, Lspy;->f()Lhmc;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 5
    iget v0, p0, Lhmb;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
