.class public final Lyou;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "notification/modify_channel_preference"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lyou;->b:[Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lyou;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanqh;->a:Lanqh;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyou;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanqh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanqh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanqh;->b:I

    iput-object v1, v2, Lanqh;->d:Ljava/lang/String;

    iget-object v1, p0, Lyou;->b:[Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanqh;

    iget-object v3, v2, Lanqh;->e:Lajrj;

    .line 9
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanqh;->e:Lajrj;

    :cond_0
    iget-object v2, v2, Lanqh;->e:Lajrj;

    .line 11
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, p0, Lyou;->c:Z

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lanqh;

    iget v3, v2, Lanqh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanqh;->b:I

    iput-boolean v1, v2, Lanqh;->f:Z

    iget v1, p0, Lyou;->d:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lanqh;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    .line 16
    iput v3, v2, Lanqh;->g:I

    iget v1, v2, Lanqh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanqh;->b:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyou;->a:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
