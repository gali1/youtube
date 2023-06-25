.class final Lplr;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lpls;


# direct methods
.method public constructor <init>(Lpls;)V
    .locals 0

    iput-object p1, p0, Lplr;->a:Lpls;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lplc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lplr;->a:Lpls;

    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p2}, Lpls;->e(Ljava/util/List;Lplc;)V

    return-void
.end method
