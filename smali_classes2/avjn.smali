.class public final Lavjn;
.super Lauat;
.source "PG"


# instance fields
.field public final a:Lauat;

.field private final b:Lahuj;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/Queue;

.field private final e:Ljava/util/LinkedHashMap;

.field private final f:Ljava/util/Set;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Laviw;

.field private k:Lio/grpc/Status;

.field private l:Laviw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lauat;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lauat;Lahuj;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lauat;-><init>([B)V

    iput-object p1, p0, Lavjn;->a:Lauat;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lavjn;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lavjn;->d:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lavjn;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lavjn;->b:Lahuj;

    .line 4
    invoke-virtual {p2}, Lahuj;->size()I

    move-result p1

    iput p1, p0, Lavjn;->g:I

    iput-object p3, p0, Lavjn;->f:Ljava/util/Set;

    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lavjn;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lavjn;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lavjn;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavjn;->b:Lahuj;

    .line 3
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {v1}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwr;

    iget-object v3, p0, Lavjn;->k:Lio/grpc/Status;

    iget-object v4, p0, Lavjn;->l:Laviw;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lavjn;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavjn;->e:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavjn;->a:Lauat;

    iget-object v1, p0, Lavjn;->k:Lio/grpc/Status;

    iget-object v2, p0, Lavjn;->l:Laviw;

    .line 9
    invoke-virtual {v0, v1, v2}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lavjn;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavjn;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v0, p0, Lavjn;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lavjn;->d:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    .line 13
    invoke-virtual {v0}, Lajaz;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lajaz;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lavjn;->a:Lauat;

    iget-object v1, p0, Lavjn;->d:Ljava/util/Queue;

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaz;

    .line 15
    iget-object v1, v1, Lajaz;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Lauat;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lavjn;->u()V

    return-void

    .line 1
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaz;

    iget-object v2, p0, Lavjn;->b:Lahuj;

    const/4 v3, 0x0

    .line 2
    iget v4, v1, Lajaz;->b:I

    .line 3
    invoke-virtual {v2, v3, v4}, Lahuj;->b(II)Lahuj;

    move-result-object v2

    invoke-static {v2}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-static {v3}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwr;

    iget-object v5, p0, Lavjn;->f:Ljava/util/Set;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, v1, Lajaz;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v1}, Lajaz;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    iget v3, v1, Lajaz;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 10
    iput v3, v1, Lajaz;->b:I

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laviw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavjn;->k:Lio/grpc/Status;

    iput-object p2, p0, Lavjn;->l:Laviw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavjn;->i:Z

    invoke-direct {p0}, Lavjn;->u()V

    return-void
.end method

.method public final b(Laviw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lavjn;->j:Laviw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lavjn;->b:Lahuj;

    const/4 v0, 0x0

    iget v1, p0, Lavjn;->g:I

    .line 2
    invoke-virtual {p1, v0, v1}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lavjn;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lavjn;->g:I

    .line 3
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwr;

    iget-object v2, p0, Lavjn;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lavjn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object p1, p0, Lavjn;->a:Lauat;

    iget-object v0, p0, Lavjn;->j:Laviw;

    .line 6
    invoke-virtual {p1, v0}, Lauat;->b(Laviw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavjn;->h:Z

    .line 7
    invoke-direct {p0}, Lavjn;->v()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavjn;->d:Ljava/util/Queue;

    new-instance v1, Lajaz;

    iget-object v2, p0, Lavjn;->b:Lahuj;

    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lajaz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lavjn;->v()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->a:Lauat;

    invoke-virtual {v0}, Lauat;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lavjn;->a:Lauat;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
