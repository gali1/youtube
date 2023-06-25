.class public final Lzsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Lzsp;


# direct methods
.method public constructor <init>(Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsy;->a:Lzsp;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzsy;->a:Lzsp;

    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b09ea

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzsx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lzsx;

    iget-object v0, p0, Lzsy;->a:Lzsp;

    .line 4
    iget-object v2, p1, Lzsx;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    iget-object v3, p1, Lzsx;->b:Lajpo;

    .line 6
    iget-object p1, p1, Lzsx;->c:Laocy;

    .line 7
    invoke-interface {v0, v2, v3, v1}, Lzsp;->v(Lcom/google/protobuf/MessageLite;Lajpo;Laocy;)V

    :cond_1
    iget-object p1, p0, Lzsy;->a:Lzsp;

    const v0, 0x7f0b14e3

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lzsm;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lzsm;

    iget-object p2, p2, Lzsm;->a:Lztd;

    .line 10
    invoke-interface {p1, p2, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzsy;->a:Lzsp;

    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b09ea

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lzsx;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lzsx;

    iget-object p2, p0, Lzsy;->a:Lzsp;

    .line 4
    iget-object v0, p1, Lzsx;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    invoke-static {v0}, Lzsn;->a(Lcom/google/protobuf/MessageLite;)Lzsn;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lzsx;->c:Laocy;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, v0, p1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    return-void
.end method
