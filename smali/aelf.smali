.class public final Laelf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavvn;

.field public final b:Lavuw;

.field public final c:Landroid/content/Context;

.field public final d:Lauuj;

.field public final e:Lafgs;

.field public final f:Lj$/util/Optional;

.field public g:Lavvj;

.field public h:Lety;

.field public i:Landroid/view/ViewGroup;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Laelh;

.field public l:Latvf;

.field public m:Lqxy;

.field public n:Lzsp;

.field public o:Lafgu;

.field public p:Lafgu;

.field public q:I

.field public final r:Lxvy;

.field public final s:Lafkj;

.field public final t:Ladzp;

.field public final u:Laczu;

.field public final v:Laczu;

.field public final w:Laacj;

.field private final x:Lqzf;

.field private final y:Lauuj;

.field private final z:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavuw;Lauuj;Lauuj;Lqzf;Lafgs;Lxvy;Laacj;Lafkj;Lavgc;Laczu;Laczu;Ladzp;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvn;

    invoke-direct {v0}, Lavvn;-><init>()V

    iput-object v0, p0, Laelf;->a:Lavvn;

    iput-object p1, p0, Laelf;->c:Landroid/content/Context;

    iput-object p2, p0, Laelf;->b:Lavuw;

    iput-object p3, p0, Laelf;->d:Lauuj;

    iput-object p4, p0, Laelf;->y:Lauuj;

    iput-object p5, p0, Laelf;->x:Lqzf;

    iput-object p6, p0, Laelf;->e:Lafgs;

    iput-object p7, p0, Laelf;->r:Lxvy;

    iput-object p8, p0, Laelf;->w:Laacj;

    iput-object p9, p0, Laelf;->s:Lafkj;

    iput-object p11, p0, Laelf;->u:Laczu;

    iput-object p10, p0, Laelf;->z:Lavgc;

    iput-object p12, p0, Laelf;->v:Laczu;

    iput-object p13, p0, Laelf;->t:Ladzp;

    iput-object p14, p0, Laelf;->f:Lj$/util/Optional;

    return-void
.end method

