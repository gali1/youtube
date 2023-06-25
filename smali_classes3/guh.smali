.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgui;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguh;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lguh;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lguh;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lguh;->a:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Lwel;->d(Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lguh;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b(Lsso;)V
    .locals 1

    iget-object v0, p0, Lguh;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lwel;

    .line 1
    invoke-virtual {p1, v0}, Lwel;->d(Landroid/view/View;)V

    return-void
.end method
