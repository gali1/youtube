.class public final synthetic Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liha;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauuj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liia;->a:Ljava/lang/String;

    iput-object p2, p0, Liia;->b:Ljava/lang/String;

    iput-object p3, p0, Liia;->c:Lauuj;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Liia;->a:Ljava/lang/String;

    iget-object v1, p0, Liia;->b:Ljava/lang/String;

    iget-object v2, p0, Liia;->c:Lauuj;

    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 1
    sget-object v4, Laszw;->b:Lajqr;

    sget-object v5, Laszw;->a:Laszw;

    .line 3
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v6, Laszw;

    const/4 v7, 0x3

    iput v7, v6, Laszw;->d:I

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v6, Laszw;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Laszw;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Laszw;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p1, Laszw;->c:I

    iput-object v0, p1, Laszw;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p1, v5, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laszw;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Laszw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laszw;->c:I

    iput-object v1, p1, Laszw;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laszw;

    .line 14
    invoke-virtual {v3, v4, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method
