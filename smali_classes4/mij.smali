.class public final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoq;


# instance fields
.field public a:Lxpe;

.field public final b:Lxpp;

.field private final c:Lmiq;

.field private final d:Lmja;

.field private final e:Lmja;

.field private final f:Lmja;

.field private final g:Lmja;

.field private h:Lmja;


# direct methods
.method public constructor <init>(Lmiq;Lxpp;)V
    .locals 4

    .line 1
    new-instance v0, Lmii;

    invoke-direct {v0}, Lmii;-><init>()V

    new-instance v1, Lmiv;

    invoke-direct {v1}, Lmiv;-><init>()V

    new-instance v2, Lmjb;

    invoke-direct {v2}, Lmjb;-><init>()V

    new-instance v3, Lmiu;

    invoke-direct {v3}, Lmiu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmij;->c:Lmiq;

    iput-object p2, p0, Lmij;->b:Lxpp;

    iput-object v0, p0, Lmij;->d:Lmja;

    iput-object v1, p0, Lmij;->e:Lmja;

    iput-object v2, p0, Lmij;->f:Lmja;

    iput-object v3, p0, Lmij;->g:Lmja;

    return-void
.end method

.method private final c(Lmja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmij;->h:Lmja;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmij;->c:Lmiq;

    invoke-interface {v0, p1}, Lmiq;->c(Lmja;)V

    instance-of v0, p1, Lmii;

    if-nez v0, :cond_1

    instance-of v0, p1, Lmjb;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lmij;->a:Lxpe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxpe;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmij;->c:Lmiq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lmiq;->b(IZ)V

    :cond_3
    iput-object p1, p0, Lmij;->h:Lmja;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lmij;->a:Lxpe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxpe;->y()Lamjb;

    move-result-object v0

    invoke-static {v0}, Lwkt;->bu(Lamjb;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmij;->a:Lxpe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxpe;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmij;->e:Lmja;

    .line 6
    invoke-direct {p0, v0}, Lmij;->c(Lmja;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lxpe;->qB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmij;->g:Lmja;

    .line 5
    invoke-direct {p0, v0}, Lmij;->c(Lmja;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmij;->d:Lmja;

    .line 4
    invoke-direct {p0, v0}, Lmij;->c(Lmja;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lmij;->f:Lmja;

    .line 7
    invoke-direct {p0, v0}, Lmij;->c(Lmja;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lmij;->h:Lmja;

    iget-object v0, p0, Lmij;->c:Lmiq;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lmiq;->a(I)Lmja;

    move-result-object v0

    instance-of v2, v0, Lmiv;

    if-nez v2, :cond_6

    instance-of v2, v0, Lmjb;

    if-nez v2, :cond_6

    instance-of v0, v0, Lmiu;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lmij;->c:Lmiq;

    .line 2
    invoke-interface {v0, v1, v1}, Lmiq;->b(IZ)V

    return-void
.end method

.method public final qS(Lmot;Lmot;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmij;->b()V

    return-void
.end method
