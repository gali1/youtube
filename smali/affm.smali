.class public final Laffm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffm;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Laffm;->b:Lj$/util/Optional;

    iput-object p3, p0, Laffm;->c:Lj$/util/Optional;

    iput-object p4, p0, Laffm;->d:Lj$/util/Optional;

    iput-object p5, p0, Laffm;->e:Lj$/util/Optional;

    iput-boolean p6, p0, Laffm;->f:Z

    iput-object p7, p0, Laffm;->g:Lj$/util/Optional;

    iput-object p8, p0, Laffm;->h:Lj$/util/Optional;

    return-void
.end method

.method public static a(Laqbf;)Lj$/util/Optional;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laqbf;->b:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Laqbf;->c:Ljava/lang/Object;

    .line 2
    move-object v1, p0

    check-cast v1, Laqbb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laffm;

    sget-object v0, Lafff;->c:Lafff;

    sget-object v2, Laeko;->q:Laeko;

    .line 4
    invoke-static {v1, v0, v2}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v2

    sget-object v0, Lafff;->j:Lafff;

    sget-object v3, Laeko;->r:Laeko;

    .line 5
    invoke-static {v1, v0, v3}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Lafff;->k:Lafff;

    sget-object v4, Laeko;->s:Laeko;

    .line 6
    invoke-static {v1, v0, v4}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v4

    sget-object v0, Lafff;->l:Lafff;

    sget-object v5, Laeko;->j:Laeko;

    .line 7
    invoke-static {v1, v0, v5}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v5

    iget-object v0, v1, Laqbb;->i:Laqba;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Laqba;->a:Laqba;

    :cond_0
    iget v0, v0, Laqba;->b:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v1, Laqbb;->j:Laqaz;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Laqaz;->a:Laqaz;

    :cond_3
    iget v0, v0, Laqaz;->b:I

    const v7, 0x8649a1a

    if-ne v0, v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v1, Laqbb;->j:Laqaz;

    if-nez v0, :cond_5

    sget-object v0, Laqaz;->a:Laqaz;

    :cond_5
    iget v0, v0, Laqaz;->b:I

    const v7, 0x12f9f174

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_1
    sget-object v0, Lafff;->d:Lafff;

    sget-object v7, Laeko;->k:Laeko;

    .line 10
    invoke-static {v1, v0, v7}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v7

    sget-object v0, Lafff;->i:Lafff;

    sget-object v8, Laeko;->p:Laeko;

    .line 11
    invoke-static {v1, v0, v8}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Laffm;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 12
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_7
    const v1, 0x12f9f173

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Laqbf;->c:Ljava/lang/Object;

    .line 13
    move-object v1, p0

    check-cast v1, Laqay;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laffm;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    sget-object v0, Lafff;->e:Lafff;

    sget-object v3, Laeko;->l:Laeko;

    .line 16
    invoke-static {v1, v0, v3}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Lafff;->f:Lafff;

    sget-object v4, Laeko;->m:Laeko;

    .line 17
    invoke-static {v1, v0, v4}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v4

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lafff;->g:Lafff;

    sget-object v7, Laeko;->n:Laeko;

    .line 19
    invoke-static {v1, v0, v7}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v7

    sget-object v0, Lafff;->h:Lafff;

    sget-object v8, Laeko;->o:Laeko;

    .line 20
    invoke-static {v1, v0, v8}, Laffm;->b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Laffm;-><init>(Lcom/google/protobuf/MessageLite;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 21
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 22
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lahpf;Lahoq;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laffm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffm;->a:Lcom/google/protobuf/MessageLite;

    check-cast p1, Laffm;

    iget-object p1, p1, Laffm;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laffm;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laffm;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "affm{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
