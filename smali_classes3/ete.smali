.class public final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgi;
.implements Lfgg;
.implements Lffl;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Levd;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Ljava/util/List;

.field final J:Z

.field final K:Z

.field final L:Ljava/util/Map;

.field public M:Z

.field public N:Z

.field public O:Lerv;

.field public P:Lfkv;

.field private final S:Ljava/util/Map;

.field private final T:Letf;

.field private final U:Lari;

.field private final V:Lari;

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field public a:Ljava/util/List;

.field private aa:Levu;

.field private ab:Leuq;

.field private final ac:Ljava/util/Set;

.field private ad:Lfkv;

.field public final b:Lera;

.field public final c:Leqw;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field n:Lets;

.field o:Lets;

.field p:Letk;

.field public q:Levu;

.field r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lete;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lera;Leqw;Levd;Lerk;Lete;Lerv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lete;->S:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lete;->f:Ljava/util/List;

    new-instance v0, Lari;

    .line 4
    invoke-direct {v0, v1}, Lari;-><init>(I)V

    iput-object v0, p0, Lete;->U:Lari;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lete;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lete;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lete;->j:Ljava/util/ArrayList;

    new-instance v0, Lari;

    .line 8
    invoke-direct {v0, v1}, Lari;-><init>(I)V

    iput-object v0, p0, Lete;->V:Lari;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lete;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lete;->u:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lete;->Y:J

    const/4 v2, -0x1

    iput v2, p0, Lete;->Z:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lete;->v:Z

    iput-boolean v0, p0, Lete;->w:Z

    iput v2, p0, Lete;->x:I

    iput-boolean v0, p0, Lete;->C:Z

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lete;->E:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lete;->ac:Ljava/util/Set;

    iput-boolean v3, p0, Lete;->H:Z

    .line 12
    sget-boolean v3, Lexf;->a:Z

    iput-boolean v0, p0, Lete;->J:Z

    iput-boolean v0, p0, Lete;->K:Z

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lete;->L:Ljava/util/Map;

    iput-object p1, p0, Lete;->b:Lera;

    iput-object p2, p0, Lete;->c:Leqw;

    sget-object p2, Lete;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lete;->y:I

    if-eqz p5, :cond_0

    iget v2, p5, Lete;->y:I

    :cond_0
    iput v2, p0, Lete;->z:I

    iput-object p3, p0, Lete;->D:Levd;

    sget-boolean p5, Lexf;->d:Z

    if-eqz p5, :cond_1

    new-instance p5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lete;->m:Ljava/util/List;

    new-instance p5, Ljava/util/HashMap;

    .line 16
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lete;->l:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lete;->a:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lete;->g:Ljava/util/List;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "layoutId"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "previousLayoutId"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Letf;

    iget-object v4, p1, Lera;->g:Lcom/facebook/litho/ComponentTree;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    move-object v6, p6

    .line 21
    invoke-direct/range {v1 .. v6}, Letf;-><init>(Lete;Levd;Lcom/facebook/litho/ComponentTree;Lerk;Lerv;)V

    iput-object p2, p0, Lete;->T:Letf;

    return-void
.end method

