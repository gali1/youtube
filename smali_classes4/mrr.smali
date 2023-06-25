.class public final synthetic Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmrr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lmrr;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    .line 23
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lrad;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Laelk;

    .line 2
    invoke-virtual {v0}, Laelk;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Laelk;

    .line 3
    invoke-virtual {v0}, Laelk;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Laeon;

    .line 4
    invoke-virtual {v0}, Laeon;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Laelf;

    .line 5
    invoke-virtual {v0}, Laelf;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lawxf;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 7
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldfs;

    return-void

    :pswitch_8
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    .line 8
    sget-object v1, Larmf;->c:Larmf;

    check-cast v0, Lnag;

    invoke-virtual {v0, v1}, Lnag;->b(Larmf;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Larmf;->b:Larmf;

    check-cast v0, Lnag;

    invoke-virtual {v0, v1}, Lnag;->b(Larmf;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 10
    invoke-virtual {v0}, Lavvj;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v1, v0, Laesf;->e:Ljava/lang/Object;

    check-cast v1, Ldq;

    .line 11
    invoke-virtual {v1}, Ldq;->getLifecycle()Lblc;

    move-result-object v1

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    invoke-virtual {v1, v0}, Lblc;->b(Lblg;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    .line 12
    sget-object v1, Lamwt;->b:Lamwt;

    check-cast v0, Lmzz;

    iget-object v0, v0, Lmzz;->a:Lawxo;

    .line 13
    invoke-virtual {v0, v1}, Lawxo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyg;

    iget-object v1, v1, Lmyg;->a:Lgaw;

    new-instance v2, Lmxg;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lgaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyg;

    iget-object v1, v1, Lmyg;->a:Lgaw;

    new-instance v2, Lmxg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lmxg;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Lgaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :pswitch_f
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Lmyg;

    .line 16
    iget-object v1, v0, Lmyg;->m:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iput-object v1, v0, Lmyg;->S:Llmu;

    iget-object v1, v0, Lmyg;->F:Lavvj;

    iget-object v2, v0, Lmyg;->S:Llmu;

    iget-object v0, v0, Lmyg;->u:Ladzx;

    .line 17
    invoke-virtual {v2, v0}, Llmu;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    return-void

    .line 20
    :pswitch_10
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Lmvm;

    .line 19
    invoke-virtual {v0}, Lmvm;->b()V

    return-void

    .line 15
    :pswitch_11
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Lmsb;

    iget-object v1, v0, Lmsb;->b:Ladil;

    iget-object v0, v0, Lmsb;->d:Lmhg;

    .line 20
    invoke-interface {v1, v0}, Ladil;->p(Ladij;)V

    return-void

    .line 22
    :pswitch_12
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Lmru;

    iget-boolean v2, v0, Lmru;->j:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lmru;->b:Lmno;

    iget-object v3, v0, Lmru;->c:Lmkw;

    .line 21
    invoke-virtual {v2, v3}, Lmno;->l(Lmkw;)V

    iput-boolean v1, v0, Lmru;->j:Z

    return-void

    .line 19
    :pswitch_13
    iget-object v0, p0, Lmrr;->a:Ljava/lang/Object;

    check-cast v0, Lmru;

    iget-boolean v2, v0, Lmru;->i:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lmru;->a:Lmkx;

    iget-object v3, v0, Lmru;->d:Lmkw;

    .line 22
    invoke-interface {v2, v3}, Lmkx;->X(Lmkw;)V

    iput-boolean v1, v0, Lmru;->i:Z

    return-void

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
