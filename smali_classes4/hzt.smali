.class public final synthetic Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laeke;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laeke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzt;->a:Landroid/content/Context;

    iput-object p2, p0, Lhzt;->b:Laeke;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lhzt;->a:Landroid/content/Context;

    iget-object v1, p0, Lhzt;->b:Laeke;

    new-instance v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712d9

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f0409a6

    .line 6
    invoke-static {v0, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060c39

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v1, v0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v2
.end method
