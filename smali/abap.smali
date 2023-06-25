.class public final Labap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapx;


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Labra;


# direct methods
.method public constructor <init>(Labra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labao;

    invoke-direct {v0}, Labao;-><init>()V

    iput-object v0, p0, Labap;->a:Landroid/util/LruCache;

    iput-object p1, p0, Labap;->b:Labra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Labap;->b(Ljava/lang/String;)Labaa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Labaa;->a:Labae;

    iget-object v0, v0, Labae;->b:Labbk;

    iget-object v2, v0, Labbk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p2}, Lvsj;->co(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {p2}, Lvsj;->cr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, p3, v5

    if-lez v8, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Labbk;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide p3, v8, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    cmp-long v5, v3, p3

    if-gtz v5, :cond_5

    .line 11
    invoke-virtual {v0, p1, v2, p2}, Labbk;->o(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, v2, p2}, Labbg;->a(Ljava/lang/String;ILjava/lang/String;)Labbg;

    move-result-object v8

    iget-object v9, v0, Labbk;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labci;

    if-eqz v8, :cond_4

    iget-object v9, v8, Labci;->e:Lj$/util/Optional;

    .line 8
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v8, Labci;->e:Lj$/util/Optional;

    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labch;

    iget-wide p2, p1, Labch;->a:J

    cmp-long p4, v3, p2

    if-ltz p4, :cond_5

    iget-wide p1, p1, Labch;->b:J

    cmp-long p3, v3, p1

    if-gtz p3, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    cmp-long v3, p3, v5

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {v0, p1, v2, p2}, Labbk;->o(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 v1, 0x1

    nop

    :cond_5
    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Labaa;
    .locals 6

    .line 1
    iget-object v0, p0, Labap;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labaa;

    if-eqz p1, :cond_1

    iget-object v0, p1, Labaa;->a:Labae;

    iget-object v1, v0, Labae;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v0, v0, Labae;->k:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
