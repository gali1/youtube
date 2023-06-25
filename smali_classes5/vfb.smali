.class public final synthetic Lvfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzsp;Lajqt;I)V
    .locals 0

    iput p5, p0, Lvfb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvfb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxve;Lajqo;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lvfb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvfb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvff;Laljh;Ljava/util/Map;Lzsp;I)V
    .locals 0

    iput p5, p0, Lvfb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvfb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvfb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvmv;Lby;Lxve;Laezv;I)V
    .locals 0

    iput p5, p0, Lvfb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvfb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvfb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvfb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 31
    iget v1, v0, Lvfb;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lvfb;->d:Ljava/lang/Object;

    iget-object v2, v0, Lvfb;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvfb;->c:Ljava/lang/Object;

    iget-object v4, v0, Lvfb;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v6, v1

    check-cast v6, Lxtw;

    .line 32
    invoke-virtual {v6}, Lxtw;->i()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v6}, Lxtw;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    check-cast v1, Lxuc;

    .line 34
    invoke-virtual {v1}, Lxuc;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v3, Lalho;

    .line 35
    invoke-interface {v2, v3, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    check-cast v4, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    return-void

    :cond_2
    iget-object v1, v0, Lvfb;->d:Ljava/lang/Object;

    iget-object v2, v0, Lvfb;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvfb;->c:Ljava/lang/Object;

    iget-object v4, v0, Lvfb;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v3, Laktl;

    iget-object v3, v3, Laktl;->q:Lalho;

    if-nez v3, :cond_3

    .line 1
    sget-object v3, Lalho;->a:Lalho;

    .line 2
    :cond_3
    invoke-interface {v2, v3}, Lxve;->a(Lalho;)V

    :cond_4
    check-cast v1, Laixt;

    iget-object v1, v1, Laixt;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    check-cast v1, Lztd;

    check-cast v4, Lajad;

    invoke-virtual {v4, v1}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwkw;->b()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lvfb;->d:Ljava/lang/Object;

    iget-object v2, v0, Lvfb;->a:Ljava/lang/Object;

    iget-object v6, v0, Lvfb;->b:Ljava/lang/Object;

    iget-object v7, v0, Lvfb;->c:Ljava/lang/Object;

    check-cast v1, Lvmv;

    iget-object v5, v1, Lvmv;->h:Lapff;

    if-eqz v5, :cond_7

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Lby;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v3 .. v20}, Laacj;->aT(Ljava/lang/Integer;Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Laacj;Lyby;Lkvm;Ljava/lang/Integer;ZZLauuj;Laelc;Lagrw;Lavgc;Lalho;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v0, Lvfb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lvfb;->b:Ljava/lang/Object;

    iget-object v3, v0, Lvfb;->d:Ljava/lang/Object;

    iget-object v4, v0, Lvfb;->c:Ljava/lang/Object;

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    new-instance v5, Ljava/util/HashMap;

    check-cast v2, Laeus;

    .line 6
    invoke-virtual {v2}, Laeus;->e()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v6, "commentThreadMutator"

    .line 7
    invoke-virtual {v2, v6}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 8
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lvfh;

    iget-object v1, v1, Lvfh;->a:Lxve;

    check-cast v4, Laktl;

    iget-object v2, v4, Laktl;->p:Lalho;

    if-nez v2, :cond_9

    .line 9
    sget-object v2, Lalho;->a:Lalho;

    .line 10
    :cond_9
    invoke-interface {v1, v2, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v1, v0, Lvfb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lvfb;->b:Ljava/lang/Object;

    iget-object v5, v0, Lvfb;->d:Ljava/lang/Object;

    iget-object v6, v0, Lvfb;->c:Ljava/lang/Object;

    check-cast v2, Laktl;

    iget v7, v2, Laktl;->b:I

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_c

    check-cast v1, Lvff;

    iget-object v1, v1, Lvff;->b:Lxve;

    iget-object v2, v2, Laktl;->p:Lalho;

    if-nez v2, :cond_b

    .line 14
    sget-object v2, Lalho;->a:Lalho;

    .line 15
    :cond_b
    invoke-interface {v1, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_c
    const/high16 v8, 0x200000

    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    new-instance v7, Lzsn;

    iget-object v2, v2, Laktl;->x:Lajpo;

    .line 11
    invoke-direct {v7, v2}, Lzsn;-><init>(Lajpo;)V

    .line 12
    invoke-interface {v5, v4, v7, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_d
    check-cast v6, Laljh;

    check-cast v1, Lvff;

    .line 13
    invoke-virtual {v1, v6}, Lvff;->g(Laljh;)V

    return-void

    :cond_e
    iget-object v1, v0, Lvfb;->a:Ljava/lang/Object;

    iget-object v5, v0, Lvfb;->b:Ljava/lang/Object;

    iget-object v6, v0, Lvfb;->c:Ljava/lang/Object;

    iget-object v7, v0, Lvfb;->d:Ljava/lang/Object;

    check-cast v5, Laljh;

    iget v8, v5, Laljh;->c:I

    and-int/lit8 v9, v8, 0x20

    if-eqz v9, :cond_10

    check-cast v1, Lvff;

    iget-object v1, v1, Lvff;->b:Lxve;

    iget-object v2, v5, Laljh;->C:Lalho;

    if-nez v2, :cond_f

    .line 29
    sget-object v2, Lalho;->a:Lalho;

    .line 30
    :cond_f
    invoke-interface {v1, v2, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_10
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_14

    iget v2, v5, Laljh;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_12

    iget-object v2, v5, Laljh;->Q:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    move-object v2, v1

    check-cast v2, Lvff;

    iget-object v3, v2, Lvff;->A:Lxyg;

    iget-object v4, v2, Lvff;->c:Labzm;

    .line 17
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v3

    iget-object v4, v5, Laljh;->Q:Ljava/lang/String;

    .line 18
    invoke-interface {v3, v4}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v3

    const-class v4, Lajxv;

    .line 19
    invoke-virtual {v3, v4}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxv;

    if-eqz v3, :cond_12

    .line 21
    invoke-virtual {v3}, Lajxv;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v2, Lvff;->b:Lxve;

    iget-object v2, v5, Laljh;->R:Lalho;

    if-nez v2, :cond_11

    .line 24
    sget-object v2, Lalho;->a:Lalho;

    .line 25
    :cond_11
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    return-void

    :cond_12
    check-cast v1, Lvff;

    iget-object v1, v1, Lvff;->b:Lxve;

    iget-object v2, v5, Laljh;->D:Lalho;

    if-nez v2, :cond_13

    .line 22
    sget-object v2, Lalho;->a:Lalho;

    .line 23
    :cond_13
    invoke-interface {v1, v2, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_14
    and-int/2addr v2, v8

    if-eqz v2, :cond_15

    new-instance v2, Lzsn;

    iget-object v6, v5, Laljh;->A:Lajpo;

    .line 26
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-direct {v2, v6}, Lzsn;-><init>([B)V

    .line 27
    invoke-interface {v7, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_15
    check-cast v1, Lvff;

    .line 28
    invoke-virtual {v1, v5}, Lvff;->g(Laljh;)V

    return-void
.end method
