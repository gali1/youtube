.class public final synthetic Lrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lrjv;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Lrog;

.field public final synthetic g:Lrmw;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lrjv;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLrog;Lrmw;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrod;->a:Ljava/util/Set;

    iput-object p2, p0, Lrod;->b:Lrjv;

    iput-object p3, p0, Lrod;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lrod;->d:Ljava/util/Set;

    iput-boolean p5, p0, Lrod;->e:Z

    iput-object p6, p0, Lrod;->f:Lrog;

    iput-object p7, p0, Lrod;->g:Lrmw;

    iput-object p8, p0, Lrod;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrod;->a:Ljava/util/Set;

    iget-object v1, p0, Lrod;->b:Lrjv;

    iget-object v2, p0, Lrod;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lrod;->d:Ljava/util/Set;

    iget-boolean v4, p0, Lrod;->e:Z

    iget-object v5, p0, Lrod;->f:Lrog;

    iget-object v6, p0, Lrod;->g:Lrmw;

    iget-object v7, p0, Lrod;->h:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    .line 5
    iget-wide v8, v5, Lrog;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v5, Lrog;->b:J

    .line 6
    :cond_1
    iget-wide v8, v5, Lrog;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v5, Lrog;->a:J

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, Lrmw;->a:Lrjs;

    iget-boolean v0, v0, Lrjs;->f:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    .line 10
    iget-wide v2, v5, Lrog;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, v5, Lrog;->d:J

    .line 11
    iget v0, v5, Lrog;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lrog;->f:I

    .line 12
    :cond_3
    iget-wide v2, v5, Lrog;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, v5, Lrog;->c:J

    .line 13
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
