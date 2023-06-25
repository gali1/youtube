.class public final Lpgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field final synthetic a:Laxcg;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method public constructor <init>(Laxcg;IJ)V
    .locals 0

    iput-object p1, p0, Lpgi;->a:Laxcg;

    iput p2, p0, Lpgi;->b:I

    iput-wide p3, p0, Lpgi;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lajwb;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lajwb;->b:Lajrj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lpgi;->b:I

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajwa;

    iget v2, v2, Lajwa;->c:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lpgi;->a:Laxcg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxcg;->a:Z

    .line 6
    sget-object v0, Lajwa;->a:Lajwa;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v2, p0, Lpgi;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lajwa;

    iget v4, v3, Lajwa;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lajwa;->b:I

    iput v2, v3, Lajwa;->c:I

    iget-wide v1, p0, Lpgi;->c:J

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lajwa;

    iget v4, v3, Lajwa;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lajwa;->b:I

    iput-wide v1, v3, Lajwa;->d:J

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lajwa;

    .line 15
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-virtual {p1, v0}, Lajql;->aG(Lajwa;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajwb;

    :goto_1
    return-object p1
.end method
