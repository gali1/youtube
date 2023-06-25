.class public final Luib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Luib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Luhy;
    .locals 1

    new-instance v0, Luhy;

    invoke-direct {v0}, Luhy;-><init>()V

    return-object v0
.end method

.method public static c()Luid;
    .locals 1

    new-instance v0, Luid;

    invoke-direct {v0}, Luid;-><init>()V

    return-object v0
.end method

.method public static d()Luig;
    .locals 1

    new-instance v0, Luig;

    invoke-direct {v0}, Luig;-><init>()V

    return-object v0
.end method

.method public static e()Luii;
    .locals 2

    new-instance v0, Luii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luii;-><init>(I)V

    return-object v0
.end method

.method public static f()Luik;
    .locals 2

    new-instance v0, Luik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luik;-><init>(I)V

    return-object v0
.end method

.method public static g()Luir;
    .locals 1

    new-instance v0, Luir;

    invoke-direct {v0}, Luir;-><init>()V

    return-object v0
.end method

.method public static h()Luiu;
    .locals 1

    .line 1
    new-instance v0, Luiu;

    invoke-direct {v0}, Luiu;-><init>()V

    return-object v0
.end method

.method public static i()Luiw;
    .locals 1

    .line 1
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    return-object v0
.end method

.method public static j()Luiy;
    .locals 1

    .line 1
    new-instance v0, Luiy;

    invoke-direct {v0}, Luiy;-><init>()V

    return-object v0
.end method

.method public static k()Lujb;
    .locals 2

    new-instance v0, Lujb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lujb;-><init>(I)V

    return-object v0
.end method

.method public static l()Luje;
    .locals 2

    new-instance v0, Luje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luje;-><init>(I)V

    return-object v0
.end method

.method public static m()Lxve;
    .locals 1

    .line 1
    sget-object v0, Lxve;->j:Lxve;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static n()Luje;
    .locals 2

    new-instance v0, Luje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luje;-><init>(I)V

    return-object v0
.end method

.method public static o()Luii;
    .locals 2

    new-instance v0, Luii;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luii;-><init>(I)V

    return-object v0
.end method

.method public static p()Luik;
    .locals 2

    new-instance v0, Luik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luik;-><init>(I)V

    return-object v0
.end method

.method public static q()Luik;
    .locals 2

    new-instance v0, Luik;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luik;-><init>(I)V

    return-object v0
.end method

.method public static r()Luik;
    .locals 2

    new-instance v0, Luik;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luik;-><init>(I)V

    return-object v0
.end method

.method public static s()Lujb;
    .locals 2

    new-instance v0, Lujb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lujb;-><init>(I)V

    return-object v0
.end method

.method public static t()Luik;
    .locals 2

    new-instance v0, Luik;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luik;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 6
    iget v0, p0, Luib;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luib;->m()Lxve;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ludr;->b:Ludr;

    return-object v0

    .line 1
    :pswitch_1
    sget-object v0, Lakfd;->b:Lakfd;

    sget-object v1, Lakfd;->g:Lakfd;

    sget-object v2, Lakfd;->k:Lakfd;

    sget-object v3, Lakfd;->h:Lakfd;

    sget-object v4, Lakfd;->n:Lakfd;

    invoke-static {v0, v1, v2, v3, v4}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    invoke-static {}, Luib;->l()Luje;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Luib;->t()Luik;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Luib;->k()Lujb;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Luib;->s()Lujb;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_6
    invoke-static {}, Luib;->j()Luiy;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_7
    invoke-static {}, Luib;->i()Luiw;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_8
    invoke-static {}, Luib;->h()Luiu;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Luib;->g()Luir;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Luib;->r()Luik;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Luib;->q()Luik;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Luib;->f()Luik;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Luib;->e()Luii;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Luib;->d()Luig;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Luib;->p()Luik;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Luib;->c()Luid;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Luib;->o()Luii;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Luib;->b()Luhy;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Luib;->n()Luje;

    move-result-object v0

    return-object v0

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
