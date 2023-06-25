.class public final Lxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxlr;->b:I

    iput-object p1, p0, Lxlr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(IIZ)V
    .locals 1

    iget v0, p0, Lxlr;->b:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lxlr;->a:Ljava/lang/Object;

    check-cast p3, Llgj;

    .line 3
    iget-object p3, p3, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lxlr;->a:Ljava/lang/Object;

    check-cast p1, Llgj;

    .line 4
    invoke-virtual {p1}, Llgj;->h()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lxlr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lxls;

    .line 1
    invoke-virtual {p1, p2}, Lxls;->o(I)Lztf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxlr;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    new-instance p3, Lzsn;

    .line 2
    invoke-direct {p3, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    invoke-interface {p2, p3, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    return-void
.end method
