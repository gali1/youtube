.class public final Lvfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lvau;


# instance fields
.field private final a:Lvfi;

.field private final b:Lvtg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Lvat;

.field private g:Lalkj;

.field private h:Laeus;

.field private final i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private final l:Lxvu;

.field private final m:Lxfx;

.field private final n:Lavgc;

.field private final o:Lxwx;

.field private final p:Lxwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Laeqo;Lafac;Lxwx;Lxwx;Lxfx;Lxvu;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvfj;->b:Lvtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvfi;

    .line 4
    invoke-interface {p4}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lvfi;-><init>(Landroid/content/Context;Laeva;)V

    iput-object p2, p0, Lvfj;->a:Lvfi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvfj;->p:Lxwx;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lvfj;->o:Lxwx;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lvfj;->m:Lxfx;

    iput-object p8, p0, Lvfj;->l:Lxvu;

    iput-object p9, p0, Lvfj;->n:Lavgc;

    const p2, 0x7f0e0130

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvfj;->c:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    .line 9
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0417

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvfj;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b03ef

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvfj;->i:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Laeus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvfj;->a:Lvfi;

    iget-object v1, p0, Lvfj;->f:Lvat;

    invoke-virtual {v0, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object p1

    const-string v2, "commentThreadMutator"

    .line 2
    invoke-virtual {p1, v2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lvbn;

    iget-object v1, v1, Lvbn;->b:Lalkj;

    iget-object v1, v1, Lalkj;->f:Lalkb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lalkb;->a:Lalkb;

    :cond_0
    iget-object v1, v1, Lalkb;->c:Laljz;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laljz;->a:Laljz;

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v1}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvfj;->k:Landroid/view/View;

    iget-object v0, p0, Lvfj;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfj;->p:Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f(Laeus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvfj;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvfj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lvfj;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    iget-object v1, p0, Lvfj;->a:Lvfi;

    iget-object v2, p0, Lvfj;->f:Lvat;

    move-object v3, v2

    check-cast v3, Lvbn;

    iget-object v3, v3, Lvbn;->b:Lalkj;

    iget-object v3, v3, Lalkj;->c:Laljj;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Laljj;->a:Laljj;

    :cond_2
    iget v3, v3, Laljj;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lvfj;->f:Lvat;

    check-cast v3, Lvbn;

    iget-object v3, v3, Lvbn;->b:Lalkj;

    iget-object v3, v3, Lalkj;->c:Laljj;

    if-nez v3, :cond_3

    sget-object v3, Laljj;->a:Laljj;

    :cond_3
    iget v5, v3, Laljj;->b:I

    if-ne v5, v4, :cond_4

    iget-object v3, v3, Laljj;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Laljh;

    goto :goto_1

    .line 5
    :cond_4
    sget-object v3, Laljh;->a:Laljh;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object p1

    const-string v4, "commentThreadMutator"

    .line 7
    invoke-virtual {p1, v4, v2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p1, v3}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvfj;->j:Landroid/view/View;

    iget-object v1, p0, Lvfj;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvfj;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvfj;->g:Lalkj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lalkj;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvfj;->n:Lavgc;

    invoke-virtual {p1}, Lavgc;->eO()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvfj;->h:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lvfj;->g:Lalkj;

    iget-object v2, v2, Lalkj;->h:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {p1, v1, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    iget-object p1, p0, Lvfj;->l:Lxvu;

    .line 4
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->u:Lalib;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lalib;->a:Lalib;

    :cond_1
    iget-boolean p1, p1, Lalib;->b:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lvfj;->d()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lvfj;->p:Lxwx;

    iget-object v1, p0, Lvfj;->g:Lalkj;

    .line 7
    invoke-virtual {p1, v1, p0}, Lxwx;->af(Lalkj;Lvau;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lvfj;->a:Lvfi;

    iget-object v1, p0, Lvfj;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v1}, Laetp;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lvfj;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v0, p0, Lvfj;->j:Landroid/view/View;

    iput-object v0, p0, Lvfj;->k:Landroid/view/View;

    iput-object v0, p0, Lvfj;->h:Laeus;

    return-void
.end method

.method public final l(Laljh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfj;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object v0

    check-cast v0, Lvfh;

    .line 2
    invoke-virtual {v0, p1}, Lvfh;->g(Laljh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvfj;->h:Laeus;

    .line 3
    invoke-direct {p0, p1}, Lvfj;->b(Laeus;)V

    return-void
.end method

.method public final m(Laljh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfj;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object v0

    check-cast v0, Lvfh;

    .line 2
    invoke-virtual {v0, p1}, Lvfh;->f(Laljh;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lvfh;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvfh;->h()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lvfj;->f:Lvat;

    check-cast v0, Lvbn;

    .line 1
    iget-object v0, v0, Lvbn;->b:Lalkj;

    invoke-static {v0}, Lxtz;->b(Ljava/lang/Object;)Lxtz;

    move-result-object v0

    iget-object v1, p0, Lvfj;->b:Lvtg;

    .line 2
    invoke-virtual {v1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lalkj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvfj;->g:Lalkj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvfj;->h:Laeus;

    iget-object v0, p0, Lvfj;->l:Lxvu;

    .line 4
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->u:Lalib;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lalib;->a:Lalib;

    :cond_0
    iget-boolean v0, v0, Lalib;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lvfj;->d()V

    :cond_1
    iget-object v0, p2, Lalkj;->c:Laljj;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laljj;->a:Laljj;

    :cond_2
    iget v0, v0, Laljj;->b:I

    const v1, 0x3b6687b

    const/16 v2, 0x8

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lvfj;->c:Landroid/view/View;

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Lalkj;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfj;->i:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lvfj;->n:Lavgc;

    .line 11
    invoke-virtual {v0}, Lavgc;->eO()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lzsn;

    iget-object v1, p2, Lalkj;->h:Lajpo;

    .line 15
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 16
    new-instance v1, Lpyr;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lpyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lvfj;->e:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lvfj;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v0, p2, Lalkj;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lalkj;->h:Lajpo;

    .line 13
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lztj;->a:Lzsp;

    iget-object v1, p2, Lalkj;->h:Lajpo;

    iget-object v2, p0, Lvfj;->c:Landroid/view/View;

    .line 12
    invoke-interface {v0, p2, v1, v2}, Lzsp;->D(Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;)V

    :goto_0
    const-string v0, "sectionController"

    .line 18
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafad;

    new-instance v8, Lvbn;

    iget-object v1, p0, Lvfj;->p:Lxwx;

    iget-object v4, p0, Lvfj;->o:Lxwx;

    iget-object v5, p0, Lvfj;->m:Lxfx;

    iget-object v6, p0, Lvfj;->l:Lxvu;

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lvbn;-><init>(Lxwx;Lafad;Lalkj;Lxwx;Lxfx;Lxvu;)V

    iput-object v8, p0, Lvfj;->f:Lvat;

    iget-boolean v0, p2, Lalkj;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lvfj;->i:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget v0, p2, Lalkj;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    const-string v0, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, Lvfj;->f(Laeus;)V

    iget-object v0, p2, Lalkj;->f:Lalkb;

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Lalkb;->a:Lalkb;

    :cond_8
    iget v0, v0, Lalkb;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 23
    invoke-direct {p0, p1}, Lvfj;->b(Laeus;)V

    :cond_9
    iget-object p1, p0, Lvfj;->p:Lxwx;

    .line 24
    invoke-virtual {p1, p2, p0}, Lxwx;->ae(Lalkj;Lvau;)V

    return-void

    .line 12
    :cond_a
    iget-object p1, p0, Lvfj;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(Laljh;Laljh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvfj;->h:Laeus;

    invoke-direct {p0, p1}, Lvfj;->f(Laeus;)V

    return-void
.end method

.method public final q(Laljh;Laljh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvfj;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object v0

    check-cast v0, Lvfh;

    .line 2
    invoke-virtual {v0, p1}, Lvfh;->f(Laljh;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lvfh;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v1, v0, Lvfh;->b:Lvfg;

    iget-object v2, v0, Lvfh;->d:Laeus;

    .line 4
    invoke-virtual {v1, v2, p2, p1}, Lvfg;->b(Laeus;Laljh;I)Landroid/view/View;

    move-result-object p2

    iget-object v0, v0, Lvfh;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
