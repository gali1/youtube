.class public final synthetic Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfqy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lafsx;

    check-cast v0, Laftj;

    invoke-virtual {v0, p1}, Laftj;->c(Lafsx;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    check-cast p1, Lafsw;

    check-cast v0, Laftj;

    iget-object v0, v0, Laftj;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    .line 3
    invoke-virtual {p1}, Lafsv;->a()Larsn;

    move-result-object p1

    invoke-virtual {v0, p1}, Laftk;->a(Larsn;)V

    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lacac;

    check-cast v0, Labxi;

    .line 5
    invoke-virtual {v0}, Labxi;->s()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lacaa;

    check-cast v0, Labxi;

    .line 7
    invoke-virtual {v0}, Labxi;->s()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczo;

    check-cast v0, Lyuk;

    iget-object v1, v0, Lyuk;->j:Ladzt;

    .line 9
    invoke-virtual {v1}, Ladzt;->W()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lyuk;->n:J

    iget-object p1, v0, Lyuk;->b:Lytr;

    instance-of v0, p1, Lyts;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lyts;

    .line 12
    invoke-virtual {p1, v1, v2}, Lyts;->g(J)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lacac;

    check-cast v0, Lygr;

    invoke-virtual {v0}, Lygr;->t()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lacaa;

    check-cast v0, Lygr;

    invoke-virtual {v0}, Lygr;->s()V

    return-void

    .line 3
    :pswitch_6
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxub;

    .line 16
    invoke-virtual {p1}, Lxub;->a()Laogf;

    move-result-object v1

    iget v1, v1, Laogf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lxub;->a()Laogf;

    move-result-object p1

    iget-object p1, p1, Laogf;->i:Lamfx;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lamfx;->a:Lamfx;

    :cond_1
    check-cast v0, Lvax;

    iget-object v1, v0, Lvax;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lamfx;->e:Lajpo;

    .line 25
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 26
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    .line 27
    invoke-virtual {v0, p1}, Lvax;->z(Lamfx;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lxub;->a()Laogf;

    move-result-object v1

    iget v1, v1, Laogf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lxub;->a()Laogf;

    move-result-object p1

    iget-object p1, p1, Laogf;->e:Lalkk;

    if-nez p1, :cond_3

    .line 19
    sget-object p1, Lalkk;->a:Lalkk;

    :cond_3
    check-cast v0, Lvax;

    iget-object v1, v0, Lvax;->a:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p1, Lalkk;->e:Lajpo;

    .line 20
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    .line 21
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    .line 22
    invoke-virtual {v0, p1}, Lvax;->y(Lalkk;)V

    :cond_4
    return-void

    .line 14
    :pswitch_7
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lxtv;

    .line 29
    invoke-virtual {p1}, Lxtv;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lxtv;->a()I

    move-result p1

    check-cast v0, Lafak;

    invoke-virtual {v0, v1, p1}, Lafak;->lT(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lunr;

    check-cast v0, Ludy;

    iget-object v0, v0, Ludy;->c:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwy;

    .line 32
    invoke-interface {v1, p1}, Luwy;->o(Lunr;)V

    goto :goto_0

    :cond_5
    return-void

    .line 38
    :pswitch_9
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Laczo;

    invoke-interface {v0, p1}, Lgxu;->d(Laczo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lacaa;

    check-cast v0, Lfrg;

    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lfrg;->c(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfqy;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lacac;

    check-cast v0, Lfrg;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lfrg;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
