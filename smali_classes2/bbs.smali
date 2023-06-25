.class public final synthetic Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field public final synthetic a:Lbbt;

.field public final synthetic b:Lblb;

.field public final synthetic c:Lbbv;


# direct methods
.method public synthetic constructor <init>(Lbbt;Lblb;Lbbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbs;->a:Lbbt;

    iput-object p2, p0, Lbbs;->b:Lblb;

    iput-object p3, p0, Lbbs;->c:Lbbv;

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbbs;->a:Lbbt;

    iget-object v0, p0, Lbbs;->b:Lblb;

    iget-object v1, p0, Lbbs;->c:Lbbv;

    invoke-static {v0}, Lbla;->b(Lblb;)Lbla;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lbbt;->a(Lbbv;)V

    return-void

    :cond_0
    sget-object v2, Lbla;->ON_DESTROY:Lbla;

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lbbt;->d(Lbbv;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lbla;->a(Lblb;)Lbla;

    move-result-object v0

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lbbt;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbbt;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
