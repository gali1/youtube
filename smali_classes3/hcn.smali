.class public abstract Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# static fields
.field static final a:J

.field private static final d:J


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Lafgr;

.field private final e:Lhdc;

.field private final f:Laimw;

.field private final g:Lhcm;

.field private final h:Lawxx;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhcn;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhcn;->a:J

    return-void
.end method

.method public constructor <init>(Lhdc;Laimw;Lawxx;Lhcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcn;->e:Lhdc;

    iput-object p2, p0, Lhcn;->f:Laimw;

    iput-object p4, p0, Lhcn;->g:Lhcm;

    iput-object p3, p0, Lhcn;->h:Lawxx;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lhcn;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lafgr;

    const/4 v0, 0x0

    iput-object v0, p0, Lhcn;->c:Lafgr;

    iget-object v0, p0, Lhcn;->e:Lhdc;

    .line 2
    invoke-interface {v0}, Lhdc;->h()V

    .line 3
    invoke-interface {p1}, Lafgr;->i()Lafgp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lafgp;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lhcn;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lhcn;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgp;

    .line 7
    invoke-interface {v1, p1, p2}, Lafgp;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected abstract c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhde;
.end method

.method public final d()Lafgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcn;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgq;

    return-object v0
.end method

.method public final e(Lafgr;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lhcn;->f(Lafgr;I)V

    return-void
.end method

.method public final f(Lafgr;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcn;->e:Lhdc;

    invoke-interface {v0}, Lhdc;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhcn;->c:Lafgr;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    :cond_0
    return-void
.end method

.method public final g(Lafgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhcn;->e:Lhdc;

    invoke-interface {v0}, Lhdc;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lhcn;->h(Lafgr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhcn;->g:Lhcm;

    .line 3
    invoke-interface {v1, p1}, Lhcm;->a(Lafgr;)Lhdd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lhcn;->e:Lhdc;

    .line 4
    invoke-interface {v2, v1}, Lhdc;->m(Lhdd;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Lafgp;Ljava/lang/Object;)Ligp;

    move-result-object v2

    invoke-interface {p1}, Lafgr;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ligp;->d()V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v2, p1}, Ligp;->c(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lhcn;->e:Lhdc;

    .line 7
    invoke-interface {v3, v1}, Lhdc;->g(Lhdd;)V

    .line 8
    invoke-virtual {p0, v0}, Lhcn;->c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhde;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(Lhdd;Lhde;Ligp;)V

    .line 9
    invoke-virtual {p0, p1}, Lhcn;->i(Lafgr;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:Lbhb;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lbhb;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected h(Lafgr;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected i(Lafgr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic mJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lafgr;

    iput-object p1, p0, Lhcn;->c:Lafgr;

    iget-object v0, p0, Lhcn;->e:Lhdc;

    iget-object v1, p0, Lhcn;->g:Lhcm;

    .line 2
    invoke-interface {v1, p1}, Lhcm;->a(Lafgr;)Lhdd;

    move-result-object v1

    invoke-interface {v0, v1}, Lhdc;->i(Lhdd;)V

    .line 3
    invoke-interface {p1}, Lafgr;->f()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lafgr;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 9
    :cond_0
    sget-wide v0, Lhcn;->d:J

    goto :goto_0

    :cond_1
    sget-wide v0, Lhcn;->a:J

    .line 4
    :goto_0
    iget-object v2, p0, Lhcn;->f:Laimw;

    new-instance v3, Lesp;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v2, v3, v0, v1, v4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    iput-object v0, p0, Lhcn;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    :cond_2
    invoke-interface {p1}, Lafgr;->i()Lafgp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lafgp;->mJ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lhcn;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgp;

    .line 9
    invoke-interface {v1, p1}, Lafgp;->mJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
