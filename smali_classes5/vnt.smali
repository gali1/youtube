.class public final Lvnt;
.super Lvnr;
.source "PG"


# instance fields
.field public af:Lzso;

.field public ag:Lxfx;

.field public ah:Labbv;

.field private ai:Landroid/content/Context;

.field private aj:Laoaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvnr;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0e0680

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lof;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Lof;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p2, 0x7f0b03ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lvhn;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0307

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lvnt;->aj:Laoaz;

    .line 7
    invoke-static {p3}, Ltys;->n(Laoaz;)Larlc;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lvnt;->ag:Lxfx;

    iget-object v4, p0, Lvnt;->ai:Landroid/content/Context;

    new-instance v5, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    new-instance v7, Lvnu;

    iget-object v1, v0, Lxfx;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixs;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxfx;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxfx;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laeqo;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lvnu;-><init>(Laixs;Lxve;Laeqo;Landroid/content/Context;Lavrw;Landroid/view/ViewGroup;)V

    iget-object v0, v7, Lvnu;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Laeus;

    .line 11
    invoke-direct {p2}, Laeus;-><init>()V

    iget-object v0, p0, Lvnt;->af:Lzso;

    .line 12
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lztj;->a(Lzsp;)V

    .line 13
    invoke-virtual {v7, p2, p3}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvnr;->nW(Landroid/content/Context;)V

    iput-object p1, p0, Lvnt;->ai:Landroid/content/Context;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvnr;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "transaction_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvnt;->ah:Labbv;

    iget-object v1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    sget-object v1, Laoaz;->a:Laoaz;

    .line 5
    invoke-virtual {p1, v0, v1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laoaz;

    iput-object p1, p0, Lvnt;->aj:Laoaz;

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f15043f

    .line 6
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method
