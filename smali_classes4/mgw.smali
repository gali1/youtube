.class public final Lmgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;


# instance fields
.field public final a:Z

.field public final b:Lviy;

.field public c:Lxqs;

.field public final d:Lrf;

.field public final e:Lxfx;


# direct methods
.method public constructor <init>(Lxfx;Lrf;Lxvu;Lviy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgw;->e:Lxfx;

    iput-object p2, p0, Lmgw;->d:Lrf;

    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->u:Lalib;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalib;->a:Lalib;

    :cond_0
    iget-boolean p1, p1, Lalib;->h:Z

    iput-boolean p1, p0, Lmgw;->a:Z

    iput-object p4, p0, Lmgw;->b:Lviy;

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgw;->c:Lxqs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lxqs;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxqs;->b:Z

    invoke-virtual {v0}, Laeze;->ab()V

    :cond_0
    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgw;->c:Lxqs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lxqs;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxqs;->b:Z

    invoke-virtual {v0}, Lxqs;->l()V

    :cond_0
    return-void
.end method
