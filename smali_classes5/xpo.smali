.class final Lxpo;
.super Lwce;
.source "PG"


# instance fields
.field final synthetic e:Lxpp;


# direct methods
.method public constructor <init>(Lxpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpo;->e:Lxpp;

    iget-object p1, p1, Lxpp;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lwce;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final l(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpo;->e:Lxpp;

    iget-object v0, v0, Lxpp;->j:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget v1, v0, Laovn;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget v0, v0, Laovn;->am:I

    int-to-long v0, v0

    iput-wide v0, p0, Lwce;->d:J

    iput-wide v0, p0, Lwce;->c:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwce;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lwce;->f(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lwce;->d:J

    iget-object v0, p0, Lwce;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lwce;->f(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lwce;->c:J

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lwce;->l(ZZ)V

    return-void
.end method
