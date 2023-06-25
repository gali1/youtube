.class public final Lypc;
.super Lyhd;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lajql;

.field private c:Lapqx;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "notification_registration/set_registration"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    sget-object p1, Lapqx;->a:Lapqx;

    iput-object p1, p0, Lypc;->c:Lapqx;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lypc;->a:Ljava/util/ArrayList;

    .line 4
    sget-object p1, Lapqw;->a:Lapqw;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Lypc;->b:Lajql;

    .line 6
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    sget-object v0, Lanpy;->a:Lanpy;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lypc;->c:Lapqx;

    .line 4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lypc;->b:Lajql;

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lapqw;

    sget-object v4, Lapqw;->a:Lapqw;

    .line 7
    invoke-static {}, Lapqw;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v3, Lapqw;->g:Lajrj;

    iget-object v3, p0, Lypc;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lapqw;

    iget-object v5, v4, Lapqw;->g:Lajrj;

    .line 10
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lapqw;->g:Lajrj;

    :cond_0
    iget-object v4, v4, Lapqw;->g:Lajrj;

    .line 12
    invoke-static {v3, v4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lapqx;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapqw;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapqx;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lapqx;->b:I

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapqx;

    iput-object v1, p0, Lypc;->c:Lapqx;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lanpy;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanpy;->d:Lapqx;

    iget v1, v2, Lanpy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanpy;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypc;->b:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Lapqw;

    iget v0, v0, Lapqw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
