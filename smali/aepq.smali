.class public final synthetic Laepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Laepr;


# direct methods
.method public synthetic constructor <init>(Laepr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepq;->a:Laepr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Laepq;->a:Laepr;

    check-cast p1, Lamnq;

    .line 1
    iget-object p1, p1, Lamnq;->d:Ljava/lang/String;

    iget-object v1, v0, Laepr;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Laepr;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v1, v0, Laepr;->i:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laepr;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_1
    iget-object v1, v0, Laepr;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnt;

    iget-object v2, v0, Laepr;->j:Laepp;

    iget-object v3, v1, Lamnt;->d:Laquo;

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Laquo;->a:Laquo;

    .line 11
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 56
    :cond_3
    iget-object v3, v2, Laepp;->d:Lzsp;

    new-instance v4, Lzsn;

    iget-object v5, v1, Lamnt;->d:Laquo;

    if-nez v5, :cond_4

    sget-object v5, Laquo;->a:Laquo;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 12
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamfx;

    iget-object v5, v5, Lamfx;->e:Lajpo;

    .line 13
    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    .line 14
    invoke-interface {v3, v4}, Lzsp;->d(Lztd;)Lztz;

    iget-object v3, v2, Laepp;->c:Lj$/util/Optional;

    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    iget-object v3, v2, Laepp;->c:Lj$/util/Optional;

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrj;

    iget-object v3, v3, Lxrj;->d:Lxot;

    iget-object v3, v3, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_5
    new-instance v3, Laeus;

    .line 18
    invoke-direct {v3}, Laeus;-><init>()V

    iget-object v4, v2, Laepp;->d:Lzsp;

    .line 19
    invoke-virtual {v3, v4}, Lztj;->a(Lzsp;)V

    iget-object v4, v2, Laepp;->b:Laelc;

    iget-object v5, v2, Laepp;->a:Lauuj;

    .line 20
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laelu;

    iget-object v6, v1, Lamnt;->d:Laquo;

    if-nez v6, :cond_6

    sget-object v6, Laquo;->a:Laquo;

    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 21
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamfx;

    .line 22
    invoke-virtual {v5, v6}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v3, v5}, Laelc;->d(Laeus;Laekz;)V

    iget v3, v1, Lamnt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, v2, Laepp;->k:Lxrj;

    iget-object v4, v1, Lamnt;->e:Laquo;

    if-nez v4, :cond_7

    sget-object v4, Laquo;->a:Laquo;

    .line 25
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamnu;

    .line 26
    invoke-virtual {v3, v4}, Lxrj;->t(Lamnu;)V

    goto :goto_0

    .line 28
    :cond_8
    iget-object v3, v2, Laepp;->k:Lxrj;

    iget-object v4, v2, Laepp;->e:Laquo;

    .line 24
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamnu;

    invoke-virtual {v3, v4}, Lxrj;->t(Lamnu;)V

    .line 26
    :goto_0
    iget v3, v1, Lamnt;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, v1, Lamnt;->f:Laquo;

    if-nez v3, :cond_9

    sget-object v3, Laquo;->a:Laquo;

    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 27
    invoke-virtual {v3, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Laepp;->l:Lxrj;

    iget-object v5, v1, Lamnt;->f:Laquo;

    if-nez v5, :cond_a

    sget-object v5, Laquo;->a:Laquo;

    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 29
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamfx;

    .line 30
    invoke-virtual {v3, v5}, Lxrj;->s(Lamfx;)V

    goto :goto_1

    .line 37
    :cond_b
    iget-object v3, v2, Laepp;->l:Lxrj;

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v5}, Lxrj;->s(Lamfx;)V

    .line 30
    :goto_1
    iget-object v3, v2, Laepp;->n:Lavgc;

    .line 31
    invoke-virtual {v3}, Lavgc;->ej()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Laepp;->j:Lj$/util/Optional;

    .line 32
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Lamnt;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_14

    iget-object v3, v2, Laepp;->m:Luxq;

    iget-object v5, v2, Laepp;->j:Lj$/util/Optional;

    .line 33
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamni;

    iget-object v6, v1, Lamnt;->i:Lamns;

    if-nez v6, :cond_c

    .line 34
    sget-object v6, Lamns;->a:Lamns;

    :cond_c
    if-nez v6, :cond_d

    goto :goto_2

    .line 53
    :cond_d
    iget v7, v5, Lamni;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_14

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_14

    iget v7, v6, Lamns;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_14

    new-instance v8, Lzry;

    iget v9, v6, Lamns;->c:I

    iget v10, v5, Lamni;->c:I

    invoke-static {v10}, Lagjf;->ay(I)I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_e

    const/4 v10, 0x1

    :cond_e
    invoke-direct {v8, v9, v10}, Lzry;-><init>(II)V

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_10

    iget-object v6, v6, Lamns;->d:Lammz;

    if-nez v6, :cond_f

    .line 35
    sget-object v6, Lammz;->a:Lammz;

    :cond_f
    iput-object v6, v8, Lzry;->a:Lammz;

    :cond_10
    iget v6, v5, Lamni;->d:I

    .line 36
    invoke-static {v6}, Lamnv;->a(I)Lamnv;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lamnv;->a:Lamnv;

    :cond_11
    iget-boolean v7, v3, Luxq;->a:Z

    if-nez v7, :cond_12

    iget-object v5, v3, Luxq;->b:Ljava/lang/Object;

    check-cast v5, Ladzp;

    .line 39
    invoke-virtual {v5, v8, v6}, Ladzp;->j(Lzry;Lamnv;)V

    iput-boolean v11, v3, Luxq;->a:Z

    goto :goto_2

    :cond_12
    iget v7, v5, Lamni;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_13

    iget-object v3, v3, Luxq;->b:Ljava/lang/Object;

    iget-object v5, v5, Lamni;->e:Ljava/lang/String;

    check-cast v3, Ladzp;

    .line 38
    invoke-virtual {v3, v8, v6, v5}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    iget-object v3, v3, Luxq;->b:Ljava/lang/Object;

    check-cast v3, Ladzp;

    .line 37
    invoke-virtual {v3, v8, v6}, Ladzp;->g(Lzry;Lamnv;)V

    .line 34
    :cond_14
    :goto_2
    iget-object v3, v2, Laepp;->n:Lavgc;

    .line 40
    invoke-virtual {v3}, Lavgc;->ek()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v1, Lamnt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_17

    iget v3, v1, Lamnt;->g:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    iget-object v4, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v4, :cond_16

    new-instance v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v5, v2, Laepp;->g:Landroid/content/Context;

    .line 41
    invoke-direct {v4, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v4, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v5, v2, Laepp;->g:Landroid/content/Context;

    const v6, 0x7f0409b8

    .line 42
    invoke-static {v5, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    iget-object v6, v4, Laghq;->a:Laghr;

    .line 43
    iget-object v6, v6, Laghr;->c:[I

    .line 44
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v4, Laghq;->a:Laghr;

    .line 45
    iput-object v5, v6, Laghr;->c:[I

    .line 46
    invoke-virtual {v4}, Laghq;->c()Lagih;

    move-result-object v5

    iget-object v5, v5, Lagih;->b:Lagig;

    invoke-virtual {v5}, Lagig;->b()V

    .line 47
    invoke-virtual {v4}, Laghq;->invalidate()V

    :cond_15
    iget-object v4, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Laghr;

    .line 48
    check-cast v4, Lagiq;

    invoke-virtual {v4}, Lagiq;->a()V

    iget-object v4, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Laghq;->setIndeterminate(Z)V

    iget-object v4, v2, Laepp;->f:Landroid/widget/LinearLayout;

    iget-object v6, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 50
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_16
    float-to-int v3, v3

    iget-object v4, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 51
    invoke-virtual {v4, v3}, Laghq;->setProgress(I)V

    iget-object v2, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 52
    invoke-virtual {v2}, Laghq;->f()V

    goto :goto_3

    :cond_17
    iget-object v2, v2, Laepp;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v2, :cond_18

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 54
    :cond_18
    :goto_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laepr;->i:Lj$/util/Optional;

    iget p1, v1, Lamnt;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1a

    iget-object p1, v0, Laepr;->a:Lxve;

    iget-object v0, v1, Lamnt;->h:Lalho;

    if-nez v0, :cond_19

    .line 55
    sget-object v0, Lalho;->a:Lalho;

    .line 56
    :cond_19
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_1a
    return-void

    .line 1
    :cond_1b
    :goto_4
    iget-object p1, v0, Laepr;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, Laepr;->a:Lxve;

    iget-object v1, v0, Laepr;->g:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    :cond_1c
    iget-object p1, v0, Laepr;->j:Laepp;

    iget-object v1, p1, Laepp;->c:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object p1, p1, Laepp;->c:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrj;

    iget-object p1, p1, Lxrj;->d:Lxot;

    iget-object p1, p1, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_1d

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 7
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laepr;->i:Lj$/util/Optional;

    return-void
.end method
