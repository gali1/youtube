.class public final Lgbh;
.super Lgbf;
.source "PG"


# instance fields
.field private final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lawxx;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgbf;-><init>(Lawxx;IZZLjava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgbh;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgbh;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lgbk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgbf;->b(Lgbk;)V

    iget-object v0, p0, Lgbh;->b:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgbf;->c(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbh;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbh;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lgbk;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgbf;->d(Lgbk;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lgbh;->b:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lgbh;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
