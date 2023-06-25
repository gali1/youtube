.class public final synthetic Ljea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavub;)Laxyh;
    .locals 4

    iget v0, p0, Ljea;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    new-instance v1, Lvhb;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lvhb;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 21
    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1, v0}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lxsq;

    iget-object v0, v0, Lxsq;->g:Lajad;

    .line 4
    sget-object v1, Lvuw;->a:Lvuw;

    invoke-virtual {v0, v1}, Lajad;->cd(Lvuw;)Lavum;

    move-result-object v0

    .line 5
    sget-object v1, Lavtu;->e:Lavtu;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v0

    new-instance v1, Lvhb;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lavtv;

    .line 8
    invoke-virtual {v0, v1}, Lavtv;->Y(Ljava/lang/Object;)Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->i()Lavub;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->ab(Laxyh;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lmtj;

    iget-object v0, v0, Lmtj;->c:Lccv;

    sget-object v1, Lmte;->d:Lmte;

    .line 9
    invoke-virtual {v0, p1, v1}, Lccv;->T(Lavub;Lmti;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lmtj;

    iget-object v2, v0, Lmtj;->c:Lccv;

    new-instance v3, Lmtg;

    invoke-direct {v3, v0, v1}, Lmtg;-><init>(Lmtj;I)V

    .line 10
    invoke-virtual {v2, p1, v3}, Lccv;->T(Lavub;Lmti;)Lavub;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_5
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lmtj;

    iget-object v1, v0, Lmtj;->c:Lccv;

    new-instance v2, Lmtg;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Lmtg;-><init>(Lmtj;I)V

    invoke-virtual {v1, p1, v2}, Lccv;->T(Lavub;Lmti;)Lavub;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lmtj;

    iget-object v0, v0, Lmtj;->c:Lccv;

    sget-object v1, Lmte;->b:Lmte;

    .line 12
    invoke-virtual {v0, p1, v1}, Lccv;->T(Lavub;Lmti;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lmtj;

    iget-object v0, v0, Lmtj;->c:Lccv;

    sget-object v1, Lmte;->a:Lmte;

    .line 13
    invoke-virtual {v0, p1, v1}, Lccv;->T(Lavub;Lmti;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lmtj;

    iget-object v0, v0, Lmtj;->c:Lccv;

    sget-object v1, Lmte;->c:Lmte;

    .line 14
    invoke-virtual {v0, p1, v1}, Lccv;->T(Lavub;Lmti;)Lavub;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lmtj;

    iget-object v0, v0, Lmtj;->c:Lccv;

    new-instance v2, Lmte;

    invoke-direct {v2, v1}, Lmte;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1, v2}, Lccv;->T(Lavub;Lmti;)Lavub;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Lkka;

    iget-boolean v0, v0, Lkka;->c:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    :cond_0
    return-object p1

    .line 21
    :pswitch_b
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Leo;

    iget-object v1, v1, Leo;->c:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 18
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lgnv;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljea;->a:Ljava/lang/Object;

    check-cast v0, Ljei;

    iget-object v0, v0, Ljei;->a:Lawwp;

    sget-object v1, Lfwy;->p:Lfwy;

    .line 20
    invoke-static {p1, v0, v1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
