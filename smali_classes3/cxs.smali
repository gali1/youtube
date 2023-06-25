.class public final Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwc;
.implements Lcwb;


# static fields
.field private static final p:Lbpk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcwa;

.field public final c:Lbse;

.field public final d:Ljava/util/Map;

.field public final e:Lahue;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public h:I

.field public i:Lcwc;

.field public j:J

.field public k:I

.field public l:Z

.field public volatile m:J

.field public volatile n:J

.field public volatile o:Z

.field private final q:Lcwb;

.field private final r:Ljava/util/Map;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    const-string v1, "audio/mp4a-latm"

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lbpj;->y:I

    const/4 v1, 0x2

    iput v1, v0, Lbpj;->x:I

    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    sput-object v0, Lcxs;->p:Lbpk;

    return-void
.end method

.method public constructor <init>(Lgyv;Lcwa;Landroid/os/Looper;Lcwb;Lbru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgyv;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcxs;->a:Ljava/util/List;

    .line 2
    iget-boolean p1, p1, Lgyv;->a:Z

    iput-object p2, p0, Lcxs;->b:Lcwa;

    iput-object p4, p0, Lcxs;->q:Lcwb;

    const/4 p1, 0x0

    .line 3
    invoke-interface {p5, p3, p1}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object p1

    iput-object p1, p0, Lcxs;->c:Lbse;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcxs;->r:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcxs;->d:Ljava/util/Map;

    new-instance p1, Lahue;

    .line 6
    invoke-direct {p1}, Lahue;-><init>()V

    iput-object p1, p0, Lcxs;->e:Lahue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxs;->g:Z

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwo;

    invoke-interface {p2, p1, p3, p0}, Lcwa;->a(Lcwo;Landroid/os/Looper;Lcwb;)Lcwc;

    move-result-object p1

    iput-object p1, p0, Lcxs;->i:Lcwc;

    return-void
.end method

.method private final k(ILbpk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcxs;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcxo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcxs;->a:Ljava/util/List;

    iget v1, p0, Lcxs;->h:I

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcwo;

    iget-wide v2, p0, Lcxs;->m:J

    iget p1, p0, Lcxs;->h:I

    iget-object v4, p0, Lcxs;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v4, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Lcxo;->d(Lcwo;JLbpk;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbpk;)Lcxp;
    .locals 8

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbfk;->h(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcxs;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxs;->q:Lcwb;

    .line 2
    invoke-interface {v1, p1}, Lcwb;->a(Lbpk;)Lcxp;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lcxr;

    .line 3
    invoke-direct {v5, p0, v1}, Lcxr;-><init>(Lcxs;Lcxp;)V

    iget-object v1, p0, Lcxs;->r:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcxs;->q:Lcwb;

    sget-object v1, Lcxs;->p:Lbpk;

    .line 6
    invoke-virtual {v1}, Lbpk;->b()Lbpj;

    move-result-object v1

    const-string v6, "audio/raw"

    iput-object v6, v1, Lbpj;->k:Ljava/lang/String;

    iput v3, v1, Lbpj;->z:I

    .line 7
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcwb;->a(Lbpk;)Lcxp;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcxs;->r:Ljava/util/Map;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcxr;

    invoke-direct {v7, p0, v0}, Lcxr;-><init>(Lcxs;Lcxp;)V

    .line 11
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcxs;->r:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    const/4 v0, 0x1

    :goto_1
    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    .line 14
    invoke-static {v0, v5}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcxs;->r:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcxp;

    const-string v0, "The preceding MediaItem does not contain any track of type "

    .line 16
    invoke-static {v1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v5, v0}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 18
    :cond_4
    :goto_2
    invoke-direct {p0, v0, p1}, Lcxs;->k(ILbpk;)V

    iget-object p1, p0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcxs;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcxs;->r:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1, v2}, Lcxs;->k(ILbpk;)V

    goto :goto_3

    :cond_6
    return-object v5
.end method

.method public final b(J)V
    .locals 4

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 1
    iget p1, p0, Lcxs;->h:I

    iget-object p2, p0, Lcxs;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-wide p1, v1

    :cond_1
    iget v1, p0, Lcxs;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcxs;->m:J

    iget-object p1, p0, Lcxs;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final c(Lcxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxs;->q:Lcwb;

    invoke-interface {v0, p1}, Lcwb;->c(Lcxb;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final e(Lbpk;I)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbfk;->h(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcxs;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcxs;->t:Z

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcxs;->u:Z

    :goto_1
    return p1

    :cond_2
    iget-object v1, p0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v3, :cond_3

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-boolean v1, p0, Lcxs;->s:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcxs;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v4, p0, Lcxs;->q:Lcwb;

    if-gtz v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "AssetLoader instances must provide at least 1 track."

    .line 4
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3e9

    .line 5
    invoke-static {v1, v5}, Lcxb;->a(Ljava/lang/Throwable;I)Lcxb;

    move-result-object v1

    check-cast v4, Lcyb;

    .line 4
    invoke-virtual {v4, v1}, Lcyb;->c(Lcxb;)V

    goto :goto_2

    .line 9
    :cond_4
    check-cast v4, Lcyb;

    iget-object v5, v4, Lcyb;->f:Lcyc;

    iget-object v5, v5, Lcyc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, v4, Lcyb;->f:Lcyc;

    iget-object v1, v1, Lcyc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    :goto_2
    iput-boolean v3, p0, Lcxs;->s:Z

    :cond_5
    iget-object v1, p0, Lcxs;->q:Lcwb;

    .line 8
    invoke-interface {v1, p1, p2}, Lcwb;->e(Lbpk;I)Z

    move-result p1

    if-eqz v0, :cond_6

    iput-boolean p1, p0, Lcxs;->t:Z

    goto :goto_3

    .line 9
    :cond_6
    iput-boolean p1, p0, Lcxs;->u:Z

    :goto_3
    if-eqz v2, :cond_7

    .line 8
    iget-object p2, p0, Lcxs;->q:Lcwb;

    sget-object v0, Lcxs;->p:Lbpk;

    const/4 v1, 0x2

    .line 9
    invoke-interface {p2, v0, v1}, Lcwb;->e(Lbpk;I)Z

    :cond_7
    return p1
.end method

.method public final f()Lahup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxs;->i:Lcwc;

    invoke-interface {v0}, Lcwc;->f()Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxs;->i:Lcwc;

    invoke-interface {v0}, Lcwc;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxs;->l:Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxs;->i:Lcwc;

    invoke-interface {v0}, Lcwc;->h()V

    iget-object v0, p0, Lcxs;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public final i(Laxzg;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcxs;->i:Lcwc;

    invoke-interface {v0, p1}, Lcwc;->i(Laxzg;)I

    move-result v0

    iget-object v1, p0, Lcxs;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcxs;->h:I

    mul-int/lit8 v2, v2, 0x64

    .line 3
    div-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Laxzg;->a:I

    .line 4
    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Laxzg;->a:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lcxs;->k:I

    iget-object v1, p0, Lcxs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcxs;->h:I

    add-int/2addr v0, v1

    iget v2, p0, Lcxs;->v:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcxs;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iget-object v0, v0, Lcwo;->a:Lbqc;

    iget-object v0, p0, Lcxs;->i:Lcwc;

    .line 3
    invoke-interface {v0}, Lcwc;->f()Lahup;

    move-result-object v0

    iget-object v1, p0, Lcxs;->e:Lahue;

    new-instance v2, Lcwj;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2}, Lcwj;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lahue;->h(Ljava/lang/Object;)V

    iget v0, p0, Lcxs;->v:I

    add-int/2addr v0, v3

    iput v0, p0, Lcxs;->v:I

    :cond_0
    return-void
.end method
