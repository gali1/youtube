.class final Laerv;
.super Lvyz;
.source "PG"


# instance fields
.field private final a:Laera;

.field private final b:Lecn;

.field private final i:Lvyx;

.field private final j:Ljava/util/Map;

.field private final k:Lawxx;

.field private final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laera;Ljava/lang/String;Lecn;Lvyx;Ljava/util/Map;Lawxx;Lj$/util/Optional;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p2, v1}, Lvyz;-><init>(ILjava/lang/String;Ldzy;)V

    iput-object p1, p0, Laerv;->a:Laera;

    iput-object p3, p0, Laerv;->b:Lecn;

    iput-object p4, p0, Laerv;->i:Lvyx;

    iput-object p5, p0, Laerv;->j:Ljava/util/Map;

    iput-object p6, p0, Laerv;->k:Lawxx;

    iput-object p7, p0, Laerv;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    iget-object v0, p1, Ldzv;->b:[B

    invoke-static {p1}, Leam;->b(Ldzv;)Ldzq;

    move-result-object p1

    invoke-static {v0, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lead;)Lead;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laerv;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesi;

    iget-object v1, p0, Lvyz;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Laesi;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laerv;->b:Lecn;

    iget-object v2, p0, Laerv;->a:Laera;

    .line 2
    invoke-interface {v2, v0}, Laera;->d([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lecn;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laerv;->b:Lecn;

    .line 3
    invoke-interface {v0, p1}, Lecn;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Laerv;->b:Lecn;

    .line 4
    invoke-interface {v0, p1}, Lecn;->e(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laerv;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Lvyx;
    .locals 1

    iget-object v0, p0, Laerv;->i:Lvyx;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laerv;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyz;->c:Ljava/lang/String;

    iget-object v1, p0, Laerv;->l:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvyz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Laerv;->b:Lecn;

    iget-object v1, p0, Laerv;->a:Laera;

    .line 2
    invoke-interface {v1, p1}, Laera;->d([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lecn;->b(Ljava/lang/Object;)V

    return-void
.end method
