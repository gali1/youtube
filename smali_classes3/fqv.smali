.class public final synthetic Lfqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfqv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkrf;

    .line 32
    iget-object v0, v0, Lkrf;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkmw;

    iget-object v0, v0, Lkmw;->n:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 2
    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgpf;->i()Lgop;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laeej;->p:Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-object v0, v0, Lkhc;->c:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-object v0, v0, Lkhc;->o:Lj$/util/Optional;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-object v0, v0, Lkhc;->n:Lgma;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-object v0, v0, Lkhc;->d:Ljava/util/List;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Lkfk;

    iget-object v1, v0, Lkfk;->q:Llqd;

    .line 5
    invoke-virtual {v1}, Llqd;->b()V

    iget-object v0, v0, Lkfk;->p:Lwce;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    check-cast v0, Ljrk;

    iget-object v3, v0, Ljrk;->a:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 8
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lacqz;->j()Lacqy;

    move-result-object v3

    iget-object v0, v0, Ljrk;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v0}, Lacqy;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ljrk;

    iget-object v0, v0, Ljrk;->r:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    new-instance v1, Lymu;

    check-cast v0, Lafqq;

    iget-object v2, v0, Lafqq;->c:Lajad;

    iget-object v3, v0, Lafqq;->g:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqq;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 16
    invoke-virtual {v0}, Lxvy;->F()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lymu;-><init>(Lajad;Labzl;Z)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    new-instance v1, Lymt;

    check-cast v0, Lafqq;

    iget-object v2, v0, Lafqq;->c:Lajad;

    iget-object v3, v0, Lafqq;->g:Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqq;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 18
    invoke-virtual {v0}, Lxvy;->F()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lymt;-><init>(Lajad;Labzl;Z)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    new-instance v1, Lymq;

    check-cast v0, Lafqq;

    iget-object v2, v0, Lafqq;->c:Lajad;

    iget-object v3, v0, Lafqq;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v0, v0, Lafqq;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 20
    invoke-virtual {v0}, Lxvy;->F()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lymq;-><init>(Lajad;Labzl;Z)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 21
    sget-object v1, Lhnf;->a:Lhnf;

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    invoke-virtual {v0}, Lhnf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 24
    sget-object v0, Ltcm;->a:Ltcm;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Ltcm;->c:Ltcm;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Ltcm;->b:Ltcm;

    :goto_0
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 25
    sget v1, Lfwr;->a:I

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfh;

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 27
    sget v1, Lfwr;->a:I

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfh;

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    new-instance v1, Luxq;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aA:Lawxx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luxq;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsd;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    new-instance v1, Ldwr;

    invoke-direct {v1, v0}, Ldwr;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfqv;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsd;

    return-object v0

    .line 33
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
