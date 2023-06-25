.class public final Lvgy;
.super Lvhg;
.source "PG"


# instance fields
.field public af:Lauuj;

.field public ag:Lafhs;

.field ah:Lpxo;

.field public ai:Lzsp;

.field aj:Lamwj;

.field ak:Ljava/lang/String;

.field public al:Lafgx;

.field public am:Laczu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvhg;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_5

    const-string p3, "element"

    .line 2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "hintRenderer"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Lamwj;->a:Lamwj;

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 7
    invoke-static {p2, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lamwj;

    iput-object v0, p0, Lvgy;->aj:Lamwj;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to merge HintRenderer proto"

    .line 8
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const-string v0, "hintLabel"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgy;->ak:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    sget-object v0, Latml;->a:Latml;

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 14
    invoke-static {p2, p3, v0, v1}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Latml;

    iget-object p3, p0, Lvgy;->af:Lauuj;

    .line 15
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqda;

    iget-object p3, p3, Lqda;->a:Lqyx;

    invoke-static {p3}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object p3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Lqzc;->c(Z)V

    iget-object v0, p0, Lvgy;->ai:Lzsp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvgy;->am:Laczu;

    .line 17
    invoke-virtual {v1, v0}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p3, Lqzc;->i:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Lqzc;->a()Lqzd;

    move-result-object p3

    new-instance v0, Lpxo;

    .line 19
    invoke-direct {v0, p1, p3}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    iget-object p1, p0, Lvgy;->ai:Lzsp;

    if-eqz p1, :cond_3

    invoke-static {p1}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object p1

    iput-object p1, v0, Lpxo;->b:Lqyn;

    .line 20
    :cond_3
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lpxo;->a([B)V

    iput-object v0, p0, Lvgy;->ah:Lpxo;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding Element"

    .line 21
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lvgy;->ag:Lafhs;

    iget-object p2, p0, Lvgy;->ah:Lpxo;

    .line 22
    invoke-virtual {p1, p2}, Lafhs;->h(Landroid/view/View;)V

    iget-object p1, p0, Lvgy;->ah:Lpxo;

    return-object p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid element provided."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aJ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvgy;->aj:Lamwj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgy;->ah:Lpxo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lvgy;->ak:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lvgy;->ah:Lpxo;

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v3, v1, v2, v4}, Lpxo;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lvgy;->ag:Lafhs;

    .line 5
    invoke-virtual {v1}, Lafhs;->g()V

    iget-object v1, p0, Lvgy;->al:Lafgx;

    iget-object v2, p0, Lvgy;->aj:Lamwj;

    iget-object v3, p0, Lvgy;->ai:Lzsp;

    .line 6
    invoke-virtual {v1, v2, v0, v2, v3}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_2
    return-void
.end method

.method public final nF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvhg;->nF()V

    iget-object v0, p0, Lvgy;->ah:Lpxo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpxo;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagdd;

    const v1, 0x7f1506c1

    .line 2
    invoke-direct {v0, p1, v1}, Lagdd;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Lagdd;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Lvgx;

    invoke-direct {v1, p0}, Lvgx;-><init>(Lvgy;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkyq;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkyq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    return-object v0
.end method