.method public static f(Lets;)Levu;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lets;->q:Ljava/lang/String;

    iget-object v2, p0, Lets;->s:Levq;

    iget-object v3, p0, Lets;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lets;->s()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3
    sget-object p0, Levq;->a:Levq;

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    move-object v3, v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Levq;->b:Levq;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled transition key type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x3

    move-object v1, p0

    move-object v3, v0

    const/4 p0, 0x3

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    new-instance v0, Levu;

    .line 4
    invoke-direct {v0, p0, v1, v3}, Levu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "measure_setSizeSpecAsync"

    return-object p0

    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    return-object p0

    :pswitch_1
    const-string p0, "updateStateAsync"

    return-object p0

    :pswitch_2
    const-string p0, "updateStateSync"

    return-object p0

    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    return-object p0

    :pswitch_4
    const-string p0, "setSizeSpec"

    return-object p0

    :pswitch_5
    const-string p0, "setRootAsync"

    return-object p0

    :pswitch_6
    const-string p0, "setRoot"

    return-object p0

    :pswitch_7
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lera;Lete;)V
    .locals 13

    const-string v0, "   Index "

    const-string v1, "\n"

    .line 1
    invoke-virtual {p1}, Lete;->d()Letf;

    move-result-object v2

    invoke-virtual {v2}, Letf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p1, Lete;->d:I

    .line 3
    iget v3, p1, Lete;->e:I

    .line 4
    iget-object v5, p1, Lete;->p:Letk;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Letk;->l()Lets;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Letk;->g()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Letk;->b()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    if-eq v8, v12, :cond_6

    if-eqz v8, :cond_5

    if-eq v8, v9, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12
    iput v2, p1, Lete;->s:I

    goto :goto_3

    .line 13
    :cond_5
    iput v4, p1, Lete;->s:I

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Lete;->s:I

    .line 14
    :goto_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v12, :cond_9

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 18
    iput v2, p1, Lete;->t:I

    goto :goto_4

    .line 19
    :cond_8
    iput v7, p1, Lete;->t:I

    goto :goto_4

    .line 15
    :cond_9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Lete;->t:I

    .line 14
    :goto_4
    iget-object v2, p1, Lete;->ad:Lfkv;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lfkv;->a:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Lari;

    .line 20
    invoke-virtual {v2}, Lari;->h()V

    :cond_a
    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p1, Lete;->Y:J

    if-nez v5, :cond_b

    return-void

    .line 22
    :cond_b
    iget-boolean v2, p1, Lete;->J:Z

    .line 23
    invoke-static {v6}, Laym;->o(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lete;->u(Lera;Letk;Lets;Lete;Lffu;Lerv;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    iget-object v3, p1, Lete;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    :try_start_0
    iget-object v3, p1, Lete;->i:Ljava/util/ArrayList;

    sget-object v4, Lfgc;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/util/ArrayList;

    .line 36
    iget-object v3, p1, Lete;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    :try_start_1
    iget-object v3, p1, Lete;->j:Ljava/util/ArrayList;

    sget-object v4, Lfgc;->b:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    invoke-virtual {p0}, Lera;->o()Z

    move-result p0

    if-nez p0, :cond_d

    sget-boolean p0, Lexf;->a:Z

    if-nez p0, :cond_d

    sget-boolean p0, Lexf;->d:Z

    if-eqz p0, :cond_c

    goto :goto_5

    .line 51
    :cond_c
    iput-object v10, p1, Lete;->n:Lets;

    .line 52
    iput-object v10, p1, Lete;->p:Letk;

    return-void

    .line 49
    :cond_d
    :goto_5
    sget-boolean p0, Lexf;->l:Z

    if-nez p0, :cond_e

    .line 50
    iput-object v10, p1, Lete;->p:Letk;

    :cond_e
    return-void

    :catch_0
    move-exception p0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const-string v2, "Error while sorting LayoutState bottoms. Size: "

    .line 41
    invoke-static {p0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_6
    if-ge v11, p0, :cond_f

    .line 44
    invoke-virtual {p1, v11}, Lete;->g(I)Lffu;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lffu;->b(Landroid/graphics/Rect;)V

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bottom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 43
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const-string v2, "Error while sorting LayoutState tops. Size: "

    .line 29
    invoke-static {p0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_7
    if-ge v11, p0, :cond_10

    .line 32
    invoke-virtual {p1, v11}, Lete;->g(I)Lffu;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Lffu;->b(Landroid/graphics/Rect;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " top: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 47
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static q(Lett;Lete;Letk;ZLjava/lang/Object;Lffu;)Lffu;
    .locals 4

    if-eqz p5, :cond_0

    .line 1
    iget v0, p5, Lffu;->e:I

    iget v1, p5, Lffu;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lete;->W:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Letk;->h()I

    move-result v0

    add-int/2addr v2, v0

    .line 2
    iget v0, p1, Lete;->X:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Letk;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Letk;->g()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p2}, Letk;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz p3, :cond_1

    .line 5
    sget-object p3, Leqw;->g:Ljava/util/Map;

    invoke-static {p0}, Lett;->c(Lffw;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2}, Letk;->d()I

    move-result p3

    add-int/2addr v2, p3

    .line 7
    invoke-virtual {p2}, Letk;->f()I

    move-result p3

    add-int/2addr v0, p3

    .line 8
    invoke-virtual {p2}, Letk;->e()I

    move-result p3

    sub-int/2addr v1, p3

    .line 9
    invoke-virtual {p2}, Letk;->c()I

    move-result p2

    sub-int/2addr v3, p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p2, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Lsgl;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Lete;->y:I

    iget p1, p1, Lete;->z:I

    invoke-direct {p3, v0, v1, p4}, Lsgl;-><init>(IILjava/lang/Object;)V

    .line 13
    invoke-static {p0, p2, p3, p5}, Lert;->aF(Lett;Landroid/graphics/Rect;Lsgl;Lffu;)Lffu;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lete;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lete;->ab:Leuq;

    if-eqz v0, :cond_13

    iget-short v1, v0, Leuq;->b:S

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, p0, Lete;->aa:Levu;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v1, Levu;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lete;->ac:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 4
    iget-object v2, p0, Lete;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lete;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lete;->ac:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-object v2, p0, Lete;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lete;->n:Lets;

    if-nez v1, :cond_3

    const-string v1, "null"

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 11
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v5, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 14
    invoke-interface {v5}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lets;

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v8}, Lets;->e()Leqw;

    move-result-object v9

    if-eq v8, v1, :cond_a

    const/16 v10, 0xa

    .line 16
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v7, -0x1

    if-ge v11, v12, :cond_8

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x20

    if-eqz v12, :cond_7

    .line 21
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v12, "\u2502"

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    :goto_2
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 23
    :cond_8
    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "\u2514\u2574"

    goto :goto_3

    :cond_9
    const-string v10, "\u251c\u2574"

    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-virtual {v9}, Leqw;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Leqw;->m:Z

    if-nez v10, :cond_b

    .line 25
    invoke-virtual {v8}, Lets;->L()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v8, Lets;->w:Ljava/lang/String;

    if-eqz v10, :cond_f

    :cond_b
    const/16 v10, 0x5b

    .line 26
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Leqw;->m:Z

    const-string v11, "\";"

    if-eqz v10, :cond_c

    const-string v10, "manual.key=\""

    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Leqw;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_c
    invoke-virtual {v8}, Lets;->L()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "trans.key=\""

    .line 29
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lets;->q:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v9, v8, Lets;->w:Ljava/lang/String;

    if-eqz v9, :cond_e

    const-string v9, "test.key=\""

    .line 30
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lets;->w:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v9, 0x5d

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_f
    invoke-virtual {v8}, Lets;->a()I

    move-result v9

    if-eqz v9, :cond_4

    .line 33
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v8}, Lets;->a()I

    move-result v9

    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_10

    .line 35
    invoke-virtual {v8, v9}, Lets;->j(I)Lets;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "The transitionId \'"

    const-string v5, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 36
    invoke-static {v1, v0, v2, v5}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Lert;->g(ILjava/lang/String;)V

    .line 37
    :cond_12
    :goto_6
    iput-object v4, p0, Lete;->ab:Leuq;

    .line 38
    iput-object v4, p0, Lete;->aa:Levu;

    :cond_13
    :goto_7
    return-void
.end method

.method private static s(Lete;Lffu;Lett;Letc;ILevu;Lffu;)V
    .locals 8

    if-eqz p6, :cond_1

    .line 1
    iget-object v0, p6, Lffu;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p6, Lffu;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p6, Lffu;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p3, Letc;->b:Leqw;

    .line 3
    invoke-virtual {v0}, Leqw;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p3}, Letc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    .line 5
    invoke-static {p6}, Letc;->b(Lffu;)Letc;

    move-result-object v0

    iget-object v0, v0, Letc;->b:Leqw;

    .line 6
    check-cast v0, Lesx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lesx;->b:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lete;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Lffu;->b(Landroid/graphics/Rect;)V

    new-instance v1, Lfgb;

    if-eqz p6, :cond_3

    .line 9
    iget-object v2, p0, Lete;->h:Ljava/util/Map;

    iget-object p6, p6, Lffu;->b:Lffw;

    check-cast p6, Lett;

    iget-wide v5, p6, Lett;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {v2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lfgb;

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    .line 10
    :goto_0
    invoke-direct {v1, v0, v4, p6}, Lfgb;-><init>(ILandroid/graphics/Rect;Lfgb;)V

    iget-object p6, p1, Lffu;->b:Lffw;

    check-cast p6, Lett;

    iget-wide v2, p6, Lett;->a:J

    .line 11
    iget-object p6, p0, Lete;->f:Ljava/util/List;

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p6, p0, Lete;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p6, p0, Lete;->i:Ljava/util/ArrayList;

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p6, p0, Lete;->j:Ljava/util/ArrayList;

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p3, Letc;->b:Leqw;

    .line 15
    invoke-virtual {p3}, Leqw;->R()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    iget-object p3, p0, Lete;->k:Ljava/util/Set;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p3, Letj;

    iget-wide v2, p2, Lett;->a:J

    iget-object p6, p2, Lett;->b:Letc;

    iget-object v6, p6, Letc;->a:Leuo;

    move-object v1, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Letj;-><init>(JLandroid/graphics/Rect;ILeuo;Levu;)V

    .line 17
    iget-object p5, p0, Lete;->V:Lari;

    iget-object p1, p1, Lffu;->b:Lffw;

    check-cast p1, Lett;

    iget-wide v1, p1, Lett;->a:J

    invoke-virtual {p5, v1, v2, p3}, Lari;->i(JLjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lete;->U:Lari;

    iget-wide p5, p2, Lett;->a:J

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p5, p6, p2}, Lari;->i(JLjava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lete;->ab:Leuq;

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0, p4, p3}, Leuq;->e(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final t(Letk;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lete;->p:Letk;

    instance-of v1, v0, Leug;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Leug;

    iget-object v0, v0, Leug;->n:Letk;

    if-ne p1, v0, :cond_1

    return v2

    :cond_0
    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static u(Lera;Letk;Lets;Lete;Lffu;Lerv;)V
    .locals 51

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lete;->d()Letf;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Letf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lets;->e()Leqw;

    move-result-object v15

    iget-object v2, v13, Lets;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leux;

    iget-object v4, v4, Leux;->a:Leqw;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v2, Lexf;->a:Z

    instance-of v2, v12, Leug;

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lets;->b()I

    move-result v2

    if-ne v2, v11, :cond_2

    move-object/from16 v2, p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v13, v11}, Lets;->f(I)Lera;

    move-result-object v2

    .line 10
    :goto_1
    move-object v3, v12

    check-cast v3, Leug;

    .line 11
    invoke-virtual/range {p1 .. p1}, Letk;->g()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Letk;->b()I

    move-result v6

    .line 14
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 15
    invoke-static {v1, v2, v3, v4, v5}, Lert;->u(Letf;Lera;Leug;II)Letk;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 16
    :cond_3
    iget v1, v14, Lete;->W:I

    invoke-virtual/range {p1 .. p1}, Letk;->h()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v14, Lete;->W:I

    .line 17
    iget v1, v14, Lete;->X:I

    invoke-virtual/range {p1 .. p1}, Letk;->i()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v14, Lete;->X:I

    .line 18
    invoke-virtual {v2}, Letk;->l()Lets;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 19
    invoke-static/range {v1 .. v6}, Lete;->u(Lera;Letk;Lets;Lete;Lffu;Lerv;)V

    .line 20
    iget v0, v14, Lete;->W:I

    invoke-virtual/range {p1 .. p1}, Letk;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lete;->W:I

    .line 21
    iget v0, v14, Lete;->X:I

    invoke-virtual/range {p1 .. p1}, Letk;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lete;->X:I

    return-void

    .line 22
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lets;->n()Leux;

    move-result-object v1

    iget-object v10, v1, Leux;->b:Lera;

    .line 23
    iget-boolean v2, v14, Lete;->w:Z

    if-eqz v2, :cond_7

    new-instance v2, Lerv;

    .line 24
    invoke-direct {v2}, Lerv;-><init>()V

    iget-object v3, v1, Leux;->a:Leqw;

    iget-object v4, v1, Leux;->b:Lera;

    .line 25
    invoke-virtual {v4}, Lera;->k()Ljava/lang/String;

    iput-object v3, v2, Lerv;->d:Leqw;

    iput-object v1, v2, Lerv;->j:Leux;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lerv;->i:Ljava/util/List;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    .line 27
    iput-object v2, v14, Lete;->O:Lerv;

    :cond_6
    move-object v8, v2

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-object v0, v12, Letk;->b:Lera;

    iget-object v0, v12, Letk;->a:Letf;

    iget-object v1, v0, Letf;->b:Lete;

    .line 28
    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Letk;->l()Lets;

    move-result-object v0

    iget-object v2, v12, Letk;->f:Letk;

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    instance-of v3, v2, Leug;

    if-eqz v3, :cond_8

    iget-object v2, v2, Letk;->f:Letk;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-wide/16 v17, 0x0

    if-nez v2, :cond_a

    .line 30
    invoke-static {v12, v1}, Lert;->F(Letk;Lete;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    const/4 v0, 0x0

    const/4 v13, 0x1

    goto/16 :goto_7

    .line 31
    :cond_a
    invoke-static {}, Lesx;->b()Lesx;

    move-result-object v7

    iget-object v3, v0, Lets;->b:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leux;

    iget-object v5, v5, Leux;->a:Leqw;

    .line 34
    invoke-virtual {v5}, Leqw;->i()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    .line 35
    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 36
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 37
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lesf;

    if-eqz v11, :cond_c

    .line 38
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    iput-object v4, v7, Lesx;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_e

    move-object v9, v7

    move-wide/from16 v1, v17

    const/4 v11, 0x2

    const/16 v20, 0x2

    goto :goto_6

    .line 39
    :cond_e
    invoke-virtual {v0}, Lets;->s()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lete;->u:I

    const/4 v5, 0x3

    const-wide/16 v22, -0x1

    move-object v2, v7

    move-object v9, v7

    const/4 v11, 0x2

    move-wide/from16 v6, v22

    .line 40
    invoke-virtual/range {v1 .. v7}, Lete;->c(Leqw;Ljava/lang/String;IIJ)J

    move-result-wide v1

    const/16 v20, 0x0

    :goto_6
    const/4 v4, 0x0

    .line 38
    iget v7, v0, Lets;->D:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v3, v9

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v9, v8

    move/from16 v8, v20

    move-object/from16 v25, v9

    move/from16 v9, v22

    move-object/from16 v26, v10

    move/from16 v10, v23

    const/4 v13, 0x1

    move/from16 v11, v24

    .line 41
    invoke-static/range {v1 .. v11}, Lert;->G(JLeqw;Lera;Letk;Lets;IIZZZ)Lett;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    .line 42
    :goto_8
    iget-wide v10, v14, Lete;->Y:J

    .line 43
    iget v9, v14, Lete;->Z:I

    .line 44
    iget-object v8, v14, Lete;->aa:Levu;

    .line 45
    iget-object v7, v14, Lete;->ab:Leuq;

    .line 46
    invoke-static/range {p2 .. p2}, Lete;->f(Lets;)Levu;

    move-result-object v1

    iput-object v1, v14, Lete;->aa:Levu;

    if-eqz v1, :cond_10

    .line 47
    new-instance v1, Leuq;

    .line 48
    invoke-direct {v1}, Leuq;-><init>()V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 49
    :goto_9
    iput-object v1, v14, Lete;->ab:Leuq;

    if-eqz v0, :cond_13

    .line 50
    invoke-static/range {p1 .. p1}, Letk;->q(Letk;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {v14, v12}, Lete;->t(Letk;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 40
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    .line 51
    invoke-static/range {v1 .. v6}, Lete;->q(Lett;Lete;Letk;ZLjava/lang/Object;Lffu;)Lffu;

    move-result-object v2

    iget-object v4, v0, Lett;->b:Letc;

    const/4 v5, 0x3

    .line 52
    iget-object v6, v14, Lete;->aa:Levu;

    move-object/from16 v1, p3

    move-object v3, v0

    move-object/from16 v27, v7

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lete;->s(Lete;Lffu;Lett;Letc;ILevu;Lffu;)V

    .line 53
    iget-object v0, v14, Lete;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-static/range {p3 .. p3}, Lete;->r(Lete;)V

    .line 55
    iget-object v1, v14, Lete;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffu;

    .line 56
    iget v2, v14, Lete;->u:I

    add-int/2addr v2, v13

    iput v2, v14, Lete;->u:I

    iget-object v2, v1, Lffu;->b:Lffw;

    check-cast v2, Lett;

    iget-wide v2, v2, Lett;->a:J

    .line 57
    iput-wide v2, v14, Lete;->Y:J

    .line 58
    iput v0, v14, Lete;->Z:I

    move-object/from16 v20, v1

    goto :goto_b

    :cond_13
    move-object/from16 v27, v7

    move-object/from16 v20, p4

    .line 59
    :goto_b
    iget-boolean v7, v14, Lete;->v:Z

    if-nez v19, :cond_14

    .line 60
    invoke-direct {v14, v12}, Lete;->t(Letk;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    .line 61
    :goto_c
    iput-boolean v0, v14, Lete;->v:Z

    .line 62
    iget-boolean v0, v14, Lete;->K:Z

    iget-object v0, v12, Letk;->b:Lera;

    .line 63
    invoke-virtual/range {p1 .. p1}, Letk;->l()Lets;

    invoke-virtual/range {p1 .. p1}, Letk;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 64
    invoke-static/range {p1 .. p1}, Letk;->q(Letk;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 65
    invoke-static {v12, v0, v13}, Lert;->E(Letk;Landroid/graphics/drawable/Drawable;I)Lett;

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_16

    const/4 v5, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, v19

    .line 66
    invoke-static/range {v1 .. v6}, Lete;->v(Lett;Lffu;Letk;Lete;IZ)Lffu;

    move-result-object v0

    move-object/from16 v6, v25

    if-eqz v6, :cond_17

    iget-object v0, v0, Lffu;->b:Lffw;

    check-cast v0, Lett;

    iput-object v0, v6, Lerv;->b:Lett;

    goto :goto_e

    :cond_16
    move-object/from16 v6, v25

    :cond_17
    :goto_e
    iget-object v0, v12, Letk;->b:Lera;

    .line 67
    invoke-virtual/range {p1 .. p1}, Letk;->l()Lets;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lets;->e()Leqw;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Leqw;->ag()I

    move-result v1

    if-ne v1, v13, :cond_18

    move-object v14, v6

    move/from16 v35, v7

    move-object/from16 v21, v8

    move v13, v9

    move-wide/from16 v36, v10

    const/4 v1, 0x0

    goto/16 :goto_10

    .line 70
    :cond_18
    invoke-virtual {v0}, Lets;->s()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v12, Letk;->b:Lera;

    iget-object v1, v12, Letk;->a:Letf;

    iget-object v1, v1, Letf;->b:Lete;

    .line 71
    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    iget-object v2, v12, Letk;->m:Lerv;

    const-wide/16 v21, -0x1

    if-eqz v2, :cond_19

    iget-object v2, v2, Lerv;->a:Lett;

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lett;->a:J

    move-wide/from16 v21, v13

    :cond_19
    iget v2, v1, Lete;->u:I

    const/16 v32, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v31, v2

    move-wide/from16 v33, v21

    .line 72
    invoke-virtual/range {v28 .. v34}, Lete;->c(Leqw;Ljava/lang/String;IIJ)J

    move-result-wide v13

    iget v5, v0, Lets;->D:I

    cmp-long v2, v21, v13

    if-eqz v2, :cond_1a

    const/16 v21, 0x0

    goto :goto_f

    .line 75
    :cond_1a
    iget-boolean v2, v12, Letk;->g:Z

    if-eqz v2, :cond_1b

    const/16 v21, 0x1

    goto :goto_f

    :cond_1b
    const/16 v21, 0x2

    .line 72
    :goto_f
    iget-boolean v2, v1, Lete;->v:Z

    .line 73
    invoke-static {v12, v1}, Lert;->F(Letk;Lete;)Z

    move-result v22

    .line 74
    invoke-static/range {p1 .. p1}, Letk;->q(Letk;)Z

    move-result v23

    move/from16 v24, v2

    move-wide v1, v13

    move v13, v5

    move-object/from16 v5, p1

    move-object v14, v6

    move-object v6, v0

    move/from16 v35, v7

    move v7, v13

    move-object v13, v8

    move/from16 v8, v21

    move-object/from16 v21, v13

    move v13, v9

    move/from16 v9, v24

    move-wide/from16 v36, v10

    move/from16 v10, v22

    move/from16 v11, v23

    .line 75
    invoke-static/range {v1 .. v11}, Lert;->G(JLeqw;Lera;Letk;Lets;IIZZZ)Lett;

    move-result-object v0

    move-object v1, v0

    :goto_10
    if-nez v1, :cond_1c

    const/4 v9, 0x0

    goto :goto_11

    .line 76
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lets;->e()Leqw;

    const/4 v4, 0x1

    iget-object v5, v12, Letk;->l:Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, v20

    .line 77
    invoke-static/range {v1 .. v6}, Lete;->q(Lett;Lete;Letk;ZLjava/lang/Object;Lffu;)Lffu;

    move-result-object v9

    :goto_11
    if-eqz v9, :cond_1f

    .line 69
    iget-object v0, v9, Lffu;->b:Lffw;

    move-object v8, v0

    check-cast v8, Lett;

    iget-object v4, v8, Lett;->b:Letc;

    iget-object v0, v9, Lffu;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v15}, Leqw;->ab(Leqw;)Z

    move-result v1

    if-eqz v1, :cond_1d

    check-cast v0, Lsgl;

    iget-object v0, v0, Lsgl;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, v26

    .line 78
    :try_start_1
    invoke-virtual {v15, v10, v12, v0}, Leqw;->ah(Lera;Letk;Leta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_1d
    move-object/from16 v10, v26

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 80
    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v10, v26

    .line 79
    :goto_12
    invoke-static {v10, v15, v0}, Lert;->l(Lera;Leqw;Ljava/lang/Exception;)V

    :goto_13
    if-nez v19, :cond_1e

    move-object/from16 v11, p3

    .line 81
    iget-object v0, v11, Lete;->aa:Levu;

    move-object v6, v0

    goto :goto_14

    :cond_1e
    move-object/from16 v11, p3

    const/4 v6, 0x0

    :goto_14
    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v7, v20

    .line 82
    invoke-static/range {v1 .. v7}, Lete;->s(Lete;Lffu;Lett;Letc;ILevu;Lffu;)V

    if-eqz v14, :cond_20

    iput-object v8, v14, Lerv;->a:Lett;

    goto :goto_15

    :cond_1f
    move-object/from16 v11, p3

    move-object/from16 v10, v26

    .line 83
    :cond_20
    :goto_15
    invoke-static {v10}, Lert;->A(Lera;)Z

    move-result v0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    if-eqz v0, :cond_22

    iget-object v0, v7, Lets;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_22

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levs;

    .line 86
    iget-object v4, v11, Lete;->F:Ljava/util/List;

    if-nez v4, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v11, Lete;->F:Ljava/util/List;

    .line 88
    :cond_21
    iget-object v4, v11, Lete;->F:Ljava/util/List;

    iget-object v5, v11, Lete;->r:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lgab;->ar(Levs;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 89
    :cond_22
    iget v0, v11, Lete;->W:I

    invoke-virtual/range {p1 .. p1}, Letk;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v11, Lete;->W:I

    .line 90
    iget v0, v11, Lete;->X:I

    invoke-virtual/range {p1 .. p1}, Letk;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v11, Lete;->X:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Letk;->a()I

    move-result v0

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v0, :cond_23

    .line 92
    invoke-virtual {v12, v6}, Letk;->k(I)Letk;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Letk;->l()Lets;

    move-result-object v3

    move-object v1, v10

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move/from16 v22, v6

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lete;->u(Lera;Letk;Lets;Lete;Lffu;Lerv;)V

    add-int/lit8 v6, v22, 0x1

    goto :goto_17

    .line 94
    :cond_23
    iget v0, v11, Lete;->W:I

    invoke-virtual/range {p1 .. p1}, Letk;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Lete;->W:I

    .line 95
    iget v0, v11, Lete;->X:I

    invoke-virtual/range {p1 .. p1}, Letk;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Lete;->X:I

    iget-object v0, v12, Letk;->b:Lera;

    .line 96
    invoke-virtual/range {p1 .. p1}, Letk;->p()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 97
    invoke-virtual/range {p1 .. p1}, Letk;->p()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 99
    invoke-virtual/range {p1 .. p1}, Letk;->l()Lets;

    move-result-object v0

    iget-object v1, v12, Letk;->e:Lfgu;

    .line 100
    invoke-virtual {v1}, Lfgu;->c()Lfgr;

    move-result-object v1

    .line 101
    sget-object v2, Lfgr;->a:Lfgr;

    if-eq v1, v2, :cond_27

    sget-object v2, Lfgr;->c:Lfgr;

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    iget-object v2, v0, Lets;->e:[F

    iget-object v0, v0, Lets;->d:[I

    const/4 v3, 0x3

    if-eqz v1, :cond_25

    const/4 v4, 0x3

    goto :goto_19

    :cond_25
    const/4 v4, 0x1

    :goto_19
    if-eq v8, v1, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v3, 0x1

    :goto_1a
    new-instance v1, Lexz;

    invoke-direct {v1}, Lexz;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v1, Lexz;->i:Landroid/graphics/PathEffect;

    .line 102
    invoke-static {v0, v4}, Leqm;->b([II)I

    move-result v5

    iput v5, v1, Lexz;->e:I

    const/4 v5, 0x2

    .line 103
    invoke-static {v0, v5}, Leqm;->b([II)I

    move-result v6

    iput v6, v1, Lexz;->f:I

    .line 104
    invoke-static {v0, v3}, Leqm;->b([II)I

    move-result v6

    iput v6, v1, Lexz;->g:I

    const/4 v6, 0x4

    .line 105
    invoke-static {v0, v6}, Leqm;->b([II)I

    move-result v0

    iput v0, v1, Lexz;->h:I

    .line 106
    invoke-virtual {v12, v4}, Letk;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lexz;->a:F

    .line 107
    invoke-virtual {v12, v5}, Letk;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lexz;->b:F

    .line 108
    invoke-virtual {v12, v3}, Letk;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lexz;->c:F

    .line 109
    invoke-virtual {v12, v6}, Letk;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lexz;->d:F

    .line 110
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v1, Lexz;->j:[F

    .line 111
    new-instance v0, Leya;

    .line 112
    invoke-direct {v0, v1}, Leya;-><init>(Lexz;)V

    .line 113
    invoke-static {v12, v0, v6}, Lert;->E(Letk;Landroid/graphics/drawable/Drawable;I)Lett;

    move-result-object v0

    move-object v1, v0

    goto :goto_1b

    .line 79
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v10, 0x0

    move-object v1, v10

    :goto_1b
    if-eqz v1, :cond_2a

    const/4 v5, 0x4

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, v19

    .line 114
    invoke-static/range {v1 .. v6}, Lete;->v(Lett;Lffu;Letk;Lete;IZ)Lffu;

    move-result-object v0

    if-eqz v14, :cond_2a

    iget-object v0, v0, Lffu;->b:Lffw;

    check-cast v0, Lett;

    iput-object v0, v14, Lerv;->c:Lett;

    .line 115
    :cond_2a
    iget-boolean v0, v11, Lete;->K:Z

    iget-object v0, v12, Letk;->b:Lera;

    .line 116
    invoke-virtual/range {p1 .. p1}, Letk;->l()Lets;

    if-eqz v14, :cond_2b

    iget v0, v12, Letk;->h:I

    iput v0, v14, Lerv;->g:I

    iget v0, v12, Letk;->i:I

    iput v0, v14, Lerv;->h:I

    iget v0, v12, Letk;->j:F

    iput v0, v14, Lerv;->e:F

    iget v0, v12, Letk;->k:F

    iput v0, v14, Lerv;->f:F

    iget-object v0, v12, Letk;->l:Ljava/lang/Object;

    iput-object v0, v14, Lerv;->k:Ljava/lang/Object;

    .line 117
    invoke-virtual/range {p1 .. p1}, Letk;->l()Lets;

    :cond_2b
    iget-object v0, v7, Lets;->g:Lesm;

    if-nez v0, :cond_2d

    iget-object v0, v7, Lets;->h:Lesm;

    if-nez v0, :cond_2d

    iget-object v0, v7, Lets;->i:Lesm;

    if-nez v0, :cond_2d

    iget-object v0, v7, Lets;->j:Lesm;

    if-nez v0, :cond_2d

    iget-object v0, v7, Lets;->k:Lesm;

    if-nez v0, :cond_2d

    iget-object v0, v7, Lets;->l:Lesm;

    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v19, v13

    move-object/from16 v20, v15

    goto/16 :goto_21

    :cond_2d
    :goto_1c
    if-eqz v9, :cond_2e

    move-object v0, v9

    goto :goto_1d

    :cond_2e
    if-nez v19, :cond_2f

    move-object v0, v10

    goto :goto_1d

    :cond_2f
    move-object/from16 v0, v20

    .line 118
    :goto_1d
    iget v1, v11, Lete;->W:I

    invoke-virtual/range {p1 .. p1}, Letk;->h()I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    iget v2, v11, Lete;->X:I

    invoke-virtual/range {p1 .. p1}, Letk;->i()I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    invoke-virtual/range {p1 .. p1}, Letk;->g()I

    move-result v3

    add-int/2addr v3, v1

    .line 121
    invoke-virtual/range {p1 .. p1}, Letk;->b()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v7, Lets;->g:Lesm;

    iget-object v6, v7, Lets;->h:Lesm;

    iget-object v14, v7, Lets;->i:Lesm;

    iget-object v8, v7, Lets;->j:Lesm;

    iget-object v10, v7, Lets;->k:Lesm;

    move/from16 v19, v13

    iget-object v13, v7, Lets;->l:Lesm;

    .line 122
    invoke-virtual/range {p2 .. p2}, Lets;->e()Leqw;

    move-result-object v20

    .line 123
    invoke-virtual/range {p2 .. p2}, Lets;->s()Ljava/lang/String;

    move-result-object v39

    new-instance v12, Lfgm;

    if-eqz v20, :cond_30

    .line 124
    invoke-virtual/range {v20 .. v20}, Leqw;->d()Ljava/lang/String;

    move-result-object v20

    goto :goto_1e

    :cond_30
    const-string v20, "Unknown"

    :goto_1e
    move-object/from16 v40, v20

    move-object/from16 v20, v15

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_31

    const/16 v42, 0x1

    goto :goto_1f

    :cond_31
    const/16 v42, 0x0

    :goto_1f
    if-eqz v0, :cond_32

    iget-object v0, v0, Lffu;->b:Lffw;

    check-cast v0, Lett;

    iget-wide v0, v0, Lett;->a:J

    move-wide/from16 v43, v0

    goto :goto_20

    :cond_32
    move-wide/from16 v43, v17

    :goto_20
    move-object/from16 v38, v12

    move-object/from16 v41, v15

    move-object/from16 v45, v5

    move-object/from16 v46, v10

    move-object/from16 v47, v6

    move-object/from16 v48, v14

    move-object/from16 v49, v8

    move-object/from16 v50, v13

    invoke-direct/range {v38 .. v50}, Lfgm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLffj;Lffj;Lffj;Lffj;Lffj;Lffj;)V

    .line 125
    iget-object v0, v11, Lete;->g:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_21
    iget-object v0, v11, Lete;->m:Ljava/util/List;

    if-eqz v0, :cond_35

    iget-object v0, v7, Lets;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v9, :cond_33

    iget-object v0, v9, Lffu;->b:Lffw;

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    .line 127
    :goto_22
    iget v1, v11, Lete;->W:I

    invoke-virtual/range {p1 .. p1}, Letk;->h()I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    iget v2, v11, Lete;->X:I

    invoke-virtual/range {p1 .. p1}, Letk;->i()I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    invoke-virtual/range {p1 .. p1}, Letk;->g()I

    move-result v3

    add-int/2addr v3, v1

    .line 130
    invoke-virtual/range {p1 .. p1}, Letk;->b()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v5, Leve;

    .line 131
    invoke-direct {v5}, Leve;-><init>()V

    iget-object v6, v7, Lets;->w:Ljava/lang/String;

    .line 132
    invoke-static {v6}, Laym;->o(Ljava/lang/Object;)V

    iput-object v6, v5, Leve;->a:Ljava/lang/String;

    iget-object v6, v5, Leve;->d:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    iget-wide v1, v11, Lete;->Y:J

    iput-wide v1, v5, Leve;->b:J

    if-eqz v0, :cond_34

    check-cast v0, Lett;

    iget-wide v0, v0, Lett;->a:J

    iput-wide v0, v5, Leve;->c:J

    .line 135
    :cond_34
    iget-object v0, v11, Lete;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v0, v7, Lets;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 137
    iget-object v1, v11, Lete;->P:Lfkv;

    if-nez v1, :cond_36

    new-instance v1, Lfkv;

    invoke-direct {v1}, Lfkv;-><init>()V

    .line 138
    iput-object v1, v11, Lete;->P:Lfkv;

    :cond_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_38

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lbbt;

    move-object/from16 v4, v20

    instance-of v5, v4, Levb;

    if-eqz v5, :cond_37

    .line 140
    iget-object v5, v11, Lete;->P:Lfkv;

    iget-object v6, v3, Lbbt;->c:Ljava/lang/Object;

    iget-object v6, v3, Lbbt;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbbt;->b:Ljava/lang/Object;

    move-object/from16 v8, p1

    iget-object v10, v8, Letk;->l:Ljava/lang/Object;

    check-cast v3, Leux;

    check-cast v6, Lran;

    invoke-virtual {v5, v6, v3, v10}, Lfkv;->b(Lran;Leux;Leta;)V

    const/4 v10, 0x0

    goto :goto_24

    :cond_37
    move-object/from16 v8, p1

    .line 141
    iget-object v5, v11, Lete;->P:Lfkv;

    iget-object v6, v3, Lbbt;->c:Ljava/lang/Object;

    iget-object v6, v3, Lbbt;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbbt;->b:Ljava/lang/Object;

    check-cast v3, Leux;

    check-cast v6, Lran;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v3, v10}, Lfkv;->b(Lran;Leux;Leta;)V

    :goto_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v4

    goto :goto_23

    :cond_38
    move-object/from16 v8, p1

    .line 142
    invoke-virtual/range {p1 .. p1}, Letk;->l()Lets;

    move-result-object v0

    iget-object v0, v0, Lets;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3a

    .line 143
    iget-object v1, v11, Lete;->I:Ljava/util/List;

    if-nez v1, :cond_39

    new-instance v1, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lete;->I:Ljava/util/List;

    .line 145
    :cond_39
    iget-object v1, v11, Lete;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    if-eqz v9, :cond_3b

    new-instance v0, Landroid/graphics/Rect;

    .line 146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v0}, Lffu;->b(Landroid/graphics/Rect;)V

    goto :goto_25

    .line 167
    :cond_3b
    new-instance v0, Landroid/graphics/Rect;

    .line 147
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    iget v1, v11, Lete;->W:I

    invoke-virtual/range {p1 .. p1}, Letk;->h()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 149
    iget v1, v11, Lete;->X:I

    invoke-virtual/range {p1 .. p1}, Letk;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 150
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Letk;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 151
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Letk;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 152
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lets;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3e

    .line 153
    invoke-virtual {v7, v2}, Lets;->c(I)Leqw;

    .line 154
    invoke-virtual {v7, v2}, Lets;->q(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v7, v2}, Lets;->f(I)Lera;

    move-result-object v4

    iget-object v5, v4, Lera;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v5, :cond_3c

    .line 156
    iget-object v5, v11, Lete;->a:Ljava/util/List;

    if-eqz v5, :cond_3c

    .line 157
    invoke-virtual {v4}, Lera;->g()Leux;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz v3, :cond_3d

    new-instance v4, Landroid/graphics/Rect;

    .line 158
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 159
    iget-object v5, v11, Lete;->S:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 160
    :cond_3e
    iget-wide v0, v11, Lete;->Y:J

    move-wide/from16 v2, v36

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3f

    .line 161
    iput-wide v2, v11, Lete;->Y:J

    move/from16 v1, v19

    .line 162
    iput v1, v11, Lete;->Z:I

    .line 163
    iget v0, v11, Lete;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lete;->u:I

    :cond_3f
    move/from16 v1, v35

    .line 164
    iput-boolean v1, v11, Lete;->v:Z

    .line 165
    invoke-static/range {p3 .. p3}, Lete;->r(Lete;)V

    move-object/from16 v1, v21

    .line 166
    iput-object v1, v11, Lete;->aa:Levu;

    move-object/from16 v1, v27

    .line 167
    iput-object v1, v11, Lete;->ab:Leuq;

    return-void
.end method

.method private static v(Lett;Lffu;Letk;Lete;IZ)Lffu;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lete;->q(Lett;Lete;Letk;ZLjava/lang/Object;Lffu;)Lffu;

    move-result-object v0

    iget-object v1, v0, Lffu;->b:Lffw;

    move-object v7, v1

    check-cast v7, Lett;

    iget-object v8, v7, Lett;->b:Letc;

    if-nez p5, :cond_0

    move-object v1, p3

    .line 2
    iget-object v2, v1, Lete;->aa:Levu;

    goto :goto_0

    :cond_0
    move-object v1, p3

    const/4 v2, 0x0

    :goto_0
    move-object v10, v2

    move-object v5, p3

    move-object v6, v0

    move/from16 v9, p4

    move-object v11, p1

    .line 3
    invoke-static/range {v5 .. v11}, Lete;->s(Lete;Lffu;Lett;Letc;ILevu;Lffu;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lete;->U:Lari;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lari;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final c(Leqw;Ljava/lang/String;IIJ)J
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lete;->T:Letf;

    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    iget-object v3, v3, Letf;->a:Lcom/facebook/litho/ComponentTree;

    .line 2
    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->e:Z

    if-eqz v4, :cond_0

    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->J:Lhbr;

    .line 3
    invoke-static/range {p2 .. p2}, Laym;->o(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lhbr;->ac(Ljava/lang/String;)I

    move-result v1

    iget v3, v3, Lcom/facebook/litho/ComponentTree;->z:I

    int-to-long v4, v1

    int-to-long v1, v2

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr v1, v4

    const/16 v3, 0x23

    shl-long v3, v6, v3

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-object v3, v0, Lete;->ad:Lfkv;

    if-nez v3, :cond_1

    new-instance v3, Lfkv;

    invoke-direct {v3}, Lfkv;-><init>()V

    iput-object v3, v0, Lete;->ad:Lfkv;

    :cond_1
    iget-object v3, v0, Lete;->ad:Lfkv;

    iget-object v4, v3, Lfkv;->a:Ljava/lang/Object;

    if-nez v4, :cond_2

    new-instance v4, Lari;

    const/4 v5, 0x2

    .line 4
    invoke-direct {v4, v5}, Lari;-><init>(I)V

    iput-object v4, v3, Lfkv;->a:Ljava/lang/Object;

    :cond_2
    if-ltz v1, :cond_6

    const/16 v4, 0xff

    if-gt v1, v4, :cond_6

    move-object/from16 v4, p1

    .line 6
    iget v4, v4, Leqw;->i:I

    int-to-long v4, v4

    int-to-long v6, v1

    int-to-long v8, v2

    const-wide/16 v10, 0x0

    const/16 v2, 0x13

    const/4 v12, -0x1

    cmp-long v13, p5, v10

    if-lez v13, :cond_3

    shr-long v10, p5, v2

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    long-to-int v11, v10

    if-ne v11, v1, :cond_3

    const-wide/32 v10, 0xffff

    and-long v10, p5, v10

    long-to-int v12, v10

    :cond_3
    const/16 v1, 0x10

    shl-long/2addr v8, v1

    shl-long v1, v6, v2

    const/16 v6, 0x1b

    shl-long/2addr v4, v6

    iget-object v6, v3, Lfkv;->a:Ljava/lang/Object;

    or-long/2addr v1, v4

    or-long/2addr v1, v8

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v6, Lari;

    invoke-virtual {v6, v1, v2, v4}, Lari;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v12, v4, :cond_4

    add-int/lit8 v12, v4, 0x1

    :cond_4
    if-ltz v12, :cond_5

    const v4, 0xffff

    if-gt v12, v4, :cond_5

    int-to-long v4, v12

    or-long/2addr v4, v1

    .line 9
    iget-object v3, v3, Lfkv;->a:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lari;

    invoke-virtual {v3, v1, v2, v6}, Lari;->i(JLjava/lang/Object;)V

    return-wide v4

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 8
    invoke-static {v12, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Level must be non-negative and no greater than 255 actual level "

    .line 5
    invoke-static {v1, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method final d()Letf;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->T:Letf;

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method final e(Leqw;)Letk;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->l:Ljava/util/Map;

    iget p1, p1, Leqw;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letk;

    return-object p1
.end method

.method public final g(I)Lffu;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffu;

    return-object p1
.end method

.method final h(Lfgb;)Lffu;
    .locals 0

    .line 1
    iget p1, p1, Lfgb;->a:I

    invoke-virtual {p0, p1}, Lete;->g(I)Lffu;

    move-result-object p1

    return-object p1
.end method

.method final j(Leqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->l:Ljava/util/Map;

    iget p1, p1, Leqw;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lete;->B:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Leqk;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean v1, p0, Lete;->C:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->c:Leqw;

    iget v0, v0, Leqw;->j:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lete;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lete;->d:I

    iget v1, p0, Lete;->s:I

    invoke-static {v0, p1, v1}, Lert;->s(III)Z

    move-result p1

    iget v0, p0, Lete;->e:I

    iget v1, p0, Lete;->t:I

    .line 2
    invoke-static {v0, p2, v1}, Lert;->s(III)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lete;->b:Lera;

    iget-object v0, v0, Lera;->g:Lcom/facebook/litho/ComponentTree;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->u:Z

    return v0
.end method

.method public final p(J)Letj;
    .locals 1

    .line 1
    iget-object v0, p0, Lete;->V:Lari;

    invoke-virtual {v0, p1, p2}, Lari;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letj;

    return-object p1
.end method
