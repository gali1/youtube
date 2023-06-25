.class final Lfzk;
.super Laepu;
.source "PG"


# instance fields
.field final synthetic a:Lfzm;

.field private final b:I


# direct methods
.method public constructor <init>(Lfzm;I)V
    .locals 0

    iput-object p1, p0, Lfzk;->a:Lfzm;

    invoke-direct {p0}, Laepu;-><init>()V

    iput p2, p0, Lfzk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzk;->a:Lfzm;

    iget v1, p0, Lfzk;->b:I

    invoke-virtual {v0, v1}, Lfzm;->o(I)V

    iget v0, p0, Lfzk;->b:I

    .line 2
    invoke-static {p1, v0}, Lfzm;->aK(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzk;->a:Lfzm;

    iget v1, p0, Lfzk;->b:I

    invoke-virtual {v0, v1}, Lfzm;->o(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
