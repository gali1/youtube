.class public final synthetic Lwye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwye;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shorts_edit_thumbnail_video_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Labvh;->a:Labvh;

    .line 35
    invoke-static {v0, v1}, Laaif;->T([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 36
    check-cast v0, Labvh;

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Labsu;

    .line 1
    iget-object v1, v0, Labsu;->d:Labsk;

    invoke-virtual {v1}, Labsk;->getLineCount()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Labsu;->d:Labsk;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Labsu;->d:Labsk;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v0, Labsu;->d:Labsk;

    .line 4
    invoke-static {v1}, Labsh;->a(Landroid/widget/EditText;)I

    move-result v1

    :cond_1
    iget-object v0, v0, Labsu;->d:Labsk;

    .line 5
    invoke-virtual {v0}, Labsk;->getLineHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Labsk;->d(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Labsu;

    iget-object v0, v0, Labsu;->k:Labtl;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Labtl;->e()V

    .line 7
    :cond_2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-wide v0, v0, Labkv;->g:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Labkf;

    iget-object v0, v0, Labkf;->c:Lbar;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lxot;

    iget-object v1, v0, Lxot;->q:Lxxz;

    .line 11
    invoke-virtual {v0}, Lxot;->f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v7

    new-instance v0, Lxrk;

    iget-object v2, v1, Lxxz;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxxz;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labzm;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxxz;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxve;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxxz;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafim;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v7}, Lxrk;-><init>(Landroid/content/Context;Labzm;Lxve;Lafim;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxot;

    iget-object v1, v5, Lxot;->s:Laacj;

    check-cast v0, Lxos;

    iget-object v6, v0, Lxos;->n:Lzsp;

    new-instance v0, Lxrj;

    iget-object v2, v1, Laacj;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laacj;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczu;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laacj;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Labwj;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lxrj;-><init>(Landroid/content/Context;Laczu;Labwj;Lxot;Lzsp;)V

    return-object v0

    .line 7
    :pswitch_8
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lxot;

    iget-object v1, v11, Lxot;->v:Lccv;

    check-cast v0, Lxos;

    iget-object v8, v0, Lxos;->n:Lzsp;

    iget-object v9, v11, Lxot;->a:Lyia;

    iget-object v0, v11, Lxot;->u:Laesf;

    .line 16
    invoke-virtual {v0, v9, v8, v11}, Laesf;->R(Lyia;Lzsp;Lxot;)Lxqa;

    move-result-object v10

    iget-object v0, v1, Lccv;->a:Ljava/lang/Object;

    new-instance v12, Lxrn;

    check-cast v0, Lnag;

    iget-object v1, v0, Lnag;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnag;->b:Ljava/lang/Object;

    iget-object v1, v0, Lnag;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lafpo;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnag;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxri;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnag;->e:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnag;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxvy;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v12

    .line 17
    invoke-direct/range {v1 .. v11}, Lxrn;-><init>(Landroid/content/Context;Lawxx;Lafpo;Lxri;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxvy;Lzsp;Lyia;Lxqa;Lxot;)V

    return-object v12

    .line 14
    :pswitch_9
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxot;

    iget-object v1, v5, Lxot;->d:Lxri;

    check-cast v0, Lxos;

    iget-object v2, v0, Lxos;->n:Lzsp;

    iget-object v3, v5, Lxot;->a:Lyia;

    iget-object v0, v5, Lxot;->u:Laesf;

    .line 19
    invoke-virtual {v0, v3, v2, v5}, Laesf;->R(Lyia;Lzsp;Lxot;)Lxqa;

    move-result-object v4

    iget-object v6, v5, Lxot;->r:Laiyu;

    iget-object v7, v5, Lxot;->c:Lxqj;

    .line 20
    invoke-virtual/range {v1 .. v7}, Lxri;->a(Lzsp;Lyia;Lxqa;Lxot;Laiyu;Lxqj;)Lxrh;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_a
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-static {v0}, Lwkt;->bL(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    .line 23
    invoke-virtual {v0}, Lwyp;->m()Lxxz;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    .line 24
    invoke-virtual {v0}, Lwyp;->a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_e
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object v0, v0, Lwyi;->s:Laucd;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 24
    :pswitch_f
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object v0, v0, Lwyi;->s:Laucd;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object v0, v0, Lwyi;->w:Lajad;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object v0, v0, Lwyi;->w:Lajad;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_12
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object v0, v0, Lwyi;->u:Lxwx;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lwye;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object v1, v0, Lwyi;->j:Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lwyi;->p()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
