.class public final Lyyo;
.super Lyxt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Laeqo;Laacj;Lxve;Laezv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lyxt;-><init>(Landroid/content/Context;Lzso;Laeqo;Laacj;Lxve;Laezv;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f0e0367

    return v0
.end method

.method protected final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080702

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080703

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
