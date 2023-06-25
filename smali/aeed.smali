.class public final Laeed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public volatile a:F

.field public b:Z

.field private final c:Lyeo;

.field private final d:Ladzx;

.field private final e:Ljava/util/Set;

.field private final f:Lavvj;


# direct methods
.method public constructor <init>(Lyeo;Ladzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laeed;->f:Lavvj;

    iput-object p1, p0, Laeed;->c:Lyeo;

    iput-object p2, p0, Laeed;->d:Ladzx;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laeed;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Laeec;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laeed;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Labet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    if-ltz v0, :cond_1

    if-gez v1, :cond_2

    :cond_1
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()I

    move-result p1

    iget-object v2, p0, Laeed;->c:Lyeo;

    .line 5
    invoke-virtual {v2}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v3, v2, Laqdv;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v2, Laqdv;->u:Lasuj;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lasuj;->a:Lasuj;

    :cond_3
    iget v2, v2, Lasuj;->h:F

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    iput-boolean v4, p0, Laeed;->b:Z

    if-eqz v4, :cond_7

    cmpl-float p1, v2, v5

    if-eqz p1, :cond_7

    int-to-float p1, v1

    mul-float p1, p1, v2

    float-to-int v0, p1

    :cond_7
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    int-to-float p1, v1

    int-to-float v2, v0

    div-float v5, v2, p1

    :cond_8
    iput v5, p0, Laeed;->a:F

    iget-object p1, p0, Laeed;->e:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeec;

    .line 8
    invoke-interface {v2, v0, v1}, Laeec;->f(II)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeed;->f:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Laeed;->f:Lavvj;

    const/4 v1, 0x2

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Laeed;->d:Ladzx;

    sget-object v3, Ladxo;->o:Ladxo;

    sget-object v4, Ladxo;->p:Ladxo;

    invoke-interface {v2, v3, v4}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v2

    iget-object v3, p0, Laeed;->d:Ladzx;

    .line 2
    invoke-interface {v3}, Ladzx;->by()Lxvu;

    move-result-object v3

    const-wide/32 v4, 0x40000000

    .line 3
    invoke-static {v3, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Laecf;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladot;->s:Ladot;

    .line 6
    invoke-virtual {v2, v6, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    iget-object v2, p0, Laeed;->d:Ladzx;

    sget-object v6, Ladxo;->o:Ladxo;

    sget-object v8, Ladxo;->q:Ladxo;

    .line 7
    invoke-interface {v2, v6, v8}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v2

    iget-object v6, p0, Laeed;->d:Ladzx;

    .line 8
    invoke-interface {v6}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 9
    invoke-static {v6, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v4, Laecf;

    invoke-direct {v4, p0, v7}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ladot;->s:Ladot;

    .line 12
    invoke-virtual {v2, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final f(Laeec;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laeed;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Laeed;->a:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Laeed;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Labet;

    invoke-virtual {p0, p2}, Laeed;->b(Labet;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    const-class p1, Labet;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
