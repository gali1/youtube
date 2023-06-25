.class final Ldnu;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxav;


# instance fields
.field final synthetic a:Ldnx;

.field final synthetic b:Ldnv;


# direct methods
.method public constructor <init>(Ldnx;Ldnv;)V
    .locals 0

    iput-object p1, p0, Ldnu;->a:Ldnx;

    iput-object p2, p0, Ldnu;->b:Ldnv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldnu;->a:Ldnx;

    iget-object v0, v0, Ldnx;->a:Ldok;

    iget-object v1, p0, Ldnu;->b:Ldnv;

    iget-object v2, v0, Ldok;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldok;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldok;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ldok;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v2

    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
