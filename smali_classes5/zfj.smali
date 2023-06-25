.class public final synthetic Lzfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcs;


# instance fields
.field public final synthetic a:Lzfx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzfx;I)V
    .locals 0

    iput p2, p0, Lzfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfj;->a:Lzfx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 29
    iget v0, p0, Lzfj;->b:I

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzfj;->a:Lzfx;

    iget-object v2, v0, Lzfx;->d:Lzfq;

    invoke-interface {v2}, Lzfq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laaif;->bg(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lzfx;->t:Landroid/os/Handler;

    new-instance v2, Lzdl;

    invoke-direct {v2, v0, v1}, Lzdl;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Lzfx;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lzfj;->a:Lzfx;

    iget-boolean v2, v0, Lzfx;->U:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lzfx;->i:Lzgb;

    .line 1
    invoke-virtual {v2}, Lzgb;->l()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/16 v1, 0x9

    if-eq p1, v1, :cond_5

    const/16 v1, 0x25

    if-eq p1, v1, :cond_4

    const v1, 0x7f1404dc

    const v3, 0x7f1404da

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v1, "Capture error: "

    .line 26
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lzfx;->h(I)V

    return-void

    :pswitch_0
    const-string p1, "ABR controller video quality is poor. Video is likely unusable."

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lzfx;->f:Lzcr;

    iget v2, v0, Lzfx;->S:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v4, v2, v0, v5}, Lzcr;->d(IILjava/lang/String;Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, v0, Lzfx;->f:Lzcr;

    iget v1, v0, Lzfx;->S:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v5, v1, v0, v2}, Lzcr;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string p1, "Capture audio frame rate is poor. Audio is likely unusable."

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lzfx;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lzfx;->i:Lzgb;

    invoke-virtual {p1}, Lzgb;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lzfx;->f:Lzcr;

    iget v1, v0, Lzfx;->Q:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    const v2, 0x7f1404c6

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v4, v1, v0, v5}, Lzcr;->d(IILjava/lang/String;Z)V

    return-void

    .line 13
    :pswitch_3
    invoke-virtual {v0}, Lzfx;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lzfx;->f:Lzcr;

    iget v1, v0, Lzfx;->Q:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    const v3, 0x7f1404c4

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v5, v1, v0, v2}, Lzcr;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_4
    const-string p1, "Capture video quality is poor. Video is likely unusable."

    .line 16
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lzfx;->f:Lzcr;

    iget v2, v0, Lzfx;->R:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v4, v2, v0, v5}, Lzcr;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object p1, v0, Lzfx;->f:Lzcr;

    iget v1, v0, Lzfx;->R:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v5, v1, v0, v2}, Lzcr;->d(IILjava/lang/String;Z)V

    return-void

    .line 6
    :cond_4
    iget-object p1, v0, Lzfx;->j:Lzcv;

    .line 2
    invoke-interface {p1}, Lzcv;->e()V

    iget-object p1, v0, Lzfx;->i:Lzgb;

    .line 3
    invoke-virtual {p1}, Lzgb;->n()V

    return-void

    .line 21
    :cond_5
    :pswitch_6
    invoke-virtual {v0, v2, v2}, Lzfx;->w(ZZ)V

    const-string p1, "Codec or communication error during capture. Offering retry."

    .line 22
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lzfx;->i:Lzgb;

    .line 23
    invoke-virtual {p1}, Lzgb;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lzfx;->i:Lzgb;

    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lzgb;->f(I)V

    return-void

    :cond_6
    iget-object p1, v0, Lzfx;->i:Lzgb;

    .line 25
    invoke-virtual {p1}, Lzgb;->n()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
