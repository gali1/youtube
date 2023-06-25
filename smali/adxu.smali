.class public final synthetic Ladxu;
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

    iput p2, p0, Ladxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ladxu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    check-cast v0, Lagbk;

    .line 10
    invoke-virtual {v0}, Lagbk;->f()V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    check-cast v0, Lmzj;

    iget-object v0, v0, Lmzj;->a:Ljei;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljei;->f(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    check-cast v0, Laffj;

    iget-object v0, v0, Laffj;->b:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    check-cast v0, Laeon;

    .line 3
    invoke-virtual {v0}, Laeon;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    check-cast v0, Laelx;

    .line 4
    invoke-virtual {v0}, Laelx;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->cacheResources()Lio/grpc/Status;

    return-void

    :pswitch_4
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    check-cast v0, Laeme;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Laeme;->bc(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laboo;

    .line 6
    invoke-virtual {v0}, Laboo;->h()V

    :cond_0
    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladki;

    iget-object v2, v1, Ladki;->c:Ljava/lang/Object;

    check-cast v2, Lahup;

    .line 7
    invoke-virtual {v2}, Lahup;->u()Lahvr;

    move-result-object v2

    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladoa;

    iget-object v4, v1, Ladki;->b:Ladkv;

    .line 8
    invoke-virtual {v4, v3, v0}, Ladkv;->l(Ladoa;Ladku;)V

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :pswitch_7
    iget-object v0, p0, Ladxu;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 9
    invoke-interface {v0, v1}, Ladxw;->c(I)V

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
