.class public final synthetic Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lera;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lgut;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lgut;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lgut;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lgut;->e:Lera;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lgut;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgut;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lgut;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lgut;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lgut;->e:Lera;

    check-cast p1, Laczt;

    .line 1
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v5, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :goto_0
    iget-object p1, v4, Lera;->a:Landroid/content/Context;

    if-eqz v7, :cond_3

    const v1, 0x7f0409b8

    goto :goto_1

    :cond_3
    const v1, 0x7f0409b6

    .line 5
    :goto_1
    invoke-static {p1, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    xor-int/lit8 p1, v7, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
