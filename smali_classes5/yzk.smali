.class final Lyzk;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lalho;

.field final synthetic b:Lahup;

.field final synthetic d:Lyzn;


# direct methods
.method public constructor <init>(Lyzn;Lalho;Lahup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzk;->d:Lyzn;

    iput-object p2, p0, Lyzk;->a:Lalho;

    iput-object p3, p0, Lyzk;->b:Lahup;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lyzk;->d:Lyzn;

    iget-object p1, p1, Lyzn;->e:Lxve;

    iget-object p2, p0, Lyzk;->a:Lalho;

    iget-object p3, p0, Lyzk;->b:Lahup;

    invoke-interface {p1, p2, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbba;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
