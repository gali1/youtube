.class public Lafce;
.super Lsur;
.source "PG"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsur;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lafce;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lafce;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafce;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0e00ac

    return v0
.end method
