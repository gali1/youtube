.class final Luxr;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Luxt;


# direct methods
.method public constructor <init>(Luxt;)V
    .locals 0

    iput-object p1, p0, Luxr;->a:Luxt;

    invoke-direct {p0}, Lbdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luxr;->a:Luxt;

    iget-object p1, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    iget-object p1, p0, Luxr;->a:Luxt;

    iget-boolean v0, p1, Luxt;->n:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
