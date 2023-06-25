.class public final Lxuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwbz;

.field public b:Lhse;

.field final synthetic c:Lxwx;

.field private final d:Ljava/util/ArrayList;

.field private e:Lxve;


# direct methods
.method public constructor <init>(Lxwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuu;->c:Lxwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxuu;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lxut;
    .locals 7

    .line 1
    new-instance v6, Lxuw;

    iget-object v1, p0, Lxuu;->c:Lxwx;

    iget-object v0, p0, Lxuu;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    iget-object v3, p0, Lxuu;->e:Lxve;

    iget-object v4, p0, Lxuu;->b:Lhse;

    iget-object v5, p0, Lxuu;->a:Lwbz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxuw;-><init>(Lxwx;Lahuj;Lxve;Lhse;Lwbz;)V

    return-object v6
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuu;->d:Ljava/util/ArrayList;

    new-instance v1, Lxux;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2}, Lxux;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxuu;->d:Ljava/util/ArrayList;

    new-instance v1, Lxux;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lxux;-><init>(Ljava/util/Map;I[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lxve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuu;->e:Lxve;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fallbackRouter was already set"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxuu;->e:Lxve;

    return-void
.end method
