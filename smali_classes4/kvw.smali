.class public final Lkvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkvw;->c:I

    iput-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lkvw;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkvw;->b:Ljava/lang/Object;

    iget-object p2, p0, Lkvw;->a:Ljava/lang/Object;

    check-cast p1, Lafdl;

    .line 27
    iget-boolean p1, p1, Lafdl;->g:Z

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lafdo;->oV()V

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    check-cast v0, Lzmx;

    iget-object v0, v0, Lzmx;->aj:Lytx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScaleGestureDetector;

    check-cast v0, Lzmx;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v4}, Lzmx;->o(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_0
    return v5

    :pswitch_1
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScaleGestureDetector;

    check-cast v0, Lzmx;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v5}, Lzmx;->o(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    check-cast p1, Lzkh;

    iget p1, p1, Lzkh;->v:I

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lkvw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_7

    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    check-cast p1, Lzkh;

    iget-object p1, p1, Lzkh;->t:Lzkg;

    iget-boolean p2, p1, Lzkg;->b:Z

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p2, p1, Lzkg;->c:Z

    if-eqz p2, :cond_3

    iput-boolean v5, p1, Lzkg;->c:Z

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Lzkg;->d:Lzkh;

    iget-object p2, p1, Lzkh;->w:Lzkc;

    if-eqz p2, :cond_8

    iget-object v1, p2, Lzkc;->b:Lzkh;

    if-eq p1, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lzkc;->b:Lzkh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected self view window: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreencastControls"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p2, Lzkc;->f:Lzkb;

    .line 7
    invoke-interface {p1}, Lzkb;->f()V

    goto :goto_2

    :cond_4
    iget v1, p2, Lzkc;->i:I

    if-eq v1, v3, :cond_6

    if-eq v1, v0, :cond_6

    iget-object v0, p2, Lzkc;->c:Lzju;

    .line 8
    invoke-virtual {v0}, Lzju;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p2, Lzkc;->c:Lzju;

    .line 12
    invoke-virtual {v0}, Lzju;->r()V

    .line 13
    invoke-virtual {p1}, Lzkh;->i()V

    .line 14
    invoke-virtual {p2}, Lzkc;->f()V

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    iget-object v0, p2, Lzkc;->c:Lzju;

    .line 9
    invoke-virtual {v0}, Lzju;->c()V

    .line 10
    invoke-virtual {p1}, Lzkh;->c()V

    .line 11
    invoke-virtual {p2}, Lzkc;->k()V

    :goto_1
    iget-object p1, p2, Lzkc;->j:Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    move v5, p1

    :cond_8
    :goto_2
    return v5

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    check-cast p1, Lqgl;

    .line 17
    invoke-virtual {p1}, Lqgl;->f()V

    iget-object p1, p0, Lkvw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return v5

    :pswitch_4
    iget-object p1, p0, Lkvw;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkvw;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_a

    check-cast p1, Lltf;

    iget-object p1, p1, Lltf;->g:Lzsp;

    new-instance p2, Lzsn;

    check-cast v0, Lajpo;

    .line 20
    invoke-direct {p2, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v1, p2, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_a
    return v5

    :pswitch_5
    iget-object v0, p0, Lkvw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvw;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_b

    check-cast v0, Lgxa;

    iget-object p2, v0, Lgxa;->e:Laeus;

    if-eqz p2, :cond_b

    .line 22
    invoke-static {p2, v1}, Ljuo;->a(Laeus;Lcom/google/protobuf/MessageLite;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_b
    return v5

    .line 24
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lkvw;->a:Ljava/lang/Object;

    check-cast p1, Laswh;

    iget p2, p1, Laswh;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_c

    iget-object p2, p0, Lkvw;->b:Ljava/lang/Object;

    check-cast p2, Lztj;

    iget-object p2, p2, Lztj;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object p1, p1, Laswh;->g:Lajpo;

    .line 25
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lzsn;-><init>([B)V

    .line 26
    invoke-interface {p2, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_c
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
