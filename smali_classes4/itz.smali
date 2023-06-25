.class public final synthetic Litz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcl;


# instance fields
.field public final synthetic a:Lj$/util/Optional;

.field public final synthetic b:Lkwq;


# direct methods
.method public synthetic constructor <init>(Lkwq;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litz;->b:Lkwq;

    iput-object p2, p0, Litz;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lapfc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Litz;->b:Lkwq;

    iget-object v1, p0, Litz;->a:Lj$/util/Optional;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Lztg;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lkwq;->e:Ljava/lang/Object;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkwq;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lkwq;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    return-void
.end method
