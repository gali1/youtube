.class public final Luxv;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V
    .locals 0

    iput-object p1, p0, Luxv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-direct {p0}, Lbdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luxv;->a:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbmt;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
