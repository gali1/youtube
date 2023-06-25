.class public final synthetic Lvae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lvaf;

.field public final synthetic b:Lvaj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lvaf;Lvaj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvae;->a:Lvaf;

    iput-object p2, p0, Lvae;->b:Lvaj;

    iput-boolean p3, p0, Lvae;->c:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvae;->a:Lvaf;

    iget-object v0, p0, Lvae;->b:Lvaj;

    iget-boolean v1, p0, Lvae;->c:Z

    iget-object v2, v0, Lvaj;->f:Latfk;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lvaf;->a()Lzsp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lzsn;

    iget-object v0, v0, Lvaj;->f:Latfk;

    iget-object v0, v0, Latfk;->d:Lajpo;

    .line 2
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvaf;->n()V

    return-void
.end method
