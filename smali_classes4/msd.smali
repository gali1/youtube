.class public final synthetic Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhba;


# instance fields
.field public final synthetic a:Lmsg;

.field public final synthetic b:Lmnb;

.field public final synthetic c:Lawwo;


# direct methods
.method public synthetic constructor <init>(Lmsg;Lmnb;Lawwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Lmsg;

    iput-object p2, p0, Lmsd;->b:Lmnb;

    iput-object p3, p0, Lmsd;->c:Lawwo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmsd;->a:Lmsg;

    iget-object v0, p0, Lmsd;->b:Lmnb;

    iget-object v1, p0, Lmsd;->c:Lawwo;

    invoke-virtual {v0}, Lmnb;->r()Lhbb;

    move-result-object v2

    invoke-interface {v2}, Lhbb;->d()Z

    move-result v2

    const-string v3, "Tablet metadata view was not inflated before attempting to create view container"

    .line 2
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lmnb;->r()Lhbb;

    move-result-object v0

    check-cast v0, Lhag;

    iget-object v0, v0, Lhag;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b1513

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const v3, 0x7f0b1514

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    :cond_0
    const v2, 0x7f0b038b

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const v4, 0x7f0b0389

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 11
    invoke-static {v3, v2, v4, v0}, Lmsf;->a(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)Lmsf;

    move-result-object v0

    iput-object v0, p1, Lmsg;->f:Lmsf;

    iget-object p1, p1, Lmsg;->f:Lmsf;

    .line 12
    invoke-virtual {v1, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method
