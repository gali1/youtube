.class public final Lhqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic c:I


# instance fields
.field final a:Lauuj;

.field final b:Laelc;

.field private final d:Lby;

.field private final e:Lxve;

.field private final f:Laezv;

.field private final g:Llhw;

.field private final h:Lzso;

.field private final i:Lyby;

.field private final j:Livq;

.field private final k:Lxvy;

.field private final l:Lxvy;

.field private final m:Lkvm;

.field private final n:Lavgc;

.field private final p:Laacj;

.field private final q:Lagrw;

.field private final r:Lagrw;

.field private final s:Lagrw;


# direct methods
.method public constructor <init>(Lby;Lxve;Laezv;Lagrw;Llhw;Lzso;Lyby;Lkvm;Lagrw;Lxvy;Laacj;Livq;Lagrw;Lauuj;Laelc;Lxvy;Lavgc;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lhqi;->d:Lby;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lhqi;->e:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lhqi;->f:Laezv;

    move-object v1, p4

    iput-object v1, v0, Lhqi;->q:Lagrw;

    move-object v1, p5

    iput-object v1, v0, Lhqi;->g:Llhw;

    move-object v1, p6

    iput-object v1, v0, Lhqi;->h:Lzso;

    move-object v1, p7

    iput-object v1, v0, Lhqi;->i:Lyby;

    move-object v1, p8

    iput-object v1, v0, Lhqi;->m:Lkvm;

    move-object v1, p9

    iput-object v1, v0, Lhqi;->s:Lagrw;

    move-object v1, p10

    iput-object v1, v0, Lhqi;->k:Lxvy;

    move-object v1, p11

    iput-object v1, v0, Lhqi;->p:Laacj;

    move-object v1, p12

    iput-object v1, v0, Lhqi;->j:Livq;

    move-object v1, p13

    iput-object v1, v0, Lhqi;->r:Lagrw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhqi;->a:Lauuj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhqi;->b:Laelc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhqi;->l:Lxvy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhqi;->n:Lavgc;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    invoke-virtual {v6, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapfi;->a:Lapfi;

    :cond_0
    iget v1, v1, Lapfi;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    .line 3
    invoke-virtual {v6, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    if-nez v1, :cond_1

    sget-object v1, Lapfi;->a:Lapfi;

    :cond_1
    iget-object v1, v1, Lapfi;->c:Lapff;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lapff;->a:Lapff;

    :cond_2
    iget-object v4, v0, Lhqi;->j:Livq;

    .line 5
    invoke-interface {v4}, Livq;->a()Lj$/util/Optional;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livr;

    invoke-interface {v5}, Livr;->K()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lhqi;->l:Lxvy;

    .line 8
    invoke-virtual {v5}, Lxvy;->cK()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livr;

    invoke-interface {v5, v1}, Livr;->x(Lapff;)Lapff;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livr;

    invoke-interface {v2, v1}, Livr;->H(Lapff;)V

    return-void

    :cond_5
    :goto_0
    const-string v5, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 9
    const-class v7, Landroid/view/View;

    .line 10
    invoke-static {v3, v5, v7}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 11
    invoke-static {v3, v7}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v0, Lhqi;->d:Lby;

    .line 13
    invoke-virtual {v4}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_1

    :cond_6
    move-object/from16 v18, v8

    :goto_1
    iget-boolean v4, v1, Lapff;->k:Z

    if-nez v4, :cond_7

    const-string v4, "com.google.android.libraries.youtube.innertube.bundle"

    const-class v9, Landroid/os/Bundle;

    .line 15
    invoke-static {v3, v4, v9}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 16
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v9, Lhiu;->o:Lhiu;

    .line 17
    invoke-virtual {v4, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    const/4 v9, 0x0

    .line 18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iget-object v4, v0, Lhqi;->k:Lxvy;

    .line 19
    invoke-virtual {v4}, Lxvy;->ai()Z

    move-result v4

    const-string v10, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-eqz v4, :cond_a

    if-nez v9, :cond_9

    iget-object v4, v0, Lhqi;->d:Lby;

    iget-object v8, v0, Lhqi;->k:Lxvy;

    .line 20
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    .line 21
    invoke-static {v4, v8}, Lafcx;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v4, v0, Lhqi;->g:Llhw;

    const-class v6, Lzsp;

    .line 23
    invoke-static {v3, v10, v6}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    .line 24
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v6, v0, Lhqi;->h:Lzso;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v8, Lhwt;

    invoke-direct {v8, v6, v2}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    .line 27
    invoke-virtual {v4, v1, v5, v7, v2}, Lafab;->a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    :cond_9
    iget-object v2, v0, Lhqi;->d:Lby;

    iget-object v4, v0, Lhqi;->e:Lxve;

    iget-object v5, v0, Lhqi;->f:Laezv;

    iget-object v7, v0, Lhqi;->h:Lzso;

    iget-object v8, v0, Lhqi;->p:Laacj;

    iget-object v9, v0, Lhqi;->i:Lyby;

    iget-object v10, v0, Lhqi;->m:Lkvm;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lhqi;->a:Lauuj;

    iget-object v15, v0, Lhqi;->b:Laelc;

    iget-object v11, v0, Lhqi;->s:Lagrw;

    move-object/from16 v16, v11

    iget-object v11, v0, Lhqi;->n:Lavgc;

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move-object v3, v11

    move-object/from16 v6, p2

    move-object/from16 v18, p1

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v1 .. v18}, Laacj;->aT(Ljava/lang/Integer;Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Laacj;Lyby;Lkvm;Ljava/lang/Integer;ZZLauuj;Laelc;Lagrw;Lavgc;Lalho;)V

    return-void

    :cond_a
    move-object v11, v1

    if-eqz v9, :cond_b

    iget-object v2, v0, Lhqi;->d:Lby;

    iget-object v4, v0, Lhqi;->e:Lxve;

    iget-object v5, v0, Lhqi;->f:Laezv;

    iget-object v7, v0, Lhqi;->h:Lzso;

    iget-object v8, v0, Lhqi;->p:Laacj;

    iget-object v9, v0, Lhqi;->i:Lyby;

    iget-object v10, v0, Lhqi;->m:Lkvm;

    const/4 v1, 0x0

    move-object v3, v11

    move-object v11, v1

    const/4 v12, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lhqi;->a:Lauuj;

    iget-object v15, v0, Lhqi;->b:Laelc;

    iget-object v1, v0, Lhqi;->s:Lagrw;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhqi;->n:Lavgc;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-object/from16 v6, p2

    move-object/from16 v18, p1

    .line 28
    invoke-static/range {v1 .. v18}, Laacj;->aT(Ljava/lang/Integer;Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Laacj;Lyby;Lkvm;Ljava/lang/Integer;ZZLauuj;Laelc;Lagrw;Lavgc;Lalho;)V

    return-void

    :cond_b
    move-object v3, v11

    if-nez v5, :cond_1b

    iget-object v1, v0, Lhqi;->d:Lby;

    iget-object v4, v0, Lhqi;->e:Lxve;

    iget-object v5, v0, Lhqi;->f:Laezv;

    iget-object v6, v0, Lhqi;->q:Lagrw;

    iget-object v9, v0, Lhqi;->s:Lagrw;

    iget-object v10, v0, Lhqi;->r:Lagrw;

    new-instance v11, Lgwj;

    .line 29
    invoke-direct {v11, v3, v4, v9, v7}, Lgwj;-><init>(Lapff;Lxve;Lagrw;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v10, v1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v4

    iget-object v7, v3, Lapff;->d:Lapfl;

    if-nez v7, :cond_c

    .line 31
    sget-object v7, Lapfl;->a:Lapfl;

    :cond_c
    iget v9, v7, Lapfl;->b:I

    const v10, 0x4e7297d

    if-ne v9, v10, :cond_d

    iget-object v7, v7, Lapfl;->c:Ljava/lang/Object;

    .line 32
    check-cast v7, Lapfk;

    goto :goto_2

    .line 33
    :cond_d
    sget-object v7, Lapfk;->a:Lapfk;

    .line 32
    :goto_2
    iget v7, v7, Lapfk;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_10

    iget-object v7, v3, Lapff;->d:Lapfl;

    if-nez v7, :cond_e

    sget-object v7, Lapfl;->a:Lapfl;

    :cond_e
    iget v9, v7, Lapfl;->b:I

    if-ne v9, v10, :cond_f

    iget-object v7, v7, Lapfl;->c:Ljava/lang/Object;

    .line 34
    check-cast v7, Lapfk;

    goto :goto_3

    .line 54
    :cond_f
    sget-object v7, Lapfk;->a:Lapfk;

    .line 34
    :goto_3
    iget-object v7, v7, Lapfk;->c:Lamoq;

    if-nez v7, :cond_11

    .line 35
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_10
    move-object v7, v8

    .line 36
    :cond_11
    :goto_4
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 37
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_12
    iget-object v7, v3, Lapff;->c:Lajrj;

    .line 38
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-lez v7, :cond_14

    new-instance v7, Laeub;

    .line 39
    invoke-direct {v7}, Laeub;-><init>()V

    new-instance v9, Lfrw;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v5, v10}, Lfrw;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const-class v1, Lapfc;

    .line 40
    invoke-interface {v7, v1, v9}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    .line 41
    invoke-virtual {v6, v7}, Lagrw;->ai(Laeva;)Laeui;

    move-result-object v1

    new-instance v5, Laevi;

    .line 42
    invoke-direct {v5}, Laevi;-><init>()V

    iget-object v6, v3, Lapff;->c:Lajrj;

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapfc;

    .line 44
    invoke-virtual {v5, v7}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_13
    invoke-virtual {v1, v5}, Laeui;->h(Laett;)V

    .line 46
    invoke-virtual {v4, v1, v11}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_14
    iget-object v1, v3, Lapff;->e:Lapex;

    if-nez v1, :cond_15

    .line 47
    sget-object v1, Lapex;->a:Lapex;

    :cond_15
    iget-object v1, v1, Lapex;->b:Lapew;

    if-nez v1, :cond_16

    .line 48
    sget-object v1, Lapew;->a:Lapew;

    :cond_16
    iget v1, v1, Lapew;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v1, v3, Lapff;->e:Lapex;

    if-nez v1, :cond_17

    sget-object v1, Lapex;->a:Lapex;

    :cond_17
    iget-object v1, v1, Lapex;->b:Lapew;

    if-nez v1, :cond_18

    sget-object v1, Lapew;->a:Lapew;

    :cond_18
    iget-object v8, v1, Lapew;->c:Lamoq;

    if-nez v8, :cond_19

    .line 49
    sget-object v8, Lamoq;->a:Lamoq;

    .line 50
    :cond_19
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 51
    invoke-virtual {v4, v1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    :cond_1a
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v11, v1}, Laekk;->j(Landroid/app/AlertDialog;)V

    .line 54
    invoke-virtual {v11}, Laekk;->k()V

    return-void

    .line 33
    :cond_1b
    iget-object v1, v0, Lhqi;->g:Llhw;

    const-class v4, Lzsp;

    move-object/from16 v6, p2

    .line 55
    invoke-static {v6, v10, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsp;

    .line 56
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iget-object v6, v0, Lhqi;->h:Lzso;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v8, Lhwt;

    invoke-direct {v8, v6, v2}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    .line 59
    invoke-virtual {v1, v3, v5, v7, v2}, Lafab;->a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_1c
    return-void
.end method
