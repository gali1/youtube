.class public final synthetic Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmzn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Eko processor error: "

    .line 16
    iget v1, p0, Lmzn;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmzn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmzn;->b:Ljava/lang/Object;

    check-cast p1, Lahpc;

    .line 17
    sget-object v3, Lqze;->a:[B

    invoke-virtual {p1, v3}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    move-object v3, v2

    check-cast v3, Latnz;

    iget-object v3, v3, Latnz;->d:Lajpo;

    .line 18
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lqgm;

    iget-boolean v4, v4, Lqgm;->a:Z

    .line 19
    invoke-static {v3, p1, v4}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[BZ)Lavmc;

    move-result-object p1

    iget-object v3, p1, Lavmc;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/Status;

    .line 20
    invoke-virtual {v3}, Lio/grpc/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lqgm;

    iget-object v0, v1, Lqgm;->b:Lxxz;

    check-cast v2, Latnz;

    iget-object v1, v2, Latnz;->c:Ljava/lang/String;

    iget-object p1, p1, Lavmc;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    .line 23
    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    .line 24
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lqzh;

    iget-object p1, p1, Lavmc;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    .line 21
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lqzh;

    const-string v1, "Invalid eko template"

    .line 25
    invoke-direct {v0, v1, p1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lqxy;

    check-cast v0, Lawm;

    .line 2
    invoke-virtual {v0, p1, v1}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lqxy;

    check-cast v0, Lawm;

    .line 4
    invoke-virtual {v0, p1, v1}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lqxy;

    check-cast v0, Lawm;

    .line 6
    invoke-virtual {v0, p1, v1}, Lawm;->k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->R()Lavub;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lavum;

    new-instance v2, Lmzn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v0, Lmzl;->d:Lmzl;

    .line 9
    sget-object v1, Lavwz;->a:Lavwz;

    const-string v2, "collectionSupplier is null"

    .line 10
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lawmk;

    invoke-direct {v2, p1, v0, v1}, Lawmk;-><init>(Lavup;Lavwi;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lavlh;->l:Lavwi;

    .line 11
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object p1

    sget-object v0, Ljxi;->d:Ljxi;

    .line 12
    invoke-virtual {v2, p1, v0}, Lavum;->aB(Ljava/lang/Object;Lavwa;)Lavux;

    move-result-object p1

    sget-object v0, Lmzl;->e:Lmzl;

    .line 13
    invoke-virtual {p1, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahup;

    return-object p1

    .line 25
    :cond_5
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1
.end method
