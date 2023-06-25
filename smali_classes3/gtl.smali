.class final Lgtl;
.super Laepu;
.source "PG"


# instance fields
.field final synthetic a:Latmz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Latmu;

.field final synthetic e:Lawm;


# direct methods
.method public constructor <init>(Latmz;Landroid/content/Context;Lawm;ZLatmu;)V
    .locals 0

    iput-object p1, p0, Lgtl;->a:Latmz;

    iput-object p2, p0, Lgtl;->b:Landroid/content/Context;

    iput-object p3, p0, Lgtl;->e:Lawm;

    iput-boolean p4, p0, Lgtl;->c:Z

    iput-object p5, p0, Lgtl;->d:Latmu;

    invoke-direct {p0}, Laepu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgtq;

    if-eqz v0, :cond_0

    check-cast p1, Lgtq;

    invoke-virtual {p1}, Lgtq;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lgtq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lgtq;

    iget-object v0, p0, Lgtl;->a:Latmz;

    iget v1, v0, Latmz;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Latmz;->g:Latmu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Latmu;->a:Latmu;

    :cond_1
    iget-object v1, p0, Lgtl;->b:Landroid/content/Context;

    iget-object v2, p0, Lgtl;->e:Lawm;

    iget-boolean v3, p0, Lgtl;->c:Z

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lgfh;->o(Lgtq;Latmu;Landroid/content/Context;Lawm;Z)V

    :cond_2
    iget-object v0, p0, Lgtl;->d:Latmu;

    iget v0, v0, Latmu;->d:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, p1, Lgtq;->x:I

    return-void
.end method
