.class public final synthetic Lghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuu;


# instance fields
.field public final synthetic a:Lawxx;

.field public final synthetic b:Lzux;

.field public final synthetic c:Lawxx;


# direct methods
.method public synthetic constructor <init>(Lawxx;Lzux;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghi;->a:Lawxx;

    iput-object p2, p0, Lghi;->b:Lzux;

    iput-object p3, p0, Lghi;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lghi;->a:Lawxx;

    iget-object v1, p0, Lghi;->b:Lzux;

    iget-object v2, p0, Lghi;->c:Lawxx;

    check-cast p1, Lztl;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lggx;

    .line 2
    invoke-interface {v1, v0}, Lzux;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfs;

    invoke-virtual {p1}, Lztl;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgfs;->h:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lztl;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "csn"

    invoke-static {v0, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    return-object p1
.end method
