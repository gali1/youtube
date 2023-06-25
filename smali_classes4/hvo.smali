.class public final Lhvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzk;


# instance fields
.field private final a:Lawxx;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvo;->a:Lawxx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lhvo;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Latni;

    new-instance p1, Lhvp;

    iget-object v0, p0, Lhvo;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzf;

    iget-object v1, p0, Lhvo;->b:Landroid/util/DisplayMetrics;

    invoke-direct {p1, p2, p3, v0, v1}, Lhvp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lqzf;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method

.method public final b()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latni;->b:Lajqr;

    return-object v0
.end method
