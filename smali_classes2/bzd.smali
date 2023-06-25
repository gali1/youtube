.class public final synthetic Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 3
    iget v0, p0, Lbzd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    return-object v0

    .line 2
    :pswitch_3
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    check-cast v0, Lbzx;

    iget-boolean v0, v0, Lbzx;->c:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    new-instance v1, Lcif;

    .line 7
    new-instance v2, Lcok;

    invoke-direct {v2}, Lcok;-><init>()V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcif;-><init>(Landroid/content/Context;Lcor;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcly;->i(Landroid/content/Context;)Lcly;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    new-instance v1, Lbza;

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-direct {v1, v0}, Lbza;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Lclo;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lclo;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    new-instance v1, Lcif;

    .line 11
    new-instance v2, Lcok;

    invoke-direct {v2}, Lcok;-><init>()V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcif;-><init>(Landroid/content/Context;Lcor;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_13
    iget-object v0, p0, Lbzd;->a:Ljava/lang/Object;

    return-object v0

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
