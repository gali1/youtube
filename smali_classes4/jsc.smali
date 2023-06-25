.class public final Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzk;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsc;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lamaa;

    new-instance v0, Ljsd;

    iget-object v1, p0, Ljsc;->a:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzf;

    iget p1, p1, Lamaa;->c:F

    .line 3
    invoke-direct {v0, p2, p3, v1, p1}, Ljsd;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lqzf;F)V

    return-object v0
.end method

.method public final b()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lamaa;->b:Lajqr;

    return-object v0
.end method
