.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Laghq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401b9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150ab6

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Laghq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laghr;

    check-cast p2, Laghy;

    new-instance p3, Lagih;

    new-instance v0, Laghs;

    .line 5
    invoke-direct {v0, p2}, Laghs;-><init>(Laghy;)V

    new-instance v1, Laghx;

    invoke-direct {v1, p2}, Laghx;-><init>(Laghy;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lagih;-><init>(Landroid/content/Context;Laghr;Lagif;Lagig;)V

    .line 4
    invoke-virtual {p0, p3}, Laghq;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Laghr;

    check-cast p2, Laghy;

    new-instance p3, Lagia;

    new-instance v0, Laghs;

    .line 7
    invoke-direct {v0, p2}, Laghs;-><init>(Laghy;)V

    invoke-direct {p3, p1, p2, v0}, Lagia;-><init>(Landroid/content/Context;Laghr;Lagif;)V

    .line 6
    invoke-virtual {p0, p3}, Laghq;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Laghr;
    .locals 1

    .line 1
    new-instance v0, Laghy;

    invoke-direct {v0, p1, p2}, Laghy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
