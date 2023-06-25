.class public final Lbly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbkp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbly;->a:Ljava/lang/Object;

    sget-object v0, Lbkr;->a:Lbkr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbkr;->b(Ljava/lang/Class;)Lbkp;

    move-result-object p1

    iput-object p1, p0, Lbly;->b:Lbkp;

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbly;->b:Lbkp;

    iget-object v1, p0, Lbly;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbkp;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lbkp;->a(Ljava/util/List;Lblh;Lbla;Ljava/lang/Object;)V

    iget-object v0, v0, Lbkp;->a:Ljava/util/Map;

    sget-object v2, Lbla;->ON_ANY:Lbla;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lbkp;->a(Ljava/util/List;Lblh;Lbla;Ljava/lang/Object;)V

    return-void
.end method
