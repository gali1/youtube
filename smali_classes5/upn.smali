.class public abstract Lupn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lref;
.implements Luco;


# static fields
.field protected static final a:Lahup;


# instance fields
.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:J

.field public f:Lrdd;

.field protected g:Z

.field protected h:Z

.field protected final i:Lrxv;

.field private final j:Lusx;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lahyv;->b:Lahup;

    sput-object v0, Lupn;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Lusx;JZZLrxv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lupn;->c:I

    iput-object p1, p0, Lupn;->j:Lusx;

    iput-wide p2, p0, Lupn;->e:J

    iput-boolean p4, p0, Lupn;->g:Z

    iput-boolean p5, p0, Lupn;->h:Z

    iput-object p6, p0, Lupn;->i:Lrxv;

    return-void
.end method


# virtual methods
.method public final a()Lrej;
    .locals 5

    new-instance v0, Lrej;

    iget-wide v1, p0, Lupn;->e:J

    long-to-int v2, v1

    iget-wide v3, p0, Lupn;->b:J

    long-to-int v1, v3

    iget-boolean v3, p0, Lupn;->g:Z

    iget-boolean v4, p0, Lupn;->h:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lrej;-><init>(IIZZ)V

    return-object v0
.end method

.method public final c(Lrdd;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lupn;->f:Lrdd;

    iget-object p1, p0, Lupn;->i:Lrxv;

    iget-object v0, p0, Lupn;->j:Lusx;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    iget-object p1, p1, Lrxv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lulf;->b:Ltxr;

    .line 4
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    .line 5
    iget-object v5, v4, Luvj;->b:Luvl;

    instance-of v6, v5, Lupj;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Lupj;

    iget-object v5, v5, Lupj;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 8
    iget-object v6, v4, Luvj;->c:Luur;

    invoke-virtual {v6}, Luur;->d()Lakfd;

    move-result-object v6

    sget-object v7, Lakfd;->c:Lakfd;

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lulf;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, v1}, Ludb;->r(Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lulf;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final d(Lrdd;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lupn;->f:Lrdd;

    iget-object p1, p0, Lupn;->i:Lrxv;

    iget-object v0, p0, Lupn;->j:Lusx;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    iget-object p1, p1, Lrxv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lulf;->b:Ltxr;

    .line 4
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    .line 5
    iget-object v5, v4, Luvj;->b:Luvl;

    instance-of v6, v5, Lupk;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Lupk;

    iget-object v5, v5, Lupk;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 8
    iget-object v6, v4, Luvj;->c:Luur;

    invoke-virtual {v6}, Luur;->d()Lakfd;

    move-result-object v6

    sget-object v7, Lakfd;->c:Lakfd;

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lulf;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, v1}, Ludb;->r(Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lulf;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final e(Lrdd;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lupn;->f:Lrdd;

    iget-object p1, p0, Lupn;->i:Lrxv;

    iget-object v0, p0, Lupn;->j:Lusx;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    iget-object p1, p1, Lrxv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lulf;->b:Ltxr;

    .line 4
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    .line 5
    iget-object v5, v4, Luvj;->b:Luvl;

    instance-of v6, v5, Lupl;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Lupl;

    iget-object v5, v5, Lupl;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 8
    iget-object v6, v4, Luvj;->c:Luur;

    invoke-virtual {v6}, Luur;->d()Lakfd;

    move-result-object v6

    sget-object v7, Lakfd;->c:Lakfd;

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lulf;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, v1}, Ludb;->r(Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lulf;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final f(Lrdd;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lupn;->f:Lrdd;

    iget-object p1, p0, Lupn;->i:Lrxv;

    iget-object v0, p0, Lupn;->j:Lusx;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    iget-object p1, p1, Lrxv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lulf;->b:Ltxr;

    .line 4
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    .line 5
    iget-object v5, v4, Luvj;->b:Luvl;

    instance-of v6, v5, Lupm;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Lupm;

    iget-object v5, v5, Lupm;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 8
    iget-object v6, v4, Luvj;->c:Luur;

    invoke-virtual {v6}, Luur;->d()Lakfd;

    move-result-object v6

    sget-object v7, Lakfd;->c:Lakfd;

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lulf;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, v1}, Ludb;->r(Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lulf;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final g(Lrdd;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lupn;->f:Lrdd;

    iget-object p1, p0, Lupn;->i:Lrxv;

    iget-object v0, p0, Lupn;->j:Lusx;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    iget-object p1, p1, Lrxv;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lulf;->b:Ltxr;

    .line 4
    invoke-virtual {v3}, Ltxr;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvj;

    .line 5
    iget-object v5, v4, Luvj;->b:Luvl;

    instance-of v6, v5, Lupq;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Lupq;

    iget-object v5, v5, Lupq;->a:Ljava/lang/String;

    .line 7
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 8
    iget-object v6, v4, Luvj;->c:Luur;

    invoke-virtual {v6}, Luur;->d()Lakfd;

    move-result-object v6

    sget-object v7, Lakfd;->c:Lakfd;

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lulf;->a:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    invoke-virtual {v0, v1}, Ludb;->r(Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Lulf;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public abstract h(I)Lrdd;
.end method

.method public final i(Lusx;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p1, Lusx;->a:Ljava/lang/String;

    iget-object v0, p0, Lupn;->j:Lusx;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Ladtt;)V
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Lupn;->b:J

    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lupn;->m()V

    return-void

    .line 2
    :cond_1
    iget-boolean p1, p0, Lupn;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lupn;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lupn;->k:Z

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lupn;->n()V

    return-void
.end method

.method public abstract v(IIII)V
.end method
