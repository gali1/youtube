.class public final Liey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsf;


# instance fields
.field private final a:Lawxx;

.field private final b:Lajad;


# direct methods
.method public constructor <init>(Lawxx;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Lawxx;

    iput-object p2, p0, Liey;->b:Lajad;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lwsv;Lafhq;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e073b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Liey;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v1, p0, Liey;->b:Lajad;

    const v2, 0x1cf85

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lwkw;->i(Z)V

    .line 7
    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, p0, Liey;->b:Lajad;

    const v3, 0x1cf86

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lwkw;->i(Z)V

    .line 11
    invoke-virtual {v1}, Lwkw;->a()V

    new-instance v1, Lfya;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v0, p2, v2}, Lfya;-><init>(Lafhq;Liee;Lwsv;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Lwsv;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liey;->c(Lwsv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liey;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 3
    invoke-interface {p1}, Lwsv;->a()J

    move-result-wide v1

    const p1, 0x1cf86

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Liee;->b(JI)V

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
