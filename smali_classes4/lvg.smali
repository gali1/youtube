.class public final synthetic Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Llvg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Llvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Llvg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    .line 47
    iget-object v3, v0, Lmxl;->bt:Lavgc;

    invoke-virtual {v3}, Lavgc;->eB()Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_4

    .line 50
    :pswitch_0
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lpgn;->b:Lpih;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, ""

    if-nez v3, :cond_2

    move-object v3, v1

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-static {}, Lajvz;->a()Lajvx;

    move-result-object v1

    .line 8
    sget-object v5, Lajvy;->b:Lajvy;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajvx;->instance:Lajqt;

    .line 10
    check-cast v6, Lajvz;

    invoke-static {v6, v5}, Lajvz;->d(Lajvz;Lajvy;)V

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajvx;->instance:Lajqt;

    .line 12
    check-cast v5, Lajvz;

    invoke-static {v5, v3}, Lajvz;->e(Lajvz;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajvx;->instance:Lajqt;

    .line 14
    check-cast v3, Lajvz;

    invoke-static {v3, v2}, Lajvz;->f(Lajvz;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0}, Lpih;->u(Landroid/content/Context;)Lpgr;

    move-result-object v0

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v1, Lajvz;

    invoke-interface {v0, v1}, Lpgr;->a(Lajvz;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-wide v2, v0, Lmxl;->b:J

    iget-object v0, v0, Lmxl;->bp:Lgxq;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lgxq;->e()V

    return-void

    :cond_6
    iget-object v0, v0, Lgxq;->d:Ljava/lang/Object;

    new-instance v1, Lgjk;

    .line 18
    invoke-direct {v1, v2, v3}, Lgjk;-><init>(J)V

    check-cast v0, Lvtg;

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->aY:Llej;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "current_theme"

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lhnf;->a(I)Lahpc;

    move-result-object v1

    iget-object v2, v0, Llej;->e:Lhnf;

    invoke-virtual {v1, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnf;

    iput-object v1, v0, Llej;->e:Lhnf;

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Lj$/util/OptionalInt;

    .line 20
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lmjl;->c(Lawxx;Lzsp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Lmfq;

    .line 22
    invoke-virtual {v0, v1}, Lmfq;->f(Lsuq;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Lmfq;

    .line 23
    invoke-virtual {v0, v1}, Lmfq;->f(Lsuq;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->j:Laeus;

    iget-object v2, v2, Lztj;->a:Lzsp;

    check-cast v1, Lcgq;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcgq;->W(Lmde;Lzsp;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Lmch;

    iget-object v2, v0, Lmch;->i:Laipg;

    check-cast v1, Larkb;

    iget-object v1, v1, Larkb;->m:Larka;

    if-nez v1, :cond_8

    .line 25
    sget-object v1, Larka;->a:Larka;

    :cond_8
    iget-object v1, v1, Larka;->e:Ljava/lang/String;

    iget-object v0, v0, Lmch;->c:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v1, v0}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Lmch;

    iget-object v2, v0, Lmch;->b:Landroid/view/ViewGroup;

    iget v0, v0, Lmch;->f:I

    move-object v3, v1

    check-cast v3, Llxw;

    .line 27
    invoke-virtual {v3}, Llxw;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Llxw;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    check-cast v1, Lhcg;

    iget-object v1, v1, Lhcg;->f:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v4, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v3, Llxw;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    neg-int v0, v0

    .line 31
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v3, Llxw;->a:Landroid/widget/TextView;

    .line 32
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v3, v3, Llxw;->a:Landroid/widget/TextView;

    invoke-direct {v1, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v2, v0, v1}, Lwgd;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->j:Laeus;

    iget-object v2, v2, Lztj;->a:Lzsp;

    check-cast v1, Lcgq;

    .line 33
    invoke-virtual {v1, v0, v2}, Lcgq;->W(Lmde;Lzsp;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Lmcb;

    iget-object v2, v0, Lmcb;->b:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    .line 35
    invoke-virtual {v0, v1}, Lmcb;->c(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v0}, Lmcb;->b()V

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Lmbc;

    iget-object v0, v0, Lmbc;->d:Landroid/widget/LinearLayout;

    check-cast v1, Lmbz;

    iget-object v1, v1, Lmbz;->a:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Ljjl;

    iget-object v2, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v2, Lmau;

    iget-object v2, v2, Lmau;->h:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Lmau;

    iget-object v0, v0, Lmau;->h:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :pswitch_e
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Lmao;

    iget-object v0, v0, Lmao;->b:Ljava/lang/Object;

    check-cast v0, Lmaq;

    iget-object v0, v0, Lmaq;->b:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Lmah;

    iget-object v2, v0, Lmah;->d:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    .line 42
    invoke-virtual {v0, v1}, Lmah;->g(Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)Z

    :cond_c
    return-void

    :pswitch_10
    iget-object v0, p0, Llvg;->b:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Ljjl;

    iget-object v0, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Llyq;

    iget-object v0, v0, Llyq;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-static {v0}, Lloi;->f(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lwgp;

    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v2, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Llvh;

    iget-object v3, v0, Llvh;->v:Lgvn;

    .line 45
    invoke-virtual {v3, v2}, Lgvq;->b(Ljava/lang/Object;)V

    iput-boolean v1, v0, Llvh;->w:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v2, p0, Llvg;->b:Ljava/lang/Object;

    check-cast v0, Llvh;

    iget-object v3, v0, Llvh;->v:Lgvn;

    .line 46
    invoke-virtual {v3, v2}, Lgvq;->b(Ljava/lang/Object;)V

    iput-boolean v1, v0, Llvh;->w:Z

    return-void

    .line 47
    :cond_d
    iget-object v0, v0, Lmxl;->aE:Lawxx;

    .line 48
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    iget-boolean v3, v0, Lmwj;->b:Z

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    const-wide/16 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_e

    goto :goto_3

    .line 50
    :cond_e
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    .line 49
    :goto_3
    iput-object v2, v0, Lmwj;->d:Lj$/time/Instant;

    :cond_f
    :goto_4
    return-void

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
