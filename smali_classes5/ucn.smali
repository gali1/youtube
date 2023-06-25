.class public final Lucn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lref;


# instance fields
.field final synthetic a:Lujs;


# direct methods
.method public constructor <init>(Lujs;)V
    .locals 0

    iput-object p1, p0, Lucn;->a:Lujs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrej;
    .locals 1

    .line 1
    iget-object v0, p0, Lucn;->a:Lujs;

    iget-object v0, v0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luco;->a()Lrej;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lreg;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lucn;->a:Lujs;

    iget-object v0, v0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luco;->b(Lreg;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucn;->a:Lujs;

    iget-object v0, v0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luco;->c(Lrdd;)V

    :cond_0
    return-void
.end method

.method public final d(Lrdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucn;->a:Lujs;

    iget-object v0, v0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luco;->d(Lrdd;)V

    :cond_0
    return-void
.end method

.method public final e(Lrdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucn;->a:Lujs;

    iget-object v0, v0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luco;->e(Lrdd;)V

    :cond_0
    return-void
.end method

.method public final f(Lrdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucn;->a:Lujs;

    iget-object v0, v0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luco;->f(Lrdd;)V

    :cond_0
    return-void
.end method

.method public final g(Lrdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucn;->a:Lujs;

    iget-object v0, v0, Lujs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luco;->g(Lrdd;)V

    :cond_0
    return-void
.end method
