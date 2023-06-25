.class public final Lxrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweo;


# instance fields
.field public final a:Lxpp;

.field public b:Lwce;

.field private final c:Landroid/view/View;

.field private final d:Lavvj;

.field private final e:I

.field private final f:I

.field private final g:Lxvy;


# direct methods
.method public constructor <init>(Landroid/view/View;IILxpp;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrb;->c:Landroid/view/View;

    iput p2, p0, Lxrb;->e:I

    iput p3, p0, Lxrb;->f:I

    iput-object p4, p0, Lxrb;->a:Lxpp;

    iput-object p5, p0, Lxrb;->g:Lxvy;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lxrb;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxrb;->c:Landroid/view/View;

    iget v1, p0, Lxrb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v1, p0, Lxrb;->c:Landroid/view/View;

    iget v2, p0, Lxrb;->f:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    const v1, 0x7f0b0126

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0125

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxrb;->g:Lxvy;

    const-wide/32 v4, 0x2b4ebc2

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0b0672

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lxrb;->a:Lxpp;

    .line 9
    invoke-virtual {v4, v2, v3}, Lxpp;->i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    sget-object v3, Lhdy;->g:Lhdy;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lxrb;->a:Lxpp;

    iget-object v3, v3, Lxpp;->b:Lxsi;

    iget-object v4, v3, Lxsi;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 11
    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->u(Lxsi;Landroid/view/View;)V

    invoke-static {v4}, Lvsj;->bx(Laug;)Lwib;

    move-result-object v3

    const-class v4, Laui;

    .line 12
    invoke-static {v2, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v3, p0, Lxrb;->d:Lavvj;

    iget-object v4, p0, Lxrb;->a:Lxpp;

    iget-object v4, v4, Lxpp;->b:Lxsi;

    iget-object v4, v4, Lxsi;->m:Lavub;

    new-instance v5, Lxbd;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, Lavvj;->d(Lavvk;)Z

    iget-object v2, p0, Lxrb;->a:Lxpp;

    .line 15
    invoke-virtual {v2}, Lxpp;->B()Lwce;

    move-result-object v2

    iput-object v2, p0, Lxrb;->b:Lwce;

    .line 16
    invoke-virtual {v2, p0}, Lwce;->g(Lweo;)V

    iget-object v2, p0, Lxrb;->d:Lavvj;

    iget-object v3, p0, Lxrb;->a:Lxpp;

    iget-object v3, v3, Lxpp;->c:Lxra;

    iget-object v3, v3, Lxra;->c:Lavub;

    new-instance v4, Lwyx;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v1, v5}, Lwyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final h(ILwce;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxrb;->c:Landroid/view/View;

    const p2, 0x7f0b0126

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
