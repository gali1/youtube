.class public final Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public d:Lafdo;

.field public e:Landroid/widget/EditText;

.field private final f:Landroid/content/Context;

.field private final g:Lzsp;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private k:Laetp;

.field private final l:Laizp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Landroid/os/Handler;Laizp;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laevo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laevo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lafdp;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lafdp;->f:Landroid/content/Context;

    iput-object p2, p0, Lafdp;->g:Lzsp;

    iput-object p3, p0, Lafdp;->a:Landroid/os/Handler;

    iput-object p5, p0, Lafdp;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lafdp;->l:Laizp;

    const p1, 0x7f0b063f

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lafdp;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b090a

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafdp;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b01be

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafdp;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private final d(Lamhu;Laeus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdp;->k:Laetp;

    invoke-virtual {v0, p2}, Laetp;->d(Laeus;)Laeus;

    move-result-object p2

    iget-object v1, p0, Lafdp;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Laetp;->f(Laeus;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lafdp;->h:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafdp;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Laeus;Lamhw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafdp;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lafdp;->i:Landroid/widget/ImageView;

    new-instance v1, Lafdm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lafdp;->j:Landroid/widget/ImageView;

    new-instance v1, Luze;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lafdn;

    iget-object v1, p0, Lafdp;->f:Landroid/content/Context;

    const-string v2, "VIEW_POOL_KEY"

    .line 4
    invoke-virtual {p1, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeva;

    invoke-direct {v0, v1, v2}, Lafdn;-><init>(Landroid/content/Context;Laeva;)V

    iput-object v0, p0, Lafdp;->k:Laetp;

    iget-object v0, p0, Lafdp;->g:Lzsp;

    .line 5
    invoke-virtual {p1, v0}, Lztj;->a(Lzsp;)V

    iget v0, p2, Lamhw;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p2, Lamhw;->e:Lajpo;

    .line 6
    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p2, Lamhw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object v0, p2, Lamhw;->d:Lajxn;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lajxn;->a:Lajxn;

    :cond_1
    iget v0, v0, Lajxn;->c:I

    if-eqz v0, :cond_5

    :cond_2
    iget v0, p2, Lamhw;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    new-instance v0, Lzsn;

    iget-object v1, p2, Lamhw;->e:Lajpo;

    .line 10
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>([B)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lzsn;

    iget-object v1, p2, Lamhw;->d:Lajxn;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lajxn;->a:Lajxn;

    :cond_4
    iget v1, v1, Lajxn;->c:I

    .line 9
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lafdp;->g:Lzsp;

    .line 11
    invoke-interface {v1, v0}, Lzsp;->l(Lztd;)V

    :cond_5
    iget-object p2, p2, Lamhw;->c:Lajrj;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhv;

    iget v1, v0, Lamhv;->b:I

    const v2, 0x7879739

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lamhv;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lamhu;

    .line 14
    invoke-direct {p0, v1, p1}, Lafdp;->d(Lamhu;Laeus;)V

    :cond_7
    iget v1, v0, Lamhv;->b:I

    const v2, 0xa39a15a

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lamhv;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lamhy;

    iget-object v1, v0, Lamhy;->e:Lajrj;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lafdp;->l:Laizp;

    iget-object v5, v5, Laizp;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhs;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lamhs;->h:Z

    if-nez v4, :cond_8

    :cond_9
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lamhy;->e:Lajrj;

    .line 18
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_b

    iget-object v1, p0, Lafdp;->k:Laetp;

    .line 19
    invoke-virtual {v1, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object v2

    iget-object v3, p0, Lafdp;->h:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Laetp;->f(Laeus;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafdp;->h:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_b
    sget-object v1, Lamhu;->a:Lamhu;

    .line 23
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lamhy;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lamhu;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamhu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamhu;->b:I

    iput-object v2, v3, Lamhu;->c:Ljava/lang/String;

    iget-object v2, v0, Lamhy;->d:Lamoq;

    if-nez v2, :cond_c

    .line 27
    sget-object v2, Lamoq;->a:Lamoq;

    .line 28
    :cond_c
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lamhu;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamhu;->d:Lamoq;

    iget v2, v3, Lamhu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lamhu;->b:I

    iget-object v2, v0, Lamhy;->e:Lajrj;

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lamhu;

    iget-object v4, v3, Lamhu;->e:Lajrj;

    .line 33
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 34
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lamhu;->e:Lajrj;

    :cond_d
    iget-object v3, v3, Lamhu;->e:Lajrj;

    .line 35
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v0, Lamhy;->g:Lajxn;

    if-nez v2, :cond_e

    .line 36
    sget-object v2, Lajxn;->a:Lajxn;

    .line 37
    :cond_e
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v3, Lamhu;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamhu;->f:Lajxn;

    iget v2, v3, Lamhu;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lamhu;->b:I

    iget-object v0, v0, Lamhy;->h:Lajpo;

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Lamhu;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamhu;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lamhu;->b:I

    iput-object v0, v2, Lamhu;->g:Lajpo;

    .line 43
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamhu;

    .line 44
    invoke-direct {p0, v0, p1}, Lafdp;->d(Lamhu;Laeus;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafdp;->k:Laetp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafdp;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laetp;->e(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lafdp;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lamhw;

    invoke-virtual {p0, p1, p2}, Lafdp;->b(Laeus;Lamhw;)V

    return-void
.end method
