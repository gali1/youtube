.class public final Lvlc;
.super Lvkq;
.source "PG"

# interfaces
.implements Lvly;


# instance fields
.field public af:Lvkx;

.field public ag:Z

.field ah:Landroid/content/DialogInterface$OnDismissListener;

.field public ai:Lzso;

.field public aj:Lxve;

.field public ak:Lxfx;

.field public al:Labbv;

.field private am:Landroid/content/Context;

.field private an:Laobb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvkq;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvlc;->an:Laobb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lbl;->dismiss()V

    iget-object v1, v0, Lvlc;->af:Lvkx;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbl;->d:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 58
    invoke-interface {v1, v2}, Lvkx;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, Lbl;->d:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0e075f

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 3
    invoke-virtual {v5, v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b1447

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lvlc;->an:Laobb;

    iget v7, v6, Laobb;->c:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_2

    iget-object v6, v6, Laobb;->d:Ljava/lang/Object;

    .line 5
    check-cast v6, Laquo;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v6, Laquo;->a:Laquo;

    .line 7
    :goto_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Lajqr;

    .line 8
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latdo;

    .line 9
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Latdo;

    iget-object v9, v7, Latdo;->f:Laquo;

    if-nez v9, :cond_3

    sget-object v9, Laquo;->a:Laquo;

    .line 11
    :cond_3
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 12
    invoke-virtual {v9, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laktl;

    iget-object v9, v9, Laktl;->o:Lalho;

    if-nez v9, :cond_4

    .line 13
    sget-object v9, Lalho;->a:Lalho;

    .line 14
    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    .line 15
    invoke-virtual {v9, v10}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v7, v7, Latdo;->f:Laquo;

    if-nez v7, :cond_5

    sget-object v7, Laquo;->a:Laquo;

    :cond_5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 16
    invoke-virtual {v7, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laktl;

    iget-object v7, v7, Laktl;->o:Lalho;

    if-nez v7, :cond_6

    sget-object v7, Lalho;->a:Lalho;

    :cond_6
    sget-object v9, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    .line 17
    invoke-virtual {v7, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    new-instance v15, Ljava/util/HashMap;

    .line 18
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_e

    iput-boolean v3, v0, Lvlc;->ag:Z

    new-instance v3, Lvlb;

    iget-object v4, v0, Lvlc;->aj:Lxve;

    iget-object v9, v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lalho;

    if-nez v9, :cond_8

    sget-object v9, Lalho;->a:Lalho;

    :cond_8
    iget-object v10, v0, Lvlc;->af:Lvkx;

    invoke-direct {v3, v4, v9, v10}, Lvlb;-><init>(Lxve;Lalho;Lvkx;)V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 19
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Lalho;

    iget v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v4, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 20
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Latdo;

    iget v4, v3, Latdo;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    iget-object v3, v3, Latdo;->f:Laquo;

    if-nez v3, :cond_9

    sget-object v3, Laquo;->a:Laquo;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 25
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    iget-object v4, v3, Laktl;->o:Lalho;

    if-nez v4, :cond_a

    sget-object v4, Lalho;->a:Lalho;

    .line 26
    :cond_a
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lajqr;

    .line 27
    invoke-virtual {v4, v7, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalho;

    .line 29
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 30
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v4, Laktl;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laktl;->o:Lalho;

    iget v2, v4, Laktl;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Laktl;->b:I

    .line 29
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Latdo;

    iget-object v3, v3, Latdo;->f:Laquo;

    if-nez v3, :cond_b

    sget-object v3, Laquo;->a:Laquo;

    .line 34
    :cond_b
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 35
    invoke-virtual {v3, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Latdo;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Latdo;->f:Laquo;

    iget v3, v2, Latdo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latdo;->b:I

    .line 39
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latdo;

    goto :goto_2

    .line 24
    :cond_c
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latdo;

    .line 40
    :goto_2
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v2, v0, Lvlc;->an:Laobb;

    .line 41
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v0, Lvlc;->an:Laobb;

    iget v4, v3, Laobb;->c:I

    if-ne v4, v8, :cond_d

    iget-object v3, v3, Laobb;->d:Ljava/lang/Object;

    .line 42
    check-cast v3, Laquo;

    goto :goto_3

    .line 56
    :cond_d
    sget-object v3, Laquo;->a:Laquo;

    .line 43
    :goto_3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcUpgradeDialogRendererOuterClass;->ypcUpgradeDialogRenderer:Lajqr;

    .line 44
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Latdo;

    .line 45
    invoke-virtual {v3, v4, v7}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v4, Laobb;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laobb;->d:Ljava/lang/Object;

    iput v8, v4, Laobb;->c:I

    .line 49
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laobb;

    iput-object v2, v0, Lvlc;->an:Laobb;

    goto :goto_4

    .line 24
    :cond_e
    iput-boolean v4, v0, Lvlc;->ag:Z

    const-string v2, "PostTransactionCallback"

    .line 50
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_4
    iget-object v2, v0, Lvlc;->ak:Lxfx;

    iget-object v10, v0, Lvlc;->am:Landroid/content/Context;

    new-instance v14, Lvid;

    const/4 v3, 0x5

    invoke-direct {v14, v0, v3}, Lvid;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvid;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lvid;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lvlz;

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lxfx;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lxve;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lxfx;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Laixs;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxfx;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lafpo;

    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v4

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    .line 52
    invoke-direct/range {v9 .. v16}, Lvlz;-><init>(Landroid/content/Context;Lxve;Laixs;Lafpo;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V

    iget-object v2, v4, Lvlz;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Laeus;

    .line 54
    invoke-direct {v2}, Laeus;-><init>()V

    iget-object v3, v0, Lvlc;->ai:Lzso;

    .line 55
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lztj;->a(Lzsp;)V

    iput-object v4, v0, Lvlc;->ah:Landroid/content/DialogInterface$OnDismissListener;

    .line 56
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latdo;

    invoke-virtual {v4, v2, v3}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvlc;->af:Lvkx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvkx;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final l(Laoaz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl;->dismiss()V

    iget-object v0, p0, Lvlc;->af:Lvkx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvkx;->e(Laoaz;)V

    :cond_0
    return-void
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvkq;->nW(Landroid/content/Context;)V

    iput-object p1, p0, Lvlc;->am:Landroid/content/Context;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvlc;->af:Lvkx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvkx;->b()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlc;->ah:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final synthetic qQ(I)V
    .locals 0

    invoke-static {p0}, Lvsj;->X(Lvly;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvkq;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "get_cart_response"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvlc;->al:Labbv;

    iget-object v1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    sget-object v1, Laobb;->a:Laobb;

    .line 5
    invoke-virtual {p1, v0, v1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laobb;

    iput-object p1, p0, Lvlc;->an:Laobb;

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lbl;->np(II)V

    return-void
.end method
