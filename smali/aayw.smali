.class public final synthetic Laayw;
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

    iput p3, p0, Laayw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laayw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laayw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laayw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laayw;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v0, Labgq;

    iget-object v2, v0, Labgq;->d:Labgs;

    iget-object v0, v0, Labgq;->a:Labkv;

    iget-object v0, v0, Labkv;->b:Labfg;

    check-cast v1, Labpy;

    .line 26
    invoke-virtual {v2, v0, v1}, Labgs;->U(Labfg;Labpy;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v1, Labkv;

    check-cast v0, Labgs;

    .line 1
    invoke-virtual {v0, v1}, Labgs;->ae(Labkv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v2, p0, Laayw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Labgs;

    iget-object v0, v0, Labgs;->V:Lajaz;

    .line 3
    invoke-virtual {v0, v1}, Lajaz;->C(I)V

    :cond_0
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v0, Labgi;

    iget-object v2, v0, Labgi;->e:Labfk;

    .line 4
    new-instance v3, Labpy;

    iget-object v0, v0, Labgi;->b:Lahqc;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "player.exception"

    .line 6
    invoke-direct {v3, v0, v4, v5, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 4
    invoke-interface {v2, v3}, Labfk;->j(Labpy;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    .line 7
    sget-object v2, Labpq;->a:Labpq;

    check-cast v1, Lalgz;

    check-cast v0, Labge;

    .line 8
    invoke-virtual {v0, v1}, Labge;->a(Lalgz;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v1, Labpy;

    check-cast v0, Labfi;

    .line 9
    invoke-virtual {v0, v1}, Labfi;->j(Labpy;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v1, Labpy;

    .line 10
    invoke-interface {v0, v1}, Labfg;->g(Labpy;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v1, Lassh;

    .line 11
    invoke-interface {v0, v1}, Labfg;->v(Lassh;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Labfg;->k(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laayw;->b:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->a:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    check-cast v1, Labet;

    .line 13
    invoke-interface {v0, v1}, Labfg;->h(Labet;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v1, Lassh;

    check-cast v0, Labfa;

    .line 14
    invoke-virtual {v0, v1}, Labfa;->v(Lassh;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laayw;->b:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->a:Ljava/lang/Object;

    check-cast v1, Labet;

    check-cast v0, Labfa;

    .line 15
    invoke-virtual {v0, v1}, Labfa;->h(Labet;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Labfa;

    .line 16
    invoke-virtual {v0, v1}, Labfa;->k(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v1, Labpy;

    check-cast v0, Labfa;

    .line 17
    invoke-virtual {v0, v1}, Labfa;->g(Labpy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Labdg;

    .line 18
    invoke-virtual {v0, v1}, Labdg;->y(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 19
    invoke-virtual {v0, v1}, Labdg;->s(Labfq;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    check-cast v0, Labdg;

    .line 20
    invoke-virtual {v0, v1}, Labdg;->A(Labrq;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laayw;->b:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->a:Ljava/lang/Object;

    check-cast v0, Labbk;

    .line 21
    invoke-virtual {v0}, Labbk;->b()Lahvr;

    iget-object v0, v0, Labbk;->d:Ljava/util/Map;

    invoke-static {v0}, Lahvz;->a(Ljava/util/Map;)Lahvz;

    move-result-object v0

    check-cast v1, Lafcc;

    invoke-virtual {v1, v0}, Lafcc;->X(Lahvz;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laayw;->b:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->a:Ljava/lang/Object;

    check-cast v0, Labbk;

    .line 22
    invoke-virtual {v0}, Labbk;->b()Lahvr;

    iget-object v0, v0, Labbk;->d:Ljava/util/Map;

    invoke-static {v0}, Lahvz;->a(Ljava/util/Map;)Lahvz;

    move-result-object v0

    check-cast v1, Lafcc;

    invoke-virtual {v1, v0}, Lafcc;->X(Lahvz;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laayw;->b:Ljava/lang/Object;

    new-instance v2, Laayv;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Laayv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laayy;->a(Lavwa;)Lwgp;

    move-result-object v1

    check-cast v0, Laayy;

    .line 23
    invoke-virtual {v0, v1}, Laayy;->b(Lwgp;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laayw;->a:Ljava/lang/Object;

    iget-object v2, p0, Laayw;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laayv;

    invoke-direct {v3, v2, v1}, Laayv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laayy;->a(Lavwa;)Lwgp;

    move-result-object v1

    check-cast v0, Laayy;

    .line 25
    invoke-virtual {v0, v1}, Laayy;->b(Lwgp;)V

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
