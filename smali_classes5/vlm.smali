.class public Lvlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Labbv;

.field protected final i:Lvky;

.field public final j:Lwdi;

.field protected final k:Lxve;

.field protected final l:Lytc;

.field public m:Lvlr;

.field public final n:Ltxr;


# direct methods
.method public constructor <init>(Lvky;Lwdi;Lxve;Ltxr;Lytc;Labbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlm;->i:Lvky;

    iput-object p2, p0, Lvlm;->j:Lwdi;

    iput-object p3, p0, Lvlm;->k:Lxve;

    iput-object p4, p0, Lvlm;->n:Ltxr;

    iput-object p5, p0, Lvlm;->l:Lytc;

    iput-object p6, p0, Lvlm;->a:Labbv;

    return-void
.end method


# virtual methods
.method protected b(Lalho;Ljava/util/Map;)V
    .locals 3

    const-string v0, "OnYpcTransactionListener"

    .line 1
    const-class v1, Lvkx;

    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvlm;->i:Lvky;

    iput-object v0, v1, Lvky;->l:Lvkx;

    :cond_0
    const-string v0, "YpcTransactionListener"

    const-class v1, Lvlr;

    .line 2
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlr;

    iput-object v0, p0, Lvlm;->m:Lvlr;

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p0, Lvlm;->m:Lvlr;

    if-nez v0, :cond_1

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Lyxw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyxw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvlm;->m:Lvlr;

    :cond_1
    iget-object p1, p0, Lvlm;->m:Lvlr;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvlm;->i:Lvky;

    new-instance v1, Lavrw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lvky;->n:Lavrw;

    :cond_2
    iget-object p1, p0, Lvlm;->i:Lvky;

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v1, Lzsp;

    .line 5
    invoke-static {p2, v0, v1}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    iput-object p2, p1, Lvky;->m:Lzsp;

    return-void
.end method

.method public sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lvlm;->b(Lalho;Ljava/util/Map;)V

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvlm;->k:Lxve;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Lajrj;

    .line 4
    invoke-interface {v0, p2}, Lxve;->b(Ljava/util/List;)V

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v0

    goto :goto_2

    .line 64
    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Latcf;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Latcf;->a:Latcf;

    :cond_3
    iget v2, v1, Latcf;->b:I

    const v3, 0x5b43f9f

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Latcf;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Latcg;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Latcg;->a:Latcg;

    .line 8
    :goto_0
    iget v1, v1, Latcg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvlm;->a:Labbv;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Latcf;

    if-nez p2, :cond_5

    sget-object p2, Latcf;->a:Latcf;

    :cond_5
    iget v2, p2, Latcf;->b:I

    if-ne v2, v3, :cond_6

    iget-object p2, p2, Latcf;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Latcg;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p2, Latcg;->a:Latcg;

    .line 10
    :goto_1
    iget-object p2, p2, Latcg;->c:Lajpo;

    .line 11
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    .line 12
    sget-object v2, Laobb;->a:Laobb;

    .line 13
    invoke-virtual {v1, p2, v2}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Laobb;

    :goto_2
    if-nez p2, :cond_16

    if-eqz p1, :cond_15

    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 14
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    .line 15
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lajpo;

    .line 17
    invoke-virtual {v0}, Lajpo;->d()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lvlm;->i:Lvky;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lajpo;

    .line 30
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    iget-object p1, p1, Lalho;->c:Lajpo;

    iget-object v2, p0, Lvlm;->l:Lytc;

    .line 31
    invoke-virtual {v2}, Lytc;->b()Lysy;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Lysy;->A([B)V

    iget-object p2, v2, Lysy;->e:Lajql;

    if-nez p2, :cond_8

    .line 33
    sget-object p2, Lakua;->a:Lakua;

    .line 34
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iput-object p2, v2, Lysy;->e:Lajql;

    :cond_8
    iget-object p2, v2, Lysy;->e:Lajql;

    .line 35
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 36
    check-cast p2, Lakua;

    sget-object v3, Lakua;->a:Lakua;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iput v3, p2, Lakua;->c:I

    iput-object v1, p2, Lakua;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, p1}, Lyfr;->k(Lajpo;)V

    .line 39
    invoke-virtual {v0, v2}, Lvky;->f(Lysy;)V

    return-void

    :cond_9
    iget-object v0, p0, Lvlm;->i:Lvky;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lajpo;

    .line 40
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    iget-object v5, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Laopg;

    if-nez p2, :cond_a

    .line 41
    sget-object p2, Laopg;->a:Laopg;

    :cond_a
    iget-object p1, p1, Lalho;->c:Lajpo;

    iget-object v6, p0, Lvlm;->l:Lytc;

    .line 42
    invoke-virtual {v6}, Lytc;->b()Lysy;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v1}, Lysy;->A([B)V

    iget-object v1, v6, Lysy;->e:Lajql;

    if-nez v1, :cond_b

    .line 44
    sget-object v1, Lakua;->a:Lakua;

    .line 45
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iput-object v1, v6, Lysy;->e:Lajql;

    :cond_b
    iget-object v1, v6, Lysy;->e:Lajql;

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v1, Lakua;

    sget-object v7, Lakua;->a:Lakua;

    iget v7, v1, Lakua;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lakua;->b:I

    iput-wide v3, v1, Lakua;->f:J

    if-eqz p2, :cond_d

    iget-object v1, v6, Lysy;->e:Lajql;

    if-nez v1, :cond_c

    sget-object v1, Lakua;->a:Lakua;

    .line 52
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iput-object v1, v6, Lysy;->e:Lajql;

    :cond_c
    iget-object v1, v6, Lysy;->e:Lajql;

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v1, Lakua;

    iput-object p2, v1, Lakua;->d:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v1, Lakua;->c:I

    goto :goto_3

    .line 58
    :cond_d
    iget-object p2, v6, Lysy;->e:Lajql;

    if-nez p2, :cond_e

    sget-object p2, Lakua;->a:Lakua;

    .line 48
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iput-object p2, v6, Lysy;->e:Lajql;

    :cond_e
    iget-object p2, v6, Lysy;->e:Lajql;

    .line 49
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 50
    check-cast p2, Lakua;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, p2, Lakua;->c:I

    iput-object v5, p2, Lakua;->d:Ljava/lang/Object;

    .line 55
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 56
    invoke-virtual {v6, v2}, Lysy;->B(Ljava/lang/String;)V

    .line 57
    :cond_f
    invoke-virtual {v6, p1}, Lyfr;->k(Lajpo;)V

    .line 58
    invoke-virtual {v0, v6}, Lvky;->f(Lysy;)V

    return-void

    .line 51
    :cond_10
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lvlm;->i:Lvky;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:Ljava/lang/String;

    iget-wide v2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:J

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Laryi;

    if-nez p2, :cond_11

    .line 25
    sget-object p2, Laryi;->a:Laryi;

    :cond_11
    iget-object p1, p1, Lalho;->c:Lajpo;

    iget-object v4, p0, Lvlm;->l:Lytc;

    .line 26
    invoke-virtual {v4}, Lytc;->b()Lysy;

    move-result-object v4

    invoke-static {v1}, Lysy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lysy;->b:Ljava/lang/String;

    iput-wide v2, v4, Lysy;->c:J

    iput-object p2, v4, Lysy;->d:Laryi;

    .line 27
    invoke-virtual {v4, p1}, Lyfr;->k(Lajpo;)V

    .line 28
    invoke-virtual {v0, v4}, Lvky;->f(Lysy;)V

    return-void

    :cond_12
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lvlm;->i:Lvky;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Laryi;

    if-nez p2, :cond_13

    .line 20
    sget-object p2, Laryi;->a:Laryi;

    :cond_13
    iget-object p1, p1, Lalho;->c:Lajpo;

    iget-object v2, p0, Lvlm;->l:Lytc;

    .line 21
    invoke-virtual {v2}, Lytc;->b()Lysy;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lysy;->B(Ljava/lang/String;)V

    iput-object p2, v2, Lysy;->d:Laryi;

    .line 23
    invoke-virtual {v2, p1}, Lyfr;->k(Lajpo;)V

    .line 24
    invoke-virtual {v0, v2}, Lvky;->f(Lysy;)V

    return-void

    :cond_14
    iget-object v0, p0, Lvlm;->i:Lvky;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lalho;->c:Lajpo;

    iget-object v1, p0, Lvlm;->l:Lytc;

    .line 59
    invoke-virtual {v1}, Lytc;->b()Lysy;

    move-result-object v1

    invoke-static {p2}, Lysy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lysy;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    .line 61
    invoke-virtual {v0, v1}, Lvky;->f(Lysy;)V

    :cond_15
    :goto_4
    return-void

    :cond_16
    iget-object p1, p0, Lvlm;->i:Lvky;

    new-instance v1, Lvwd;

    invoke-direct {v1, v0}, Lvwd;-><init>([B)V

    const-string v0, "Get cart with prefetch"

    iput-object v0, v1, Lvwd;->a:Ljava/lang/String;

    iget v0, p2, Laobb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_17

    iget-object v0, p2, Laobb;->l:Lajpo;

    iput-object v0, v1, Lvwd;->c:Ljava/lang/Object;

    :cond_17
    iget-object v0, p1, Lvky;->d:Lzrq;

    .line 62
    invoke-virtual {v1}, Lvwd;->j()Lanje;

    move-result-object v1

    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    iget-object v0, p1, Lvky;->g:Lzug;

    .line 63
    invoke-static {v0}, Lvsj;->P(Lzug;)Lzuf;

    move-result-object v0

    iput-object v0, p1, Lvky;->h:Lzuf;

    .line 64
    invoke-virtual {p1, p2}, Lvky;->b(Laobb;)V

    return-void
.end method
