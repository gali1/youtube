.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc;Lff;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->c:I

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    check-cast v2, Lfc;

    iget-object v2, v2, Lfc;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    check-cast v3, Lff;

    .line 25
    iget-object v3, v3, Lff;->b:Lgj;

    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    check-cast v1, Lfc;

    iget-boolean v1, v1, Lfc;->v:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    check-cast v1, Lff;

    .line 26
    iget-object v1, v1, Lff;->b:Lgj;

    invoke-virtual {v1}, Lgj;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 3
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;->u()V

    return-void

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Top level list item must have either quality or captions id"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/c;

    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/c;->j()V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->b()Lajpo;

    move-result-object v2

    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->b([B)V

    return-void

    :cond_4
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    const v3, 0x112ca

    .line 8
    invoke-interface {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a(I)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d:Ladlv;

    .line 9
    invoke-interface {v1}, Ladlv;->d()V

    return-void

    :cond_5
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    const v5, 0x112cb

    .line 10
    invoke-interface {v1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a(I)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 12
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_a

    aget-object v11, v5, v9

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;

    iget-object v13, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;-><init>(Ljava/lang/String;)V

    iget-boolean v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->i:Z

    if-nez v13, :cond_6

    iget v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    if-ne v10, v11, :cond_9

    .line 20
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    goto :goto_2

    .line 21
    :cond_6
    iget v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    const/4 v13, -0x2

    if-ne v11, v13, :cond_9

    iget v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    const v13, 0x7f140946

    if-lez v11, :cond_7

    iget-object v14, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 13
    array-length v14, v14

    if-ge v11, v14, :cond_7

    iget-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    aget-object v3, v15, v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v3, v14, v8

    .line 18
    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_7
    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->h:I

    if-lez v3, :cond_8

    iget-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 14
    array-length v11, v11

    if-ge v3, v11, :cond_8

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v15, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->h:I

    aget-object v14, v14, v15

    iget-object v14, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v14, v11, v8

    .line 16
    invoke-virtual {v3, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v3, ""

    :goto_1
    const-string v11, " "

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->c:Z

    .line 19
    invoke-virtual {v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    .line 21
    :cond_9
    :goto_2
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_a
    const v5, 0x7f140948

    .line 24
    new-instance v7, Lpb;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v7, v1, v4, v3}, Lpb;-><init>(Ljava/lang/Object;I[B)V

    iget-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->a:Landroid/content/DialogInterface$OnShowListener;

    iget-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 22
    invoke-static/range {v5 .. v10}, Lmkk;->i(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V

    return-void
.end method
