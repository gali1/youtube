.class public final synthetic Limw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Limw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limw;->b:Ljava/lang/Object;

    iput p2, p0, Limw;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Limw;->c:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Limw;->b:Ljava/lang/Object;

    iget v0, p0, Limw;->a:I

    check-cast p1, Lxik;

    iget-object v1, p1, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    iget-object p1, p1, Lxik;->aw:Lxij;

    .line 15
    invoke-virtual {p1, v0}, Lxij;->o(I)Lbv;

    move-result-object p1

    check-cast p1, Lxip;

    iget-object p1, p1, Lxip;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Limw;->b:Ljava/lang/Object;

    iget v0, p0, Limw;->a:I

    check-cast p1, Llos;

    iget-object p1, p1, Llos;->a:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Llop;

    .line 1
    iget-object v1, p1, Llop;->b:Llot;

    iget-object v1, v1, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    iget-object v1, p1, Llop;->b:Llot;

    iput v0, v1, Llot;->l:I

    .line 2
    invoke-virtual {v1}, Llot;->n()V

    iget-object p1, p1, Llop;->b:Llot;

    .line 3
    invoke-virtual {p1}, Llot;->s()V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Limw;->b:Ljava/lang/Object;

    iget v0, p0, Limw;->a:I

    check-cast p1, Lawvu;

    .line 4
    invoke-virtual {p1, v0}, Lawvu;->x(I)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Limw;->b:Ljava/lang/Object;

    iget v0, p0, Limw;->a:I

    check-cast p1, Limx;

    iget-object p1, p1, Limx;->h:Lsso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Limh;

    iget-object v2, v1, Limh;->aN:Lajad;

    const v3, 0x1f794

    .line 5
    invoke-static {v2, v3}, Lhgw;->ae(Lajad;I)V

    iget-object v2, v1, Limh;->a:Lalho;

    if-eqz v2, :cond_4

    iget v3, v1, Limh;->c:I

    iget v4, v1, Limh;->d:I

    iget-object v5, v1, Limh;->aB:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v6, Limm;

    .line 6
    invoke-direct {v6}, Limm;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    .line 7
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 8
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 9
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iput v3, v6, Limm;->b:I

    iput v4, v6, Limm;->c:I

    iput v0, v6, Limm;->d:I

    .line 10
    invoke-virtual {v6, v7}, Limm;->ah(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v6, v5}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v0, v1, Limh;->an:Lxdg;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lxdg;->L()V

    :cond_3
    new-instance v0, Lgcz;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, p1, v6, v2, v3}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Limh;->aG:Lacug;

    check-cast p1, Lbv;

    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    .line 13
    invoke-static {p1, v1, v2, v0}, Lhgw;->T(Lbv;Lacug;Ljava/lang/String;Lwgp;)V

    :cond_4
    return-void
.end method
