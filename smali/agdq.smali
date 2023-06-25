.class final Lagdq;
.super Ldhy;
.source "PG"


# instance fields
.field final synthetic b:Lagds;


# direct methods
.method public constructor <init>(Lagds;)V
    .locals 0

    iput-object p1, p0, Lagdq;->b:Lagds;

    invoke-direct {p0}, Ldhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdq;->b:Lagds;

    iget-object v0, v0, Lagds;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdq;->b:Lagds;

    iget-object v1, v0, Lagds;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagds;->d:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
