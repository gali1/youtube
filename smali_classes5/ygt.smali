.class public final synthetic Lygt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lygx;

.field public final synthetic b:Ldzv;

.field public final synthetic c:Langp;

.field public final synthetic d:Lygv;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lygx;Ldzv;Langp;Lygv;JLcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygt;->a:Lygx;

    iput-object p2, p0, Lygt;->b:Ldzv;

    iput-object p3, p0, Lygt;->c:Langp;

    iput-object p4, p0, Lygt;->d:Lygv;

    iput-wide p5, p0, Lygt;->e:J

    iput-object p7, p0, Lygt;->f:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lygt;->a:Lygx;

    iget-object v1, p0, Lygt;->b:Ldzv;

    iget-object v2, p0, Lygt;->c:Langp;

    iget-object v3, p0, Lygt;->d:Lygv;

    iget-wide v4, p0, Lygt;->e:J

    iget-object v6, p0, Lygt;->f:Lcom/google/protobuf/MessageLite;

    iget-object v7, v0, Lygx;->a:Lyhd;

    invoke-virtual {v7}, Lyfr;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Ldzv;->b:[B

    iget-object v1, v1, Ldzv;->c:Ljava/util/Map;

    invoke-static {v7, v1, v2}, Laaif;->cc([BLjava/util/Map;Langp;)Ldzq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lygx;->a:Lyhd;

    if-nez v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 14
    :cond_1
    iget-object v7, v1, Ldzq;->g:Ljava/util/Map;

    const-string v8, "X-YouTube-cache-hit"

    .line 2
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "true"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1
    :goto_1
    iput-boolean v7, v2, Lyfr;->l:Z

    iget-boolean v2, v0, Lygx;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lygx;->j:Lpri;

    .line 3
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    sub-long/2addr v7, v4

    .line 4
    invoke-static {v7, v8}, Lc;->bk(J)I

    move-result v2

    .line 5
    invoke-virtual {v3, v2}, Lygv;->b(I)V

    .line 6
    invoke-virtual {v3}, Lygv;->a()Lygw;

    move-result-object v2

    iget-boolean v3, v0, Lygx;->i:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-class v3, Lygi;

    .line 7
    invoke-virtual {v0, v3}, Lvyz;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygi;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Lvyz;->t(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-virtual {v0}, Lygx;->z()Lygh;

    move-result-object v3

    iget-wide v4, v2, Lygw;->c:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lygh;->a:Ljava/lang/Long;

    iget v4, v2, Lygw;->d:I

    .line 11
    invoke-virtual {v3, v4}, Lygh;->c(I)V

    iget v2, v2, Lygw;->e:I

    .line 12
    invoke-virtual {v3, v2}, Lygh;->b(I)V

    .line 13
    invoke-virtual {v3}, Lygh;->a()Lygi;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lvyz;->y(Ljava/lang/Object;)V

    .line 6
    :goto_3
    invoke-static {v6, v1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object v0

    return-object v0
.end method
