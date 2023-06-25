.class public final Labwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwg;


# instance fields
.field private final a:Laqax;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqax;->a:Laqax;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laqax;

    iget v2, v1, Laqax;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laqax;->b:I

    iput p1, v1, Laqax;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Laqax;

    iget-object v1, p1, Laqax;->d:Lajrb;

    .line 7
    invoke-interface {v1}, Lajrb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v1

    iput-object v1, p1, Laqax;->d:Lajrb;

    :cond_0
    iget-object p1, p1, Laqax;->d:Lajrb;

    .line 9
    invoke-static {p2, p1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laqax;

    iget p2, p1, Laqax;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laqax;->b:I

    const/16 p2, 0x3c

    iput p2, p1, Laqax;->e:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Laqax;

    iget p2, p1, Laqax;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laqax;->b:I

    iput-boolean v3, p1, Laqax;->f:Z

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqax;

    iput-object p1, p0, Labwm;->a:Laqax;

    return-void
.end method

.method public constructor <init>(Laqax;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwm;->a:Laqax;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-object v0, p0, Labwm;->a:Laqax;

    iget v0, v0, Laqax;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Labwm;->a:Laqax;

    iget v0, v0, Laqax;->e:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Labwm;->a:Laqax;

    iget-object v0, v0, Laqax;->d:Lajrb;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Labwm;->a:Laqax;

    iget-boolean v0, v0, Laqax;->f:Z

    return v0
.end method
