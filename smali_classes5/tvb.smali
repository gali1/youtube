.class public final synthetic Ltvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzz;


# instance fields
.field public final synthetic a:Ltvc;

.field public final synthetic b:Lalho;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltvc;Lalho;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvb;->a:Ltvc;

    iput-object p2, p0, Ltvb;->b:Lalho;

    iput-object p3, p0, Ltvb;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final nh(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ltvb;->a:Ltvc;

    iget-object v1, p0, Ltvb;->b:Lalho;

    iget-object v2, p0, Ltvb;->c:Ljava/util/Map;

    check-cast p1, Lxwx;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyit;

    .line 3
    invoke-virtual {v4}, Lyit;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Ltvc;->b(Lalho;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