.method public static a(Lqxy;)Lalho;
    .locals 1

    .line 1
    iget-object p0, p0, Lqxy;->d:Ljava/lang/Object;

    instance-of v0, p0, Laems;

    if-eqz v0, :cond_0

    check-cast p0, Laems;

    iget-object p0, p0, Laems;->d:Lalho;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lqxy;)Lzsp;
    .locals 0

    .line 1
    invoke-static {p0}, Lacjr;->Q(Lqxy;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsp;

    return-object p0
.end method

.method public static final l(Lqxy;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lqxy;->d:Ljava/lang/Object;

    instance-of v0, p0, Laems;

    if-eqz v0, :cond_0

    check-cast p0, Laems;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laems;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laelf;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laeme;->ah:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Laelf;->k:Laelh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laelh;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laelf;->o:Lafgu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laelf;->e:Lafgs;

    invoke-interface {v2, v0}, Lafgs;->k(Lafgu;)V

    iput-object v1, p0, Laelf;->o:Lafgu;

    :cond_0
    iget-object v0, p0, Laelf;->p:Lafgu;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laelf;->e:Lafgs;

    .line 2
    invoke-interface {v2, v0}, Lafgs;->k(Lafgu;)V

    iput-object v1, p0, Laelf;->p:Lafgu;

    .line 3
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Laelf;->d(Lj$/util/Optional;)V

    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Laelf;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Laelf;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeme;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laeme;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Laeme;->dismiss()V

    :cond_2
    iput-object v0, p0, Laelf;->j:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object p1, p0, Laelf;->k:Laelh;

    if-eqz p1, :cond_4

    iget-object p1, p1, Laelh;->a:Lafcx;

    .line 4
    invoke-virtual {p1}, Lafcx;->b()V

    iput-object v0, p0, Laelf;->k:Laelh;

    :cond_4
    iput-object v0, p0, Laelf;->n:Lzsp;

    iput-object v0, p0, Laelf;->l:Latvf;

    iput-object v0, p0, Laelf;->m:Lqxy;

    iget-object p1, p0, Laelf;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object v1, p0, Laelf;->h:Lety;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Laelf;->h:Lety;

    :cond_5
    iget-object p1, p0, Laelf;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v0, p0, Laelf;->i:Landroid/view/ViewGroup;

    :cond_6
    iget-object p1, p0, Laelf;->g:Lavvj;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lavvj;->dispose()V

    iput-object v0, p0, Laelf;->g:Lavvj;

    :cond_7
    iget-object p1, p0, Laelf;->a:Lavvn;

    .line 8
    sget-object v0, Lavwn;->a:Lavwn;

    .line 9
    invoke-virtual {p1, v0}, Lavvn;->b(Lavvk;)V

    return-void
.end method

.method public final e([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelf;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laelf;->n:Lzsp;

    if-eqz p2, :cond_0

    new-instance v0, Lzsn;

    .line 3
    invoke-direct {v0, p1}, Lzsn;-><init>([B)V

    invoke-interface {p2, v0}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    return-void
.end method

.method public final f(Laekt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laelf;->k:Laelh;

    const-string v1, "testSheetId"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v0, Laelh;->a:Lafcx;

    invoke-virtual {v3}, Lafcx;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Laelh;->g:Lj$/util/Optional;

    iget v4, p1, Laekt;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_6

    iget-object v4, p1, Laekt;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Laekt;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    iget-boolean v1, v0, Laelh;->i:Z

    if-nez v1, :cond_1

    iput-boolean v2, v0, Laelh;->h:Z

    :cond_1
    iget-object v1, p1, Laekt;->f:Lajrj;

    iget v3, p1, Laekt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p1, Laekt;->e:Lajpo;

    .line 8
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_0
    iget v4, p1, Laekt;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p1, Laekt;->g:Lajpo;

    .line 9
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 10
    :goto_1
    invoke-virtual {v0, v1, v3, v4}, Laelh;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-boolean v1, v0, Laelh;->i:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, v0, Laelh;->h:Z

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Laelf;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeme;

    if-eqz v0, :cond_6

    iget v3, p1, Laekt;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v3, v0, Laeme;->ah:Ljava/lang/String;

    iget-object v4, p1, Laekt;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    iget-object v1, p1, Laekt;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    :cond_5
    invoke-virtual {v0, p1}, Laeme;->aL(Laekt;)V

    .line 10
    :cond_6
    :goto_2
    iget v0, p1, Laekt;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Laelf;->t:Ladzp;

    new-instance v1, Lzry;

    const/4 v2, 0x2

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lzry;-><init>(II)V

    .line 11
    sget-object v2, Lamnv;->E:Lamnv;

    iget-object p1, p1, Laekt;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final g(Laelh;)V
    .locals 2

    .line 1
    new-instance v0, Liva;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Liva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Laelh;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final h(Latvf;Lqxy;)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Laelf;->x:Lqzf;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ShowActionSheetCommand needs to provided."

    invoke-interface {p1, v1, p2, v2, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Latvf;->f:Lajrj;

    .line 2
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Latvf;->c:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 19
    iget-object p1, p0, Laelf;->x:Lqzf;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ShowActionSheetCommand needs to have at least one list option when there is not sheet id."

    .line 47
    invoke-interface {p1, v1, p2, v2, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p2}, Laelf;->k(Lqxy;)Lzsp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, Lqxy;->g:Lqyw;

    instance-of v2, v0, Laemw;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Laemw;

    iget-object v0, v0, Laemw;->a:Lzsp;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5
    :cond_4
    :goto_1
    invoke-static {p2}, Laelf;->a(Lqxy;)Lalho;

    move-result-object v2

    .line 6
    sget-object v3, Laekt;->a:Laekt;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v4, p1, Latvf;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    iget-object v4, p1, Latvf;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Laekt;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laekt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laekt;->b:I

    iput-object v4, v5, Laekt;->c:Ljava/lang/String;

    :cond_5
    iget v4, p1, Latvf;->c:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p1, Latvf;->d:Latml;

    if-nez v4, :cond_6

    .line 11
    sget-object v4, Latml;->a:Latml;

    .line 12
    :cond_6
    invoke-virtual {v4}, Lajox;->toByteString()Lajpo;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Laekt;

    iget v6, v5, Laekt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laekt;->b:I

    iput-object v4, v5, Laekt;->e:Lajpo;

    :cond_7
    iget-object v4, p1, Latvf;->f:Lajrj;

    .line 15
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p1, Latvf;->f:Lajrj;

    .line 20
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lacrn;->j:Lacrn;

    .line 21
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 22
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 23
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 24
    invoke-virtual {v3, v4}, Lajql;->af(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 43
    :cond_8
    iget v4, p1, Latvf;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object v4, p1, Latvf;->g:Latml;

    if-nez v4, :cond_9

    .line 16
    sget-object v4, Latml;->a:Latml;

    .line 17
    :cond_9
    invoke-virtual {v4}, Lajox;->toByteString()Lajpo;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Laekt;

    iget v6, v5, Laekt;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laekt;->b:I

    iput-object v4, v5, Laekt;->h:Lajpo;

    .line 24
    :cond_a
    :goto_2
    iget v4, p1, Latvf;->c:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    iget-object v4, p1, Latvf;->e:Latml;

    if-nez v4, :cond_b

    .line 25
    sget-object v4, Latml;->a:Latml;

    .line 26
    :cond_b
    invoke-virtual {v4}, Lajox;->toByteString()Lajpo;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Laekt;

    iget v6, v5, Laekt;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laekt;->b:I

    iput-object v4, v5, Laekt;->g:Lajpo;

    :cond_c
    iget v4, p1, Latvf;->j:I

    if-lez v4, :cond_d

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Laekt;

    iget v6, v5, Laekt;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laekt;->b:I

    iput v4, v5, Laekt;->d:I

    .line 31
    :cond_d
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laekt;

    .line 32
    sget-object v3, Larhf;->b:Lajqr;

    invoke-virtual {p1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Larhf;->b:Lajqr;

    .line 33
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhf;

    .line 34
    :cond_e
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Laebi;->f:Laebi;

    .line 35
    invoke-virtual {v1, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lacrn;->k:Lacrn;

    .line 36
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    .line 37
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    .line 38
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lacrn;->i:Lacrn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    .line 39
    invoke-static {p2}, Laelf;->l(Lqxy;)Lj$/util/Optional;

    move-result-object v9

    .line 40
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    iget v0, p1, Latvf;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Latvf;->k:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_3
    move-object v12, v0

    move-object v4, p0

    .line 44
    invoke-virtual/range {v4 .. v12}, Laelf;->i(Laekt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Laelf;->l:Latvf;

    iput-object p2, p0, Laelf;->m:Lqxy;

    iget v0, p1, Latvf;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget-object v0, p0, Laelf;->y:Lauuj;

    .line 45
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    iget-object p1, p1, Latvf;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_10

    .line 46
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    .line 45
    :cond_10
    invoke-virtual {v0, p1, p2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_11
    return-void
.end method

.method public final i(Laekt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laelf;->c()V

    .line 2
    sget-object v0, Lajzz;->a:Lajzz;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lajzz;

    iget v4, v3, Lajzz;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lajzz;->b:I

    iput v1, v3, Lajzz;->c:I

    .line 8
    :cond_0
    invoke-static {}, Lafcv;->a()Laiol;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqwj;

    iget p2, p2, Laqwj;->c:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v1, Laiol;->b:Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Laelf;->z:Lavgc;

    const-wide/32 v4, 0x2b45b62

    .line 13
    invoke-virtual {p2, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalho;

    invoke-virtual {v1, p2}, Laiol;->l(Lalho;)V

    :cond_2
    iget-object p2, p0, Laelf;->w:Laacj;

    invoke-virtual {v1}, Laiol;->k()Lafcv;

    move-result-object p6

    .line 15
    invoke-virtual {p2, p6}, Laacj;->aR(Lafcv;)Lafrd;

    move-result-object p2

    iput-object p3, p2, Lafrd;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lafrd;->k()Lzsp;

    move-result-object p3

    iput-object p3, p0, Laelf;->n:Lzsp;

    .line 17
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Laelf;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Laelf;->s:Lafkj;

    .line 35
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 36
    invoke-virtual {p2}, Lafrd;->k()Lzsp;

    move-result-object p6

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p7

    .line 38
    invoke-virtual {p3, p4, p5, p6, p7}, Lafkj;->b(Landroid/view/View;Lj$/util/Optional;Lzsp;Lj$/util/Optional;)Laelh;

    move-result-object p3

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p1, Laekt;->b:I

    and-int/2addr p4, v2

    if-eqz p4, :cond_3

    iget-object p4, p1, Laekt;->c:Ljava/lang/String;

    .line 40
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p3, Laelh;->g:Lj$/util/Optional;

    :cond_3
    iget-object p4, p1, Laekt;->f:Lajrj;

    iget p5, p1, Laekt;->b:I

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_4

    iget-object p5, p1, Laekt;->e:Lajpo;

    .line 41
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p5

    :goto_0
    iget p6, p1, Laekt;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    iget-object p6, p1, Laekt;->g:Lajpo;

    .line 42
    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p6

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p6

    .line 43
    :goto_1
    invoke-virtual {p3, p4, p5, p6}, Laelh;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object p4, p0, Laelf;->r:Lxvy;

    .line 44
    invoke-virtual {p4}, Lxvy;->aj()Z

    move-result p4

    .line 45
    invoke-virtual {p3, p4}, Laelh;->b(Z)V

    iget-object p4, p0, Laelf;->r:Lxvy;

    .line 46
    invoke-virtual {p4}, Lxvy;->ah()Z

    move-result p4

    .line 47
    invoke-virtual {p3, p4}, Laelh;->a(Z)V

    .line 48
    invoke-virtual {p3, p2}, Laelh;->e(Lafrd;)V

    .line 49
    invoke-virtual {p0, p3}, Laelf;->g(Laelh;)V

    .line 50
    invoke-virtual {p3}, Laelh;->d()V

    iput-object p3, p0, Laelf;->k:Laelh;

    goto/16 :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p5, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Laelf;->n:Lzsp;

    new-instance p5, Laeme;

    .line 19
    invoke-direct {p5}, Laeme;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Landroid/os/Bundle;

    .line 21
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 22
    invoke-static {p6, v1, p1}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 23
    invoke-virtual {p5, p6}, Laeme;->ah(Landroid/os/Bundle;)V

    iput-boolean v2, p5, Lafct;->au:Z

    .line 24
    invoke-static {p5, p3, p4}, Laeme;->aM(Laeme;Ljava/lang/Object;Lzsp;)V

    iget p3, p1, Laekt;->d:I

    if-lez p3, :cond_7

    new-instance p3, Laucd;

    invoke-direct {p3, p0, p5, p1}, Laucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p7, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laucd;

    iput-object p3, p5, Laeme;->aq:Laucd;

    .line 26
    :cond_7
    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p5, Lafct;->av:Z

    .line 28
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iput-boolean v3, p5, Lafct;->au:Z

    :cond_8
    iget-object p3, p0, Laelf;->f:Lj$/util/Optional;

    .line 29
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    iget-object p3, p0, Laelf;->f:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p5, Lafct;->aD:Z

    iget-object p3, p0, Laelf;->r:Lxvy;

    .line 30
    invoke-virtual {p3}, Lxvy;->ag()Z

    move-result p3

    iput-boolean p3, p5, Lafct;->aE:Z

    .line 31
    invoke-virtual {p5}, Laeme;->be()V

    .line 32
    invoke-virtual {p5, p2}, Laeme;->bf(Lafrd;)V

    iget-object p2, p0, Laelf;->c:Landroid/content/Context;

    .line 33
    check-cast p2, Lby;

    invoke-virtual {p2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p2

    iget-object p3, p5, Lbv;->G:Ljava/lang/String;

    invoke-virtual {p5, p2, p3}, Laeme;->s(Lcr;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laelf;->j:Ljava/lang/ref/WeakReference;

    .line 50
    :goto_2
    iget p2, p1, Laekt;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_9

    iget-object p2, p0, Laelf;->t:Ladzp;

    new-instance p3, Lzry;

    const/16 p4, 0x1f

    invoke-direct {p3, v2, p4}, Lzry;-><init>(II)V

    .line 51
    sget-object p4, Lammz;->a:Lammz;

    .line 52
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 53
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p5

    check-cast p5, Lajzz;

    .line 54
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p6, p4, Lajql;->instance:Lajqt;

    .line 55
    check-cast p6, Lammz;

    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p6, Lammz;->n:Lajzz;

    iget p5, p6, Lammz;->b:I

    const/high16 p7, 0x800000

    or-int/2addr p5, p7

    iput p5, p6, Lammz;->b:I

    .line 57
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lammz;

    iput-object p4, p3, Lzry;->a:Lammz;

    .line 58
    sget-object p4, Lamnv;->E:Lamnv;

    iget-object p1, p1, Laekt;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, p3, p4, p1}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laelf;->c:Landroid/content/Context;

    iget-object v1, p0, Laelf;->r:Lxvy;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lafcx;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v0

    return v0
.end method
