.class public final Laffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffk;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laffk;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Laffk;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
