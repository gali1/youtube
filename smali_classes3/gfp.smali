.class public final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfo;


# instance fields
.field private final a:Lgfj;

.field private final b:Lwbn;

.field private final c:Lwaq;

.field private final d:Lzug;

.field private e:Lzuf;

.field private f:Z


# direct methods
.method public constructor <init>(Lgfj;Lwbn;Lwaq;Lzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfp;->a:Lgfj;

    iput-object p4, p0, Lgfp;->d:Lzug;

    iput-object p2, p0, Lgfp;->b:Lwbn;

    iput-object p3, p0, Lgfp;->c:Lwaq;

    new-instance p1, Lzuh;

    invoke-direct {p1}, Lzuh;-><init>()V

    iput-object p1, p0, Lgfp;->e:Lzuf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgfp;->d:Lzug;

    sget-object v1, Laojm;->f:Laojm;

    .line 2
    invoke-interface {v0, v1}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v0

    iput-object v0, p0, Lgfp;->e:Lzuf;

    iget-boolean v1, p0, Lgfp;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lzuf;->g()V

    iget-object v0, p0, Lgfp;->e:Lzuf;

    .line 4
    sget-object v1, Laoiy;->a:Laoiy;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laoiy;

    iget v3, v2, Laoiy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laoiy;->b:I

    const-string v3, "warm"

    iput-object v3, v2, Laoiy;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoiy;

    .line 8
    invoke-interface {v0, v1}, Lzuf;->b(Laoiy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgfp;->b:Lwbn;

    .line 9
    invoke-virtual {v0}, Lwbn;->o()Z

    move-result v0

    iget-object v1, p0, Lgfp;->c:Lwaq;

    invoke-interface {v1}, Lwaq;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const-string v0, "cold"

    goto :goto_0

    :cond_1
    const-string v0, "frozen"

    :goto_0
    iget-object v3, p0, Lgfp;->e:Lzuf;

    iget-object v4, p0, Lgfp;->a:Lgfj;

    iget-wide v4, v4, Lgfj;->f:J

    .line 10
    invoke-interface {v3, v4, v5}, Lzuf;->h(J)V

    iget-object v3, p0, Lgfp;->e:Lzuf;

    .line 11
    sget-object v4, Laoiy;->a:Laoiy;

    .line 12
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Laoiy;

    iget v6, v5, Laoiy;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laoiy;->b:I

    iput-object v0, v5, Laoiy;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Laoiy;

    iget v5, v0, Laoiy;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Laoiy;->b:I

    iput-boolean v1, v0, Laoiy;->k:Z

    .line 17
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    .line 18
    invoke-interface {v3, v0}, Lzuf;->b(Laoiy;)V

    iput-boolean v2, p0, Lgfp;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfp;->e:Lzuf;

    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    const-string v0, "thmon_e"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzuh;

    invoke-direct {p1}, Lzuh;-><init>()V

    iput-object p1, p0, Lgfp;->e:Lzuf;

    :cond_0
    return-void
.end method
