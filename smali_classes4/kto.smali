.class final Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field final synthetic a:Lktq;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/view/MenuItem;

.field private final d:Laurd;


# direct methods
.method public constructor <init>(Lktq;Landroid/content/Context;Laupz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkto;->a:Lktq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkto;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p3}, Laupz;->s()Laurd;

    move-result-object p1

    iput-object p1, p0, Lkto;->d:Laurd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkto;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkto;->d:Laurd;

    invoke-virtual {v0}, Laurd;->m()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkto;->c:Landroid/view/MenuItem;

    iget-object p1, p0, Lkto;->a:Lktq;

    iget-object p1, p1, Lktq;->aN:Lksz;

    invoke-virtual {p1}, Lksz;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkto;->a:Lktq;

    .line 2
    invoke-virtual {p1}, Lktq;->r()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkto;->a:Lktq;

    iget-object p1, p1, Lktq;->ba:Lavgc;

    const-wide/32 v2, 0x2b44049

    .line 3
    invoke-virtual {p1, v2, v3, v0}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lkto;->a(Z)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkto;->a:Lktq;

    invoke-virtual {v0}, Lktq;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lkto;->d:Laurd;

    iget v0, v0, Laurd;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkto;->b:Landroid/content/res/Resources;

    const v1, 0x7f140835

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
