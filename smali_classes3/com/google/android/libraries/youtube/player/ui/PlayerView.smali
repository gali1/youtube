.class public Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.super Laeej;
.source "PG"


# instance fields
.field public r:Labrq;

.field public s:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Laeej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Laeek;

    invoke-static {p2, v0}, Lwcj;->G(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeek;

    .line 4
    invoke-interface {p2, p0}, Laeek;->uA(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->s:Laczu;

    .line 5
    invoke-virtual {p2, p1}, Laczu;->aI(Landroid/content/Context;)Labrq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Laeej;->i(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    invoke-interface {v0}, Labrq;->C()V

    return-void
.end method
