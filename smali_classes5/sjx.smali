.class public final synthetic Lsjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final synthetic a:Lsjy;


# direct methods
.method public synthetic constructor <init>(Lsjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjx;->a:Lsjy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjx;->a:Lsjy;

    iget-object v0, v0, Lsjy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    .line 2
    invoke-virtual {v1}, Lsso;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
