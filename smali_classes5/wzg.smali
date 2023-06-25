.class public final synthetic Lwzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lwzh;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwzh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Lwzh;

    iput-object p2, p0, Lwzg;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lwzg;->a:Lwzh;

    iget-object v1, p0, Lwzg;->b:Landroid/view/View;

    check-cast p1, Larhe;

    .line 1
    iget v2, p1, Larhe;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_18

    iget-object v2, p1, Larhe;->d:Laquo;

    if-nez v2, :cond_0

    sget-object v2, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lwzh;->e:Laixt;

    iget-object v5, v0, Lwzh;->b:Lxve;

    iget-object v3, p1, Larhe;->d:Laquo;

    if-nez v3, :cond_2

    sget-object v3, Laquo;->a:Laquo;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laktl;

    iget-object v7, v0, Lwzh;->f:Lajad;

    iput-object v1, v2, Laixt;->d:Ljava/lang/Object;

    iget v1, v6, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "[Creation][Android][Effects]ButtonRenderer invalid, missing text."

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, v6, Laktl;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 6
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "[Creation][Android][Effects]ButtonRenderer invalid, missing accessibility data."

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget v3, v6, Laktl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    .line 7
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "[Creation][Android][Effects]ButtonRenderer invalid, missing icon."

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    iget v3, v6, Laktl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-nez v3, :cond_6

    .line 8
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "[Creation][Android][Effects]ButtonRenderer invalid, missing command."

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    iget v3, v6, Laktl;->b:I

    const/high16 v4, 0x200000

    and-int v8, v3, v4

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v8, 0x80000

    and-int/2addr v3, v8

    if-eqz v3, :cond_15

    .line 21
    iget-object v3, v6, Laktl;->v:Lajxn;

    if-nez v3, :cond_8

    .line 9
    sget-object v3, Lajxn;->a:Lajxn;

    :cond_8
    iget v3, v3, Lajxn;->c:I

    if-gtz v3, :cond_9

    goto/16 :goto_3

    :cond_9
    :goto_1
    if-nez v1, :cond_a

    goto/16 :goto_4

    .line 27
    :cond_a
    iget-object v1, v2, Laixt;->c:Ljava/lang/Object;

    iget-object v3, v6, Laktl;->g:Lamyg;

    if-nez v3, :cond_b

    .line 10
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_b
    iget v3, v3, Lamyg;->c:I

    .line 11
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Lamyf;->a:Lamyf;

    .line 12
    :cond_c
    invoke-interface {v1, v3}, Laezv;->a(Lamyf;)I

    move-result v1

    iput v1, v2, Laixt;->a:I

    if-eqz v1, :cond_16

    iget-object v3, v2, Laixt;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a(I)V

    iget-object v1, v2, Laixt;->d:Ljava/lang/Object;

    iget-object v3, v6, Laktl;->j:Lamoq;

    if-nez v3, :cond_d

    .line 14
    sget-object v3, Lamoq;->a:Lamoq;

    .line 15
    :cond_d
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    iget-object v1, v2, Laixt;->d:Ljava/lang/Object;

    iget-object v3, v6, Laktl;->u:Lajyg;

    if-nez v3, :cond_e

    .line 16
    sget-object v3, Lajyg;->a:Lajyg;

    :cond_e
    iget-object v3, v3, Lajyg;->c:Lajyf;

    if-nez v3, :cond_f

    .line 17
    sget-object v3, Lajyf;->a:Lajyf;

    :cond_f
    iget-object v3, v3, Lajyf;->c:Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v6, Laktl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    iget-object v1, v2, Laixt;->c:Ljava/lang/Object;

    iget-object v3, v6, Laktl;->i:Lamyg;

    if-nez v3, :cond_10

    sget-object v3, Lamyg;->a:Lamyg;

    :cond_10
    iget v3, v3, Lamyg;->c:I

    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lamyf;->a:Lamyf;

    .line 19
    :cond_11
    invoke-interface {v1, v3}, Laezv;->a(Lamyf;)I

    move-result v1

    iput v1, v2, Laixt;->b:I

    :cond_12
    iget v1, v6, Laktl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    new-instance v1, Lzsn;

    iget-object v3, v6, Laktl;->x:Lajpo;

    .line 22
    invoke-direct {v1, v3}, Lzsn;-><init>(Lajpo;)V

    iput-object v1, v2, Laixt;->e:Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_13
    new-instance v1, Lzsn;

    iget-object v3, v6, Laktl;->v:Lajxn;

    if-nez v3, :cond_14

    .line 20
    sget-object v3, Lajxn;->a:Lajxn;

    :cond_14
    iget v3, v3, Lajxn;->c:I

    .line 21
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    iput-object v1, v2, Laixt;->e:Ljava/lang/Object;

    .line 22
    :goto_2
    iget-object v1, v2, Laixt;->d:Ljava/lang/Object;

    new-instance v11, Lvfb;

    const/4 v8, 0x4

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lvfb;-><init>(Ljava/lang/Object;Lxve;Lajqo;Ljava/lang/Object;I)V

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 23
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Laixt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 24
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    iget-object v1, v2, Laixt;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 25
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setEnabled(Z)V

    goto :goto_4

    .line 26
    :cond_15
    :goto_3
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->L:Labyq;

    const-string v3, "[Creation][Android][Effects]ButtonRenderer invalid, missing data for VE logging."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 8
    :cond_16
    :goto_4
    iget-object v1, v0, Lwzh;->c:Lavvj;

    iget-object v2, v0, Lwzh;->d:Lxwx;

    iget v3, p1, Larhe;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_17

    iget-object p1, p1, Larhe;->e:Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_17
    invoke-static {}, Lxwx;->l()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_5
    invoke-virtual {v2, p1}, Lxwx;->o(Ljava/lang/String;)Lavum;

    move-result-object p1

    iget-object v2, v0, Lwzh;->a:Lavuw;

    .line 29
    invoke-virtual {p1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v2, Lwpo;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lavvj;->d(Lavvk;)Z

    :cond_18
    :goto_6
    return-void
.end method
