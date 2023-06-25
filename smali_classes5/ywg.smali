.class public final Lywg;
.super Lyzx;
.source "PG"


# instance fields
.field protected final a:Lyvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laeqo;Lxve;Landroid/os/Handler;Lyuu;Lafpo;Lywv;Lxyg;Laacj;Laacj;Laffu;Lxvy;Lyvi;Landroid/view/View;Lzsp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lyzx;-><init>(Landroid/content/Context;Laezv;Laeqo;Lxve;Landroid/os/Handler;Lyuu;Lafpo;Lywv;Lxyg;Laacj;Laacj;Laffu;Lxvy;Landroid/view/View;Lzsp;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lywg;->a:Lyvi;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(ZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzx;->g(ZZZ)V

    iget-object p1, p0, Lywg;->a:Lyvi;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {p1, p2}, Lyvi;->R(F)V

    return-void
.end method

.method protected final l()I
    .locals 1

    const v0, 0x7f080718

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0e0379

    return v0
.end method

.method protected final n()I
    .locals 1

    const v0, 0x7f080717

    return v0
.end method

.method protected final o()I
    .locals 1

    const v0, 0x7f07098d

    return v0
.end method

.method protected final bridge synthetic p()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->h:Landroid/view/View;

    const v1, 0x7f0b099a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final q()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->h:Landroid/view/View;

    const v1, 0x7f0b098b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final r()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->g:Landroid/view/View;

    const v1, 0x7f0b0d34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final s()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->g:Landroid/view/View;

    const v1, 0x7f0b099c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final t()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->g:Landroid/view/View;

    const v1, 0x7f0b0d3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final tm()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyzx;->tm()V

    iget-object v0, p0, Lywg;->a:Lyvi;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lyvi;->R(F)V

    return-void
.end method

.method protected final u()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->g:Landroid/view/View;

    const v1, 0x7f0b0d3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final v()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->g:Landroid/view/View;

    const v1, 0x7f0b0d37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final w()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->g:Landroid/view/View;

    const v1, 0x7f0b0d38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final x()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->g:Landroid/view/View;

    const v1, 0x7f0b0d39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final y()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lywg;->h:Landroid/view/View;

    const v1, 0x7f0b099b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    return-object v0
.end method

.method protected final z()Lzav;
    .locals 2

    .line 1
    invoke-static {}, Lzav;->a()Lzau;

    move-result-object v0

    invoke-virtual {v0}, Lzau;->b()V

    const v1, 0x7f0409b6

    .line 2
    invoke-virtual {v0, v1}, Lzau;->c(I)V

    const v1, 0x7f0409b7

    .line 3
    invoke-virtual {v0, v1}, Lzau;->d(I)V

    .line 4
    invoke-virtual {v0}, Lzau;->f()V

    .line 5
    invoke-virtual {v0}, Lzau;->g()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzau;->e(Z)V

    .line 7
    invoke-virtual {v0}, Lzau;->a()Lzav;

    move-result-object v0

    return-object v0
.end method
