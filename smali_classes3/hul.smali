.class public final synthetic Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhul;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lhul;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhul;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    return-object v0

    .line 0
    :cond_1
    iget-object v0, p0, Lhul;->a:Ljava/lang/Object;

    check-cast v0, Lkha;

    iget-boolean v1, v0, Lkha;->a:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lkha;->c:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->l:Lavub;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lkha;->c:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->m:Lavub;

    .line 2
    :goto_0
    iget-object v2, v0, Lkha;->d:Lawwo;

    new-instance v3, Lkgz;

    invoke-direct {v3, v0}, Lkgz;-><init>(Lkha;)V

    .line 4
    invoke-static {v1, v2, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v0

    return-object v0

    .line 1
    :cond_3
    iget-object v0, p0, Lhul;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lhul;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    invoke-virtual {v0}, Ldba;->B()Lfny;

    move-result-object v0

    return-object v0
.end method
