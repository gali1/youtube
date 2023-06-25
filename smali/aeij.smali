.class final Laeij;
.super Lymo;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field public f:Lajpo;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lajad;Labzl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lymo;-><init>(Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lymo;->a:Ljava/lang/String;

    iput-object p1, p0, Laeij;->h:Ljava/lang/String;

    return-void
.end method

.method public final B()Lajql;
    .locals 4

    .line 1
    sget-object v0, Lanro;->a:Lanro;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laeij;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanro;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanro;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanro;->b:I

    iput-object v1, v2, Lanro;->d:Ljava/lang/String;

    iget-object v1, p0, Laeij;->f:Lajpo;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanro;

    iget v3, v2, Lanro;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lanro;->b:I

    iput-object v1, v2, Lanro;->h:Lajpo;

    :cond_0
    iget-object v1, p0, Laeij;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lanro;

    iget v3, v2, Lanro;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanro;->b:I

    iput-object v1, v2, Lanro;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laeij;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laeij;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laein;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2, p0, v0}, Laein;->a(Lymo;Lajql;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymo;->B()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeij;->h:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laeij;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeij;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laein;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lymo;->B()Lajql;

    goto :goto_0

    :cond_1
    return-void
.end method
