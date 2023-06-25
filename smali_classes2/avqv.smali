.class public final Lavqv;
.super Lavig;
.source "PG"


# instance fields
.field public final b:Lavhz;

.field public c:Lavid;

.field public d:Lavgx;


# direct methods
.method public constructor <init>(Lavhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavig;-><init>()V

    sget-object v0, Lavgx;->d:Lavgx;

    iput-object v0, p0, Lavqv;->d:Lavgx;

    iput-object p1, p0, Lavqv;->b:Lavhz;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavqv;->c:Lavid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavid;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavqv;->c:Lavid;

    .line 2
    :cond_0
    sget-object v0, Lavgx;->c:Lavgx;

    new-instance v1, Lavqt;

    invoke-static {p1}, Lavia;->a(Lio/grpc/Status;)Lavia;

    move-result-object p1

    invoke-direct {v1, p1}, Lavqt;-><init>(Lavia;)V

    invoke-virtual {p0, v0, v1}, Lavqv;->d(Lavgx;Lavie;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavqv;->c:Lavid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavid;->d()V

    :cond_0
    return-void
.end method

.method public final c(Lavic;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lavic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p1, Lavic;->c:Ljava/lang/Object;

    instance-of v1, p1, Lavqs;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lavqs;

    .line 3
    iget-object v1, p1, Lavqs;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p1, Lavqs;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lavqv;->c:Lavid;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lavqv;->b:Lavhz;

    .line 7
    sget-object v3, Lavgf;->a:Lavgf;

    const/4 v4, 0x2

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "addrs is empty"

    .line 9
    invoke-static {v4, v5}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0, v3, v2}, Lavhm;->b(Ljava/util/List;Lavgf;[[Ljava/lang/Object;)Lavhx;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lavhz;->b(Lavhx;)Lavid;

    move-result-object p1

    new-instance v0, Lavtk;

    invoke-direct {v0, p0, p1, v1}, Lavtk;-><init>(Lavig;Lavid;I)V

    .line 13
    invoke-virtual {p1, v0}, Lavid;->e(Lavif;)V

    iput-object p1, p0, Lavqv;->c:Lavid;

    .line 14
    sget-object v0, Lavgx;->a:Lavgx;

    new-instance v2, Lavqt;

    invoke-static {p1}, Lavia;->b(Lavid;)Lavia;

    move-result-object v3

    invoke-direct {v2, v3}, Lavqt;-><init>(Lavia;)V

    invoke-virtual {p0, v0, v2}, Lavqv;->d(Lavgx;Lavie;)V

    .line 15
    invoke-virtual {p1}, Lavid;->c()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Lavid;->f(Ljava/util/List;)V

    :goto_0
    return v1

    .line 17
    :cond_2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v1, p1, Lavic;->a:Ljava/util/List;

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lavic;->b:Lavgf;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NameResolver returned no usable address. addrs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavqv;->a(Lio/grpc/Status;)V

    return v2
.end method

.method public final d(Lavgx;Lavie;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavqv;->d:Lavgx;

    iget-object v0, p0, Lavqv;->b:Lavhz;

    invoke-virtual {v0, p1, p2}, Lavhz;->d(Lavgx;Lavie;)V

    return-void
.end method
