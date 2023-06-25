.class public final Launm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahjs;I)V
    .locals 0

    iput p2, p0, Launm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Launm;->b:I

    iput-object p1, p0, Launm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Launm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Launm;->a:Ljava/lang/Object;

    check-cast p1, Launr;

    iget-object p1, p1, Launr;->l:Ljava/lang/Runnable;

    iget-object v0, p0, Launm;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    .line 9
    iget-object v0, v0, Launr;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Launm;->a:Ljava/lang/Object;

    check-cast p1, Launr;

    iget-object p1, p1, Launr;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Launm;->a:Ljava/lang/Object;

    check-cast p1, Launr;

    iget-object p1, p1, Launr;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Launm;->a:Ljava/lang/Object;

    check-cast v0, Launr;

    iget-object v0, v0, Launr;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Launm;->a:Ljava/lang/Object;

    check-cast p1, Launr;

    iget-object p1, p1, Launr;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, Launm;->a:Ljava/lang/Object;

    check-cast p1, Launp;

    iget-object p1, p1, Launp;->d:Ljava/lang/Runnable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object p1, p0, Launm;->a:Ljava/lang/Object;

    check-cast p1, Launp;

    .line 6
    invoke-static {p1}, Launp;->e(Launp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Launm;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lahkp;->n(Lahjs;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Launm;->a:Ljava/lang/Object;

    check-cast p1, Launp;

    .line 8
    invoke-virtual {p1}, Launp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Launt;->b(Landroid/content/Context;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

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
