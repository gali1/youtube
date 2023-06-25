.class public Levb;
.super Leqw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqw;-><init>()V

    iput-object p1, p0, Levb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected aB(Lera;)Leqw;
    .locals 0

    .line 1
    invoke-static {p1}, Leqp;->b(Lera;)Leqo;

    move-result-object p1

    iget-object p1, p1, Leqo;->a:Leqp;

    return-object p1
.end method

.method protected aC(Lera;II)Leqw;
    .locals 0

    .line 1
    invoke-static {p1}, Leqp;->b(Lera;)Leqo;

    move-result-object p1

    iget-object p1, p1, Leqo;->a:Leqp;

    return-object p1
.end method

.method protected final az(Lera;II)Lccv;
    .locals 2

    .line 1
    invoke-static {p0}, Leqw;->Z(Leqw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lccv;

    invoke-virtual {p0, p1, p2, p3}, Levb;->aC(Lera;II)Leqw;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lccv;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance p2, Lccv;

    .line 2
    invoke-virtual {p0, p1}, Levb;->aB(Lera;)Leqw;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lccv;-><init>(Ljava/lang/Object;[B)V

    return-object p2
.end method

.method protected b()Leqw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Levb;->b()Leqw;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Levb;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Levb;->a:Ljava/lang/String;

    :goto_0
    instance-of v2, v0, Levb;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Levb;

    .line 2
    invoke-virtual {v2}, Levb;->b()Leqw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Levb;->b()Leqw;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Leqw;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
