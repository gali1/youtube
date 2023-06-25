.class public final synthetic Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# instance fields
.field public final synthetic a:Lawxx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lawxx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->a:Lawxx;

    iput-boolean p2, p0, Lgod;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgod;->a:Lawxx;

    iget-boolean v1, p0, Lgod;->b:Z

    check-cast p1, Lgob;

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labzm;

    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-interface {p2}, Labzl;->b()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lgnw;->a:Lgnw;

    iget-object v2, p1, Lgob;->j:Lajsc;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lgnw;

    iget v3, v2, Lgnw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lgnw;->b:I

    iput-boolean v1, v2, Lgnw;->h:Z

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lgnw;

    .line 10
    invoke-virtual {p1, p2, v0}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgob;

    :cond_1
    return-object p1
.end method
