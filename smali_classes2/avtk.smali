.class public final Lavtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavif;


# instance fields
.field final synthetic a:Lavid;

.field final synthetic b:Lavig;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavig;Lavid;I)V
    .locals 0

    iput p3, p0, Lavtk;->c:I

    iput-object p1, p0, Lavtk;->b:Lavig;

    iput-object p2, p0, Lavtk;->a:Lavid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavgy;)V
    .locals 7

    iget v0, p0, Lavtk;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lavtk;->b:Lavig;

    iget-object v2, p0, Lavtk;->a:Lavid;

    iget-object v3, p1, Lavgy;->a:Lavgx;

    sget-object v4, Lavgx;->e:Lavgx;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lavgx;->c:Lavgx;

    if-eq v3, v4, :cond_1

    sget-object v4, Lavgx;->d:Lavgx;

    if-ne v3, v4, :cond_2

    :cond_1
    move-object v4, v0

    check-cast v4, Lavqv;

    .line 12
    iget-object v4, v4, Lavqv;->b:Lavhz;

    invoke-virtual {v4}, Lavhz;->c()V

    :cond_2
    check-cast v0, Lavqv;

    iget-object v4, v0, Lavqv;->d:Lavgx;

    sget-object v5, Lavgx;->c:Lavgx;

    if-ne v4, v5, :cond_4

    sget-object v4, Lavgx;->a:Lavgx;

    if-eq v3, v4, :cond_3

    sget-object v4, Lavgx;->d:Lavgx;

    if-ne v3, v4, :cond_4

    iget-object p1, v0, Lavqv;->c:Lavid;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lavid;->c()V

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    invoke-virtual {v3}, Lavgx;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 p1, 0x3

    if-ne v4, p1, :cond_5

    .line 16
    new-instance p1, Lavqu;

    .line 17
    invoke-direct {p1, v0, v2}, Lavqu;-><init>(Lavqv;Lavid;)V

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported state:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance v1, Lavqt;

    iget-object p1, p1, Lavgy;->b:Lio/grpc/Status;

    .line 14
    invoke-static {p1}, Lavia;->a(Lio/grpc/Status;)Lavia;

    move-result-object p1

    invoke-direct {v1, p1}, Lavqt;-><init>(Lavia;)V

    move-object p1, v1

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Lavqt;

    .line 15
    invoke-static {v2}, Lavia;->b(Lavid;)Lavia;

    move-result-object v1

    invoke-direct {p1, v1}, Lavqt;-><init>(Lavia;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lavqt;

    .line 16
    sget-object v1, Lavia;->a:Lavia;

    invoke-direct {p1, v1}, Lavqt;-><init>(Lavia;)V

    .line 18
    :goto_1
    invoke-virtual {v0, v3, p1}, Lavqv;->d(Lavgx;Lavie;)V

    return-void

    .line 17
    :cond_9
    iget-object v0, p0, Lavtk;->b:Lavig;

    iget-object v2, p0, Lavtk;->a:Lavid;

    check-cast v0, Lavto;

    iget-object v3, v0, Lavto;->d:Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Lavlv;

    iget-object v5, v4, Lavlv;->i:Lavpv;

    iget-object v5, v5, Lavpv;->n:Lavjx;

    .line 1
    invoke-virtual {v5}, Lavjx;->c()V

    iget-boolean v5, v4, Lavlv;->g:Z

    const-string v6, "not started"

    .line 2
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v4, v4, Lavlv;->e:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    const-string v5, "%s does not have exactly one group"

    invoke-static {v1, v5, v4}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavhf;

    .line 5
    invoke-static {v1}, Lavto;->d(Lavhf;)Lavhf;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, p1, Lavgy;->a:Lavgx;

    sget-object v3, Lavgx;->c:Lavgx;

    if-eq v1, v3, :cond_c

    sget-object v3, Lavgx;->d:Lavgx;

    if-ne v1, v3, :cond_d

    :cond_c
    iget-object v1, v0, Lavto;->c:Lavhz;

    .line 6
    invoke-virtual {v1}, Lavhz;->c()V

    :cond_d
    iget-object v1, p1, Lavgy;->a:Lavgx;

    sget-object v3, Lavgx;->d:Lavgx;

    if-ne v1, v3, :cond_e

    .line 7
    invoke-virtual {v2}, Lavid;->c()V

    .line 8
    :cond_e
    invoke-static {v2}, Lavto;->g(Lavid;)Layad;

    move-result-object v1

    iget-object v2, v1, Layad;->a:Ljava/lang/Object;

    check-cast v2, Lavgy;

    iget-object v2, v2, Lavgy;->a:Lavgx;

    sget-object v3, Lavgx;->c:Lavgx;

    .line 9
    invoke-virtual {v2, v3}, Lavgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p1, Lavgy;->a:Lavgx;

    sget-object v3, Lavgx;->a:Lavgx;

    .line 10
    invoke-virtual {v2, v3}, Lavgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Lavgy;->a:Lavgx;

    sget-object v3, Lavgx;->d:Lavgx;

    invoke-virtual {v2, v3}, Lavgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    iput-object p1, v1, Layad;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lavto;->f()V

    return-void
.end method
