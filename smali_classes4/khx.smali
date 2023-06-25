.class public final synthetic Lkhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkhx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 8
    iget v0, p0, Lkhx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/view/View$OnTouchListener;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    check-cast v0, Lkic;

    iget-object p1, v0, Lkic;->d:Lgpx;

    .line 6
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v0}, Lgpx;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_0
    check-cast v0, Lkic;

    iget-object p1, v0, Lkic;->d:Lgpx;

    .line 7
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v0}, Lgpx;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 8
    :pswitch_5
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    check-cast p1, Laczo;

    .line 9
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    check-cast v0, Lkic;

    iget-wide v3, v0, Lkic;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {p1}, Laczo;->h()J

    move-result-wide v1

    iget-wide v3, v0, Lkic;->j:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    iget-wide v3, v0, Lkic;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {p1}, Laczo;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lkic;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lkic;->h:J

    .line 14
    invoke-virtual {p1}, Laczo;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lkic;->i:J

    .line 15
    invoke-virtual {p1}, Laczo;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lkic;->j:J

    .line 16
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lkic;->k:J

    .line 17
    invoke-virtual {p1}, Laczo;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lkic;->k:J

    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkic;->l:J

    .line 19
    invoke-virtual {v0}, Lkic;->a()V

    return-void

    .line 25
    :pswitch_6
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkib;

    iput-boolean p1, v0, Lkib;->y:Z

    return-void

    .line 7
    :pswitch_7
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkib;

    iget-object p1, v0, Lkib;->W:Lkhj;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkhj;->c:Lhoa;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Lhoa;->l()Lj$/util/Optional;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {v0}, Lkib;->D()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
