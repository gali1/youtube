.class public final Llre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Llrf;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Llrf;Landroid/widget/ImageView;II)V
    .locals 0

    iput-object p1, p0, Llre;->a:Llrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llre;->b:Landroid/widget/ImageView;

    iput p3, p0, Llre;->c:I

    iput p4, p0, Llre;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llre;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Llre;->a:Llrf;

    iget v1, v1, Llrf;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llre;->b:Landroid/widget/ImageView;

    iget v1, p0, Llre;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llre;->b:Landroid/widget/ImageView;

    const-string v1, "default"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Llre;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llre;->b:Landroid/widget/ImageView;

    iget v1, p0, Llre;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llre;->b:Landroid/widget/ImageView;

    const-string v1, "on"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Llre;->a()V

    return-void
.end method
