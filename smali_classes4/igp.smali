.class public final synthetic Ligp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladzx;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ligp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ligp;->a:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Ligp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Ligp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    iput-object p1, p0, Ligp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ligp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    iget-object v2, p0, Ligp;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->W:Lxab;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lxab;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Ligp;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    const p2, 0x7f140b01

    .line 5
    invoke-virtual {p1, p2}, Liaw;->O(I)V

    :cond_1
    return-void
.end method

.method public final b(Lalho;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    iget-object v1, p0, Ligp;->b:Ljava/lang/Object;

    check-cast v1, Lheb;

    check-cast v0, Lhdf;

    .line 1
    invoke-virtual {v0, v1, p1}, Lhdf;->t(Lheb;Lalho;)V

    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    check-cast v0, Lhdf;

    iget-object v1, v0, Lhdf;->a:Lxve;

    iget-object v0, v0, Lhdf;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    iget-object v1, p0, Ligp;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lafgp;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligp;->a:Ljava/lang/Object;

    iget-object v1, p0, Ligp;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafgp;->mJ(Ljava/lang/Object;)V

    return-void
.end method
