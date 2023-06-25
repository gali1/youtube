.class public final synthetic Lkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkui;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lkui;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkug;->a:Lkui;

    iput-boolean p2, p0, Lkug;->b:Z

    iput-object p3, p0, Lkug;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean p4, p0, Lkug;->d:Z

    iput-object p5, p0, Lkug;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkug;->a:Lkui;

    iget-boolean v1, p0, Lkug;->b:Z

    iget-object v2, p0, Lkug;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v3, p0, Lkug;->d:Z

    iget-object v4, p0, Lkug;->e:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkui;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v0, Lkui;->i:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
