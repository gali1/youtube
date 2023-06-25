.class public final Lafjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiz;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:J

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:I

.field u:I

.field public v:Lzug;

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafjs;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lafjs;->p:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafjs;->o:J

    return-void
.end method


# virtual methods
.method public final a()Lafjz;
    .locals 9

    .line 1
    iget-object v0, p0, Lafjs;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lafjs;->e:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lafjs;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lafjs;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lafjs;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lafjs;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafjs;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_1
    iget-object v2, p0, Lafjs;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "https://suggestqueries.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lafjs;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "&client=%s"

    .line 5
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafjs;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "&hl=%s"

    .line 6
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lafjs;->c:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "https://suggestqueries.google.com/complete/search?ds=yt&oe=UTF-8&xssi=t"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafjs;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "&gl=%s"

    .line 8
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v3, p0, Lafjs;->j:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "&hjson=t"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_6

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafjs;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "&sugexp=%s"

    .line 10
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-boolean v3, p0, Lafjs;->f:Z

    if-eqz v3, :cond_7

    const-string v3, ""

    iput-object v3, p0, Lafjs;->d:Ljava/lang/String;

    const-string v3, "&gs_pcr=t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v3, p0, Lafjs;->k:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafjs;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "&pq=%s"

    .line 12
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lafjs;->l:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "&pq_sec=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v3, p0, Lafjs;->m:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafjs;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "&video_id=%s"

    .line 15
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v3, p0, Lafjs;->n:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafjs;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "&pvideo_id=%s"

    .line 17
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lafjs;->o:J

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_a

    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "&pvideo_sec=%s"

    .line 19
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget v3, p0, Lafjs;->p:I

    if-ltz v3, :cond_b

    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "&cp=%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-boolean v3, p0, Lafjs;->q:Z

    if-eqz v3, :cond_c

    const-string v3, "&ytbolding=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v3, p0, Lafjs;->r:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lafjs;->r:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "&hsid=%s"

    .line 22
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-boolean v3, p0, Lafjs;->s:Z

    if-eqz v3, :cond_f

    iget v3, p0, Lafjs;->t:I

    const-string v5, "&ytvs=1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ltz v3, :cond_e

    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "&w=%s"

    .line 24
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    iget v3, p0, Lafjs;->u:I

    if-ltz v3, :cond_f

    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "&h=%s"

    .line 26
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    iget-object v3, p0, Lafjs;->d:Ljava/lang/String;

    const-string v5, "UTF-8"

    .line 27
    invoke-static {v3, v5}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lafjs;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v3, "&q=%s"

    .line 28
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2
    iget-boolean v2, p0, Lafjs;->w:Z

    if-eqz v2, :cond_10

    new-instance v2, Lafjz;

    .line 29
    sget-object v3, Lvyx;->d:Lvyx;

    iget-object v4, p0, Lafjs;->r:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lafjz;-><init>(Ljava/lang/String;Lvyx;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_10
    new-instance v2, Lafjz;

    iget-object v3, p0, Lafjs;->r:Ljava/lang/String;

    .line 30
    sget-object v4, Lvyx;->b:Lvyx;

    invoke-direct {v2, v1, v4, v3}, Lafjz;-><init>(Ljava/lang/String;Lvyx;Ljava/lang/String;)V

    .line 29
    :goto_3
    iget-object v1, p0, Lafjs;->v:Lzug;

    iput-object v1, v2, Lafjz;->i:Lzug;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lafjs;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 31
    invoke-virtual {v2, v1, v0}, Lafjz;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafjs;->h:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lafjs;->h:Ljava/lang/String;

    const-string v1, "X-Goog-PageId"

    .line 33
    invoke-virtual {v2, v1, v0}, Lafjz;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lafjs;->i:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lafjs;->i:Ljava/lang/String;

    const-string v1, "X-Goog-Visitor-Id"

    .line 35
    invoke-virtual {v2, v1, v0}, Lafjz;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    return-object v2
.end method

.method public final b()Lzug;
    .locals 1

    iget-object v0, p0, Lafjs;->v:Lzug;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafjs;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafjs;->g:Ljava/lang/String;

    iput-object p2, p0, Lafjs;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafjs;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafjs;->s:Z

    return-void
.end method
