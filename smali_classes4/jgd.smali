.class public final Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljgd;->b:I

    iput-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 36
    iget v0, p0, Ljgd;->b:I

    const-string v1, "Failed to load playerview thumbnail"

    const-string v2, "]"

    const-string v3, "Couldn\'t retrieve thumbnail from [uri="

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast v0, Ladsc;

    iget-object v0, v0, Ladsc;->o:Lzuf;

    if-eqz v0, :cond_3

    const-string v1, "thsb0_ne"

    .line 37
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast v0, Ladsc;

    iput-object v4, v0, Ladsc;->o:Lzuf;

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {v1, p2}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ladmd;

    iget-object p1, p1, Ladmd;->a:Ladlw;

    .line 4
    invoke-interface {p1}, Ladlw;->w()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Failed to fetch player response"

    .line 6
    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    .line 7
    invoke-static {p1}, Laaod;->n(Laaod;)V

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Laafh;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->a:Lby;

    const p2, 0x7f040971

    .line 9
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p2, Laaap;

    iget-object p2, p2, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(I)V

    iget-object p2, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p2, Laaap;

    iget-object p2, p2, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f080903

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p2, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Laaap;->a:Lby;

    const v0, 0x7f0409b6

    .line 14
    invoke-static {p1, v0}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    return-void

    .line 16
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 19
    invoke-static {v1, p2}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->x:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    const/4 p2, 0x3

    iput p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->A:I

    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    if-nez p1, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-interface {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Landroid/graphics/Bitmap;)V

    return-void

    .line 25
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Llnx;

    iget-object p1, p1, Llnx;->d:Lauuj;

    .line 28
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo;

    invoke-virtual {p1}, Leo;->ac()V

    return-void

    .line 29
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iput-object v4, p1, Ljge;->ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Ljge;->af:Landroid/view/View;

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Ljge;->ag:Landroid/view/View;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ljge;->ah:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p1, p1, Ljge;->ay:Lwdi;

    .line 34
    invoke-interface {p1, p2}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lwdi;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iget-object p1, p1, Ljge;->an:Lvtg;

    .line 35
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load video storyboard mosaic at: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 50
    iget v0, p0, Ljgd;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ladnm;

    iput-object p2, p1, Ladnm;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Ladnm;->a:Ladnl;

    iget-object p1, p1, Ladnm;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-interface {p2, p1}, Ladnl;->b(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ladmd;

    iget-object p1, p1, Ladmd;->b:Ladnj;

    .line 4
    invoke-interface {p1, p2}, Ladnj;->q(Ljava/util/List;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    .line 6
    invoke-static {p1}, Laaod;->n(Laaod;)V

    .line 7
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Laaod;->a:Ljava/lang/String;

    const-string p2, "Video id for auto play player response is empty."

    .line 8
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    iget-object v0, p1, Laaod;->f:Laanz;

    .line 9
    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    iget-object v1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast v1, Laaod;

    iget-object v1, v1, Laaod;->f:Laanz;

    iget-object v1, v1, Laanz;->k:Laanx;

    .line 10
    invoke-virtual {v1}, Laanx;->a()Lajan;

    move-result-object v1

    iput-object p2, v1, Lajan;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lajan;->b()Laanx;

    move-result-object p2

    iput-object p2, v0, Laany;->e:Laanx;

    .line 12
    invoke-virtual {p1, v0}, Laaod;->m(Laany;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaod;

    const/4 p2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Laaod;->b(I)V

    return-void

    .line 14
    :pswitch_3
    check-cast p1, Laafh;

    check-cast p2, Laaeq;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f08073d

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object v0, p1, Laaap;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Laaap;->a:Lby;

    const v3, 0x7f04096b

    .line 17
    invoke-static {p1, v3}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->m:Laczu;

    .line 19
    invoke-virtual {p1}, Laczu;->v()Z

    move-result p1

    const v0, 0x7f0b0565

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    .line 20
    invoke-virtual {p1, v2}, Laaap;->f(Z)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->k:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Laaeq;->j()Laaem;

    move-result-object p2

    iget-object p2, p2, Laafh;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->j:Landroid/widget/Button;

    .line 23
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast v2, Laaap;

    iget-object v2, v2, Laaap;->a:Lby;

    .line 24
    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object v2, p1, Laaap;->j:Landroid/widget/Button;

    iget-object p1, p1, Laaap;->a:Lby;

    const v3, 0x7f0409b7

    .line 26
    invoke-static {p1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->j:Landroid/widget/Button;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Laaap;

    iget-object p1, p1, Laaap;->j:Landroid/widget/Button;

    .line 28
    invoke-virtual {p2}, Laaeq;->j()Laaem;

    move-result-object p2

    iget-object p2, p2, Laafh;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    return-void

    .line 30
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Luwi;

    iget-object p1, p1, Luwi;->i:Lkml;

    iget-object v0, p1, Lkml;->e:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lkml;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lkml;->q:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lkml;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Lkml;->q:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 35
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Luwe;

    iput-object p2, p1, Luwe;->c:Landroid/graphics/Bitmap;

    iget-object p2, p1, Luwe;->a:Ladnl;

    iget-object p1, p1, Luwe;->c:Landroid/graphics/Bitmap;

    .line 36
    invoke-interface {p2, p1}, Ladnl;->b(Landroid/graphics/Bitmap;)V

    return-void

    .line 37
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->x:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    const/4 p2, 0x3

    iput p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->A:I

    :cond_5
    :goto_1
    return-void

    .line 40
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Landroid/graphics/Bitmap;)V

    return-void

    .line 42
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->q(Landroid/graphics/Bitmap;)V

    return-void

    .line 44
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Llnx;

    iget-object p1, p1, Llnx;->e:Lauuj;

    .line 45
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkka;

    invoke-virtual {p1, p2}, Lkka;->E(Ljava/util/List;)V

    return-void

    .line 46
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    iput-object p2, p1, Ljge;->ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Ljge;->ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_7

    .line 47
    invoke-virtual {p1}, Ljge;->aP()V

    :cond_7
    return-void

    .line 48
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast p1, Ljge;

    .line 49
    invoke-virtual {p1, p2}, Ljge;->aL(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 50
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast v0, Ladsc;

    iget-object v0, v0, Ladsc;->o:Lzuf;

    if-eqz v0, :cond_8

    const-string v3, "thsb0_nr"

    .line 51
    invoke-interface {v0, v3}, Lzuf;->d(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ljgd;->a:Ljava/lang/Object;

    check-cast v0, Ladsc;

    iget-object v0, v0, Ladsc;->d:Landroid/util/LruCache;

    .line 52
    array-length v3, p2

    invoke-static {p2, v2, v3, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
