.class public final Liqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwnc;
.implements Lwtw;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public c:Landroid/widget/Button;

.field public d:Z

.field public e:F

.field public f:Lzsp;

.field public g:Liqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Liqf;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liqf;->e:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Liqf;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Liqf;->e:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liqf;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqf;->d:Z

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqf;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liqf;->g:Liqh;

    invoke-virtual {p1}, Liqh;->aV()V

    iget-object p1, p0, Liqf;->f:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8ff8

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method
