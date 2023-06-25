.class public final synthetic Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcl;


# instance fields
.field public final synthetic a:Locz;


# direct methods
.method public synthetic constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->a:Locz;

    return-void
.end method


# virtual methods
.method public final a(Lapfc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilo;->a:Locz;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Lztg;->b:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Locz;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Locz;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
