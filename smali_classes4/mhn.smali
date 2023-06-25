.class public final synthetic Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 27
    iget v0, p0, Lmhn;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Laczv;

    .line 49
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    check-cast v0, Lqej;

    iput-object p1, v0, Lqej;->b:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwex;

    move-object v1, v0

    check-cast v1, Lmia;

    iget-object v2, v1, Lmia;->e:Lwex;

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    instance-of v2, p1, Lwfa;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lmia;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Llwv;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Llwv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lmia;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1}, Lmia;->b()V

    .line 3
    :goto_0
    iput-object p1, v1, Lmia;->e:Lwex;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lacza;

    check-cast v0, Lmia;

    iget-object p1, v0, Lmia;->e:Lwex;

    instance-of p1, p1, Lwfa;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lmia;->a()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmhz;

    iput-object p1, v0, Lmhz;->d:Landroid/graphics/Rect;

    return-void

    :pswitch_3
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmhz;

    iput p1, v0, Lmhz;->c:I

    return-void

    :pswitch_4
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lahvr;

    check-cast v0, Lmhy;

    iput-object p1, v0, Lmhy;->b:Lahvr;

    return-void

    :pswitch_5
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmhy;

    iput-boolean p1, v0, Lmhy;->a:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmhx;

    iput-object p1, v0, Lmhx;->e:Landroid/graphics/Rect;

    return-void

    :pswitch_7
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmhx;

    iput p1, v0, Lmhx;->d:I

    return-void

    :pswitch_8
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmhw;

    iput-boolean p1, v0, Lmhw;->d:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lmhw;

    iput-object p1, v0, Lmhw;->c:Landroid/graphics/Rect;

    return-void

    :pswitch_a
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lmhv;

    .line 19
    invoke-virtual {p1}, Lmhv;->ordinal()I

    move-result p1

    const/4 v3, 0x5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    check-cast v0, Lnag;

    iget-object p1, v0, Lnag;->d:Ljava/lang/Object;

    check-cast p1, Lhgz;

    .line 20
    invoke-virtual {p1, v3}, Lhgz;->m(I)V

    iget-object p1, v0, Lnag;->e:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 21
    invoke-virtual {p1}, Ladzt;->w()V

    return-void

    :cond_4
    check-cast v0, Lnag;

    iget-object p1, v0, Lnag;->e:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 22
    invoke-virtual {p1}, Ladzt;->v()V

    iget-object p1, v0, Lnag;->d:Ljava/lang/Object;

    check-cast p1, Lhgz;

    .line 23
    invoke-virtual {p1, v3}, Lhgz;->g(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Lnag;

    iget-object p1, v0, Lnag;->b:Ljava/lang/Object;

    check-cast p1, Lhab;

    .line 25
    invoke-virtual {p1}, Lhab;->c()V

    return-void

    :cond_5
    check-cast v0, Lnag;

    iget-object p1, v0, Lnag;->b:Ljava/lang/Object;

    check-cast p1, Lhab;

    .line 26
    invoke-virtual {p1}, Lhab;->d()V

    return-void

    .line 27
    :pswitch_c
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmht;

    iget-boolean v3, v0, Lmht;->c:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    iget-object p1, v0, Lmht;->b:Laoov;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lmht;->a:Lyun;

    .line 28
    invoke-virtual {v0, p1}, Lyun;->f(Laoov;)V

    return-void

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lmht;->a:Lyun;

    .line 29
    invoke-virtual {p1}, Lyun;->g()V

    :cond_8
    :goto_1
    return-void

    .line 42
    :pswitch_d
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lmhr;

    check-cast v0, Lmhs;

    iput-object p1, v0, Lmhs;->g:Lmhr;

    return-void

    :pswitch_e
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lmhr;

    check-cast v0, Lmhs;

    iput-object p1, v0, Lmhs;->f:Lmhr;

    return-void

    :pswitch_f
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Laczn;

    .line 33
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->a:Ladud;

    if-ne p1, v1, :cond_9

    check-cast v0, Lmhq;

    iget-boolean p1, v0, Lmhq;->m:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lmhq;->c:Lauuj;

    .line 34
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    invoke-virtual {p1}, Lxpp;->s()V

    :cond_9
    return-void

    .line 26
    :pswitch_10
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Laczd;

    .line 36
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_a

    check-cast v0, Lmhq;

    iget-object p1, v0, Lmhq;->c:Lauuj;

    .line 37
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    invoke-virtual {p1}, Lxpp;->s()V

    return-void

    :cond_a
    check-cast v0, Lmhq;

    iget-object v1, v0, Lmhq;->c:Lauuj;

    .line 38
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    invoke-virtual {v1, p1}, Lxpp;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object v1, v0, Lmhq;->o:Lavit;

    .line 39
    invoke-static {v1}, Lgbu;->bg(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v2, v1, Laoag;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-object v0, v0, Lmhq;->p:Lhbr;

    iget-object v1, v1, Laoag;->w:Lalho;

    if-nez v1, :cond_b

    .line 40
    sget-object v1, Lalho;->a:Lalho;

    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lhbr;->B(Lalho;Ljava/util/Map;Laoag;)V

    :cond_c
    return-void

    .line 49
    :pswitch_11
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ladug;

    check-cast v0, Lmhq;

    iget-object p1, v0, Lmhq;->c:Lauuj;

    .line 45
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    invoke-virtual {p1}, Lxpp;->s()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmhq;

    iput-boolean p1, v0, Lmhq;->m:Z

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
