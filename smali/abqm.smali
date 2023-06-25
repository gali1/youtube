.class public final Labqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboy;


# instance fields
.field final synthetic a:Lawxx;

.field final synthetic c:Laboy;


# direct methods
.method public constructor <init>(Lawxx;Laboy;)V
    .locals 0

    iput-object p1, p0, Labqm;->a:Lawxx;

    iput-object p2, p0, Labqm;->c:Laboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILjava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lafpo;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v0}, Lafpo;->ag()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labqm;->a:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgp;

    invoke-interface {v1, v0}, Lwgp;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Labqm;->c:Laboy;

    .line 3
    invoke-interface {v0, p1, p2}, Laboy;->m(ILjava/util/Map;)V

    return-void
.end method
