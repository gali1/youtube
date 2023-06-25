.class public final synthetic Lgau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgau;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgau;->b:I

    iput-object p1, p0, Lgau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lgau;->b:I

    packed-switch p1, :pswitch_data_0

    .line 11
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Llva;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llva;->a:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Ladxi;

    .line 1
    invoke-virtual {p1}, Ladxi;->b()V

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lactv;

    iget-object v0, p1, Lactv;->p:Laktl;

    .line 2
    invoke-virtual {p1, v0}, Lactv;->a(Laktl;)V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lavun;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lavun;->b()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lavun;->rP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lavun;->b()V

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lznf;

    .line 7
    invoke-virtual {p1}, Lznf;->aL()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lsso;

    .line 9
    invoke-virtual {p1}, Lsso;->G()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lwlt;

    iget-object p1, p1, Lwlt;->k:Lwls;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lwls;->a()V

    :cond_2
    return-void

    :pswitch_9
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lvlw;->d(Lvlu;)V

    return-void

    .line 1
    :pswitch_a
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lvkt;

    iget-object v0, p1, Lvkt;->j:Lasgp;

    iget-object v0, v0, Lasgp;->j:Lajrj;

    .line 12
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lvkt;->a:Lxve;

    iget-object p1, p1, Lvkt;->j:Lasgp;

    iget-object p1, p1, Lasgp;->j:Lajrj;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 19
    :pswitch_b
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lavun;->b()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lavun;->b()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Ljgs;

    .line 16
    invoke-virtual {p1}, Ljgs;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lgaw;

    .line 17
    invoke-virtual {p1}, Lgaw;->finish()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lgau;->a:Ljava/lang/Object;

    check-cast p1, Lgaw;

    .line 18
    invoke-virtual {p1}, Lgaw;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
