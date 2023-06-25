.class public final synthetic Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lhcs;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lhcs;->a:Ljava/lang/Object;

    check-cast p1, Laelr;

    iput-object v1, p1, Laelr;->b:Landroid/view/View;

    iput-object v1, p1, Laelr;->a:Lbid;

    return-void

    :cond_0
    iget-object p1, p0, Lhcs;->a:Ljava/lang/Object;

    check-cast p1, Laelr;

    iput-object v1, p1, Laelr;->a:Lbid;

    return-void

    :cond_1
    iget-object p1, p0, Lhcs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Lbid;

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lhcs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Lbid;

    if-nez p1, :cond_3

    .line 1
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Landroid/view/View;Ligp;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    :cond_3
    return-void
.end method
