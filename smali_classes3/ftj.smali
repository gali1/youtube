.class public final Lftj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lftb;

.field private c:Lisx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lftj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lfta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lftb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftj;->b:Lftb;

    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lftj;->b:Lftb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    .line 3
    invoke-interface {v1}, Lfta;->w()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lftj;->b:Lftb;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lftj;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget-object v1, p0, Lftj;->b:Lftb;

    .line 5
    invoke-interface {v0, v1}, Lfta;->s(Lftb;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lisx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftj;->c:Lisx;

    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lftj;->c:Lisx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lftj;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget-object v1, p0, Lftj;->c:Lisx;

    .line 3
    invoke-interface {v0, v1}, Lfta;->z(Lisx;)V

    goto :goto_0

    :cond_1
    return-void
.end method
