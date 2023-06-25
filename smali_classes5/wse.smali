.class public final Lwse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsf;


# instance fields
.field private final a:Lawxx;

.field private final b:Lwpg;

.field private final c:Lidv;


# direct methods
.method public constructor <init>(Lawxx;Lwpg;Lidv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwse;->a:Lawxx;

    iput-object p2, p0, Lwse;->b:Lwpg;

    iput-object p3, p0, Lwse;->c:Lidv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lwsv;Lafhq;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e062b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lvgp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p3, v1}, Lvgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Lwsv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwse;->c(Lwsv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwse;->d(Lwsv;Lafhq;)V

    :cond_0
    return-void
.end method

.method public final c(Lwsv;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lwsv;->b()Laull;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvsj;->af(Laull;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lwsv;Lafhq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwse;->b:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->j(Lwsv;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lafhq;->b(I)V

    :cond_0
    iget-object p2, p0, Lwse;->c:Lidv;

    .line 3
    invoke-virtual {p2}, Lidv;->P()V

    iget-object p2, p0, Lwse;->a:Lawxx;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxks;

    invoke-virtual {p2, p1}, Lxks;->tc(Lwsv;)V

    return-void
.end method
