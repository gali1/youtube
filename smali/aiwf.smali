.class public final Laiwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivk;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Laivk;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laivj;Laivk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    .line 5
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Laivj;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laivs;

    .line 7
    invoke-virtual {v6}, Laivs;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v6}, Laivs;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Laivs;->a:Laiwd;

    .line 13
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v6, Laivs;->a:Laiwd;

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Laivs;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Laivs;->a:Laiwd;

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v6, Laivs;->a:Laiwd;

    .line 9
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p1, Laivj;->g:Ljava/util/Set;

    .line 14
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-class v5, Laixg;

    invoke-static {v5}, Laiwd;->b(Ljava/lang/Class;)Laiwd;

    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laiwf;->a:Ljava/util/Set;

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laiwf;->d:Ljava/util/Set;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laiwf;->b:Ljava/util/Set;

    .line 20
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iget-object p1, p1, Laivj;->g:Ljava/util/Set;

    iput-object p2, p0, Laiwf;->c:Laivk;

    return-void
.end method


# virtual methods
.method public final a(Laiwd;)Laixz;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Laixz;
    .locals 3

    .line 1
    invoke-static {p1}, Laiwd;->b(Ljava/lang/Class;)Laiwd;

    move-result-object p1

    iget-object v0, p0, Laiwf;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laiwf;->c:Laivk;

    .line 3
    invoke-interface {v0, p1}, Laivk;->a(Laiwd;)Laixz;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Laivu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laivu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Laiwd;)Laixz;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laiwf;->a:Ljava/util/Set;

    invoke-static {p1}, Laiwd;->b(Ljava/lang/Class;)Laiwd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laiwf;->c:Laivk;

    .line 3
    invoke-static {v0, p1}, Lahjj;->ay(Laivk;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Laixg;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Laiwe;

    .line 5
    check-cast v0, Laixg;

    invoke-direct {p1}, Laiwe;-><init>()V

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Laivu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laivu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
