.class public Ltfg;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lauvr;
.implements Lauvn;


# instance fields
.field private a:Lauvm;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ltfg;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Ltfg;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Ltfg;->h()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Ltfg;->h()V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfg;->g()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lauvm;
    .locals 2

    iget-object v0, p0, Ltfg;->a:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Ltfg;->a:Lauvm;

    :cond_0
    iget-object v0, p0, Ltfg;->a:Lauvm;

    return-object v0
.end method

.method protected final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltfg;->g()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->a()Lauvq;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltfg;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfg;->v:Z

    .line 3
    invoke-virtual {p0}, Ltfg;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfd;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    invoke-interface {v0, v1}, Ltfd;->b(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltfg;->v:Z

    return v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfg;->g()Lauvm;

    move-result-object v0

    return-object v0
.end method
