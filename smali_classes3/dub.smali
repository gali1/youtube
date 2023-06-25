.class public final Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtl;
.implements Lduc;


# instance fields
.field public final a:Z

.field public final b:Lduh;

.field public final c:Lduh;

.field public final d:Lduh;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldwg;Ldwe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldub;->f:Ljava/util/List;

    iget-boolean v0, p2, Ldwe;->d:Z

    iput-boolean v0, p0, Ldub;->a:Z

    iget v0, p2, Ldwe;->e:I

    iput v0, p0, Ldub;->e:I

    iget-object v0, p2, Ldwe;->a:Ldve;

    .line 2
    invoke-virtual {v0}, Ldve;->a()Lduh;

    move-result-object v0

    iput-object v0, p0, Ldub;->b:Lduh;

    iget-object v1, p2, Ldwe;->b:Ldve;

    .line 3
    invoke-virtual {v1}, Ldve;->a()Lduh;

    move-result-object v1

    iput-object v1, p0, Ldub;->c:Lduh;

    iget-object p2, p2, Ldwe;->c:Ldve;

    .line 4
    invoke-virtual {p2}, Ldve;->a()Lduh;

    move-result-object p2

    iput-object p2, p0, Ldub;->d:Lduh;

    .line 5
    invoke-virtual {p1, v0}, Ldwg;->h(Lduh;)V

    .line 6
    invoke-virtual {p1, v1}, Ldwg;->h(Lduh;)V

    .line 7
    invoke-virtual {p1, p2}, Ldwg;->h(Lduh;)V

    .line 8
    invoke-virtual {v0, p0}, Lduh;->g(Lduc;)V

    .line 9
    invoke-virtual {v1, p0}, Lduh;->g(Lduc;)V

    .line 10
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    return-void
.end method


# virtual methods
.method final a(Lduc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldub;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldub;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduc;

    invoke-interface {v1}, Lduc;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
