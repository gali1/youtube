.class public final synthetic Labri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Labrl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lahvr;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Labrl;Ljava/lang/String;IIJLahvr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labri;->a:Labrl;

    iput-object p2, p0, Labri;->b:Ljava/lang/String;

    iput p3, p0, Labri;->c:I

    iput p4, p0, Labri;->d:I

    iput-wide p5, p0, Labri;->e:J

    iput-object p7, p0, Labri;->f:Lahvr;

    iput-boolean p8, p0, Labri;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Labri;->a:Labrl;

    iget-object v1, p0, Labri;->b:Ljava/lang/String;

    iget v2, p0, Labri;->c:I

    iget v3, p0, Labri;->d:I

    iget-wide v4, p0, Labri;->e:J

    iget-object v6, p0, Labri;->f:Lahvr;

    iget-boolean v7, p0, Labri;->g:Z

    check-cast p1, Latyg;

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Latyg;

    iget v8, v1, Latyg;->b:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v1, Latyg;->b:I

    sget-object v8, Latyg;->a:Latyg;

    iget-object v8, v8, Latyg;->g:Ljava/lang/String;

    iput-object v8, v1, Latyg;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v8, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v8, Latyg;

    iget v9, v8, Latyg;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Latyg;->b:I

    iput-object v1, v8, Latyg;->g:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v1, Latyd;->a:Latyd;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v8, Latyd;

    iget v9, v8, Latyd;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Latyd;->b:I

    iput v2, v8, Latyd;->c:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Latyd;

    iget v8, v2, Latyd;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Latyd;->b:I

    iput v3, v2, Latyd;->d:I

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Latyd;

    iget v3, v2, Latyd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latyd;->b:I

    iput-wide v4, v2, Latyd;->e:J

    iget-object v0, v0, Labrl;->e:Lavgc;

    .line 14
    invoke-virtual {v0}, Lavgc;->dS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v6}, Lahvr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Latyd;

    iget-object v2, v0, Latyd;->f:Lajrb;

    .line 18
    invoke-interface {v2}, Lajrb;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v2

    iput-object v2, v0, Latyd;->f:Lajrb;

    :cond_1
    iget-object v0, v0, Latyd;->f:Lajrb;

    .line 20
    invoke-static {v6, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Latyg;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latyd;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latyg;->o:Latyd;

    iget v1, v0, Latyg;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Latyg;->b:I

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Latyg;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latyd;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latyg;->p:Latyd;

    iget v1, v0, Latyg;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Latyg;->b:I

    .line 27
    :goto_1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latyg;

    return-object p1
.end method
