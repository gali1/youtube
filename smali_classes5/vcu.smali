.class final Lvcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqc;


# instance fields
.field final synthetic a:Lalho;

.field final synthetic b:Lvcw;


# direct methods
.method public constructor <init>(Lvcw;Lalho;)V
    .locals 0

    iput-object p1, p0, Lvcu;->b:Lvcw;

    iput-object p2, p0, Lvcu;->a:Lalho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvcu;->b:Lvcw;

    iget-object v1, p0, Lvcu;->a:Lalho;

    iget-object v2, v0, Lvcw;->ap:Lagrb;

    iget-object v3, v0, Lvcw;->d:Lwpu;

    invoke-virtual {v3, p1}, Lwpu;->a(Landroid/net/Uri;)Lxct;

    move-result-object v3

    invoke-virtual {v0}, Lvcw;->os()Lby;

    move-result-object v4

    .line 2
    invoke-static {v4, p1}, Lvsj;->aR(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    .line 3
    invoke-static {v2, v3, v4, p1}, Ltyp;->w(Lagrb;Lxct;ZLandroid/net/Uri;)V

    if-eqz v1, :cond_0

    iget-object p1, v0, Lvcw;->a:Lxve;

    .line 4
    invoke-interface {p1, v1}, Lxve;->a(Lalho;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lvcw;->e()V

    return-void
.end method

.method public final st()V
    .locals 0

    return-void
.end method
