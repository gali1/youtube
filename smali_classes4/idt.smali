.class final Lidt;
.super Ltnb;
.source "PG"


# instance fields
.field final synthetic a:Lidv;


# direct methods
.method public constructor <init>(Lidv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidt;->a:Lidv;

    invoke-direct {p0}, Ltnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lidt;->a:Lidv;

    new-instance v1, Lids;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lids;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lidv;->K(Lwgp;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lidt;->a:Lidv;

    iget-object v1, v0, Lidv;->f:Lidu;

    iget-boolean v2, v1, Lidu;->a:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lidu;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lidv;->j:Lawxl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lidt;->a:Lidv;

    iget-object v0, v0, Lidv;->f:Lidu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lidu;->a:Z

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lidu;->b:Z

    :cond_1
    return-void
.end method

.method public final c(Laxnp;)V
    .locals 3

    const-string v0, "VideoPlaybackC: Error from MediaEngine"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Edit]Error from MediaEngine"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lidt;->a:Lidv;

    iget-object p1, p1, Lidv;->p:Ljava/util/Set;

    .line 3
    sget-object v0, Libv;->h:Libv;

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method
