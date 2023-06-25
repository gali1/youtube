.class public final synthetic Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lizb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->b:Ljava/lang/Object;

    iput p2, p0, Lizb;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FI[B)V
    .locals 0

    iput p3, p0, Lizb;->c:I

    iput-object p1, p0, Lizb;->b:Ljava/lang/Object;

    iput p2, p0, Lizb;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lizb;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Launr;

    .line 16
    iget-object v0, v0, Launr;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lizb;->b:Ljava/lang/Object;

    check-cast v1, Launr;

    iget-object v1, v1, Launr;->a:Landroid/content/Context;

    iget v2, p0, Lizb;->a:F

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v2

    float-to-int v1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->k:Ladgb;

    iget v1, p0, Lizb;->a:F

    .line 1
    invoke-virtual {v0, v1}, Ladne;->g(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Laded;

    iget-object v0, v0, Laded;->j:Ladeb;

    iget v2, p0, Lizb;->a:F

    .line 2
    invoke-static {v2}, Laddw;->s(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ladeb;->setTextSize(IF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v1, p0, Lizb;->a:F

    check-cast v0, Ladcp;

    iget-object v2, v0, Ladcp;->g:Lader;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2, v1}, Lader;->c(F)V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v0, v1}, Ladcp;->r(Ladev;)V

    :cond_0
    return-void

    .line 3
    :pswitch_3
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v1, p0, Lizb;->a:F

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    .line 5
    invoke-interface {v0, v1}, Labfg;->o(F)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v1, p0, Lizb;->a:F

    check-cast v0, Labfa;

    .line 6
    invoke-virtual {v0, v1}, Labfa;->o(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v1, p0, Lizb;->a:F

    check-cast v0, Labdg;

    .line 7
    invoke-virtual {v0, v1}, Labdg;->F(F)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v1, p0, Lizb;->a:F

    check-cast v0, Labdg;

    .line 8
    invoke-virtual {v0, v1}, Labdg;->B(F)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v1, p0, Lizb;->a:F

    check-cast v0, Ltib;

    .line 9
    invoke-virtual {v0, v1}, Ltib;->n(F)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Ladnb;

    iget v1, p0, Lizb;->a:F

    .line 10
    invoke-interface {v0, v1}, Ladnb;->g(F)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v2, p0, Lizb;->a:F

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->ac:Ltib;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltib;->e:Ltii;

    .line 12
    invoke-static {}, Ltw;->b()V

    iget-object v3, v0, Ltii;->e:Ltrf;

    if-nez v3, :cond_2

    const-string v2, "[CAMERA_RECORDER_CTRL]"

    const-string v3, "Recorder not setup yet before setting recorder speed."

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ltii;->k:Ligp;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ligp;->a(Ljava/lang/Exception;Z)V

    :cond_1
    return-void

    :cond_2
    iput v2, v3, Ltrf;->c:F

    return-void

    :pswitch_a
    iget-object v0, p0, Lizb;->b:Ljava/lang/Object;

    iget v2, p0, Lizb;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v1, 0x4

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    :goto_0
    iget-object v1, p0, Lizb;->b:Ljava/lang/Object;

    check-cast v1, Launr;

    iget-object v1, v1, Launr;->g:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
