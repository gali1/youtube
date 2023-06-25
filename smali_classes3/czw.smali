.class public Lczw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lczu;

.field public final g:Lczt;

.field public h:Lczr;

.field public i:Z

.field public j:Lczx;

.field public k:Z

.field public l:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lczw;-><init>(Landroid/content/Context;Lczu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczu;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczt;

    invoke-direct {v0, p0}, Lczt;-><init>(Lczw;)V

    iput-object v0, p0, Lczw;->g:Lczt;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lczw;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Lczu;

    new-instance v1, Landroid/content/ComponentName;

    .line 4
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lczu;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Lczw;->f:Lczu;

    return-void

    :cond_0
    iput-object p2, p0, Lczw;->f:Lczu;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lczv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lczr;)V
    .locals 0

    return-void
.end method

.method public ls(Ljava/lang/String;)Lczs;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lt(Ljava/lang/String;Ljava/lang/String;)Lczv;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lczw;->b(Ljava/lang/String;)Lczv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lu(Lczx;)V
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->d()V

    iget-object v0, p0, Lczw;->j:Lczx;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lczw;->j:Lczx;

    iget-boolean p1, p0, Lczw;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lczw;->k:Z

    iget-object v0, p0, Lczw;->g:Lczt;

    .line 2
    invoke-virtual {v0, p1}, Lczt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final lv(Lczr;)V
    .locals 1

    .line 1
    invoke-static {}, Ldqn;->d()V

    iget-object v0, p0, Lczw;->h:Lczr;

    .line 2
    invoke-static {v0, p1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lczw;->lw(Lczr;)V

    return-void
.end method

.method public final lw(Lczr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lczw;->h:Lczr;

    iget-boolean p1, p0, Lczw;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lczw;->i:Z

    iget-object p1, p0, Lczw;->g:Lczt;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lczt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final lx(Lsso;)V
    .locals 0

    .line 1
    invoke-static {}, Ldqn;->d()V

    iput-object p1, p0, Lczw;->l:Lsso;

    return-void
.end method
