.class public final synthetic Lxhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzi;


# instance fields
.field public final synthetic a:Lxhu;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lajvd;


# direct methods
.method public synthetic constructor <init>(Lxhu;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Lajvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhs;->a:Lxhu;

    iput-object p2, p0, Lxhs;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lxhs;->c:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lxhs;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lxhs;->e:Lajvd;

    return-void
.end method


# virtual methods
.method public final a(Lwzl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxhs;->a:Lxhu;

    iget-object v1, p0, Lxhs;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lxhs;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lxhs;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lxhs;->e:Lajvd;

    iget-object v5, v0, Lxhu;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lxhu;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lxhu;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lxhu;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Lxhu;->d(Lwzl;)Laujw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laujw;->instance:Lajqt;

    .line 7
    check-cast v2, Laujx;

    invoke-static {v2, v4}, Laujx;->s(Laujx;Lajvd;)V

    .line 8
    invoke-static {v1, p1}, Lwxa;->f(Laujw;Lwzl;)V

    iget-object p1, v0, Lxhu;->f:Lwtj;

    .line 9
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujx;

    invoke-interface {p1, v0}, Lwtj;->aN(Laujx;)V

    :cond_1
    :goto_0
    return-void
.end method
