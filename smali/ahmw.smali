.class public final Lahmw;
.super Lajql;
.source "PG"

# interfaces
.implements Lajsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lahmy;->b()Lahmy;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Laxlj;->a:Laxlj;

    invoke-direct {p0, p1}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lahmw;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlj;

    sget-object v1, Laxlj;->a:Laxlj;

    iget-object v1, v0, Laxlj;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laxlj;->c:Lajrj;

    :cond_0
    iget-object v0, v0, Laxlj;->c:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lahmw;->instance:Lajqt;

    .line 2
    check-cast v0, Laxlj;

    sget-object v1, Laxlj;->a:Laxlj;

    iget-object v1, v0, Laxlj;->d:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Laxlj;->d:Lajrj;

    :cond_0
    iget-object v0, v0, Laxlj;->d:Lajrj;

    .line 5
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
