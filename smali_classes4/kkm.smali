.class public final synthetic Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lkkm;

.field public static final synthetic b:Lkkm;

.field public static final synthetic c:Lkkm;

.field public static final synthetic d:Lkkm;

.field public static final synthetic e:Lkkm;

.field public static final synthetic f:Lkkm;

.field public static final synthetic g:Lkkm;

.field public static final synthetic h:Lkkm;

.field public static final synthetic i:Lkkm;

.field public static final synthetic j:Lkkm;

.field public static final synthetic k:Lkkm;

.field public static final synthetic l:Lkkm;

.field public static final synthetic m:Lkkm;

.field public static final synthetic n:Lkkm;

.field public static final synthetic o:Lkkm;

.field public static final synthetic p:Lkkm;

.field public static final synthetic q:Lkkm;

.field public static final synthetic r:Lkkm;

.field public static final synthetic s:Lkkm;

.field public static final synthetic t:Lkkm;

.field public static final synthetic u:Lkkm;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkkm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->u:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->t:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->s:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->r:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->q:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->p:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->o:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->n:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->m:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->l:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->k:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->j:Lkkm;

    new-instance v0, Lkkm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->i:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->h:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->g:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->f:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->e:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->d:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->c:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->b:Lkkm;

    new-instance v0, Lkkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkm;-><init>(I)V

    sput-object v0, Lkkm;->a:Lkkm;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkkm;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lkkm;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 42
    iget v0, p0, Lkkm;->v:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgaf;

    iget-object v0, p1, Lgaf;->e:Lahpc;

    .line 43
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Lalbi;

    iget-object p1, p1, Lalbi;->k:Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lalbi;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lapfc;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lapfc;->b:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p1, Lapfc;->c:Lapfd;

    if-nez v1, :cond_e

    .line 5
    sget-object v1, Lapfd;->a:Lapfd;

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lapfc;->d:Lapfh;

    if-nez v1, :cond_e

    .line 6
    sget-object v1, Lapfh;->a:Lapfh;

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v1, p1, Lapfc;->e:Lapfg;

    if-nez v1, :cond_e

    .line 7
    sget-object v1, Lapfg;->a:Lapfg;

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v1, p1, Lapfc;->f:Lapfn;

    if-nez v1, :cond_e

    .line 8
    sget-object v1, Lapfn;->a:Lapfn;

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v1, p1, Lapfc;->g:Lapey;

    if-nez v1, :cond_e

    .line 9
    sget-object v1, Lapey;->a:Lapey;

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v1, p1, Lapfc;->h:Lapez;

    if-nez v1, :cond_e

    .line 10
    sget-object v1, Lapez;->a:Lapez;

    goto :goto_0

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v1, p1, Lapfc;->i:Lapfm;

    if-nez v1, :cond_e

    .line 11
    sget-object v1, Lapfm;->a:Lapfm;

    goto :goto_0

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v1, p1, Lapfc;->j:Lashf;

    if-nez v1, :cond_e

    .line 12
    sget-object v1, Lashf;->a:Lashf;

    goto :goto_0

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    iget-object v1, p1, Lapfc;->k:Lashg;

    if-nez v1, :cond_e

    .line 13
    sget-object v1, Lashg;->a:Lashg;

    goto :goto_0

    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    iget-object v1, p1, Lapfc;->l:Lapfj;

    if-nez v1, :cond_e

    .line 14
    sget-object v1, Lapfj;->a:Lapfj;

    goto :goto_0

    :cond_a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    iget-object v1, p1, Lapfc;->m:Lasgd;

    if-nez v1, :cond_e

    .line 15
    sget-object v1, Lasgd;->a:Lasgd;

    goto :goto_0

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v1, p1, Lapfc;->n:Lapeu;

    if-nez v1, :cond_e

    .line 16
    sget-object v1, Lapeu;->a:Lapeu;

    goto :goto_0

    :cond_c
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_d

    iget-object v1, p1, Lapfc;->o:Lamfx;

    if-nez v1, :cond_e

    .line 17
    sget-object v1, Lamfx;->a:Lamfx;

    goto :goto_0

    :cond_d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    iget-object v1, p1, Lapfc;->p:Lapfe;

    if-nez v1, :cond_e

    .line 18
    sget-object v1, Lapfe;->a:Lapfe;

    :cond_e
    :goto_0
    return-object v1

    .line 19
    :pswitch_4
    check-cast p1, Lapff;

    iget-object p1, p1, Lapff;->c:Lajrj;

    return-object p1

    .line 20
    :pswitch_5
    check-cast p1, Lhiz;

    .line 21
    invoke-virtual {p1}, Lhiz;->aS()Lhcc;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_6
    check-cast p1, Laui;

    sget v0, Llif;->r:I

    iget-object p1, p1, Laui;->a:Laug;

    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Larah;

    iget-object p1, p1, Larah;->d:Lamoq;

    if-nez p1, :cond_f

    .line 26
    sget-object p1, Lamoq;->a:Lamoq;

    .line 27
    :cond_f
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, [B

    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_b
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Ley;

    invoke-virtual {p1}, Ley;->b()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_d
    check-cast p1, Lgra;

    invoke-interface {p1}, Ladnv;->mv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_e
    check-cast p1, Lgra;

    invoke-interface {p1}, Ladnv;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_f
    check-cast p1, Lgra;

    invoke-interface {p1}, Ladnv;->mu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_10
    check-cast p1, Lgra;

    invoke-interface {p1}, Ladnv;->ms()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_11
    check-cast p1, Lgra;

    invoke-interface {p1}, Lgra;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_12
    check-cast p1, Laknv;

    new-instance v0, Lycc;

    .line 39
    sget-object v1, Lahot;->a:Lahot;

    .line 40
    invoke-direct {v0, p1, v1}, Lycc;-><init>(Laknv;Lahoq;)V

    return-object v0

    .line 41
    :pswitch_13
    check-cast p1, Lgra;

    invoke-interface {p1}, Ladnv;->mo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 43
    :cond_10
    iget-object v0, p1, Lgaf;->e:Lahpc;

    .line 44
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p1, Lgaf;->f:Lakyt;

    iget-object v2, v2, Lakyt;->e:Lajrj;

    .line 45
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-le v2, v0, :cond_14

    iget-object v2, p1, Lgaf;->f:Lakyt;

    iget-object v2, v2, Lakyt;->e:Lajrj;

    .line 46
    invoke-interface {v2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakyu;

    iget v2, v2, Lakyu;->b:I

    const v3, 0x2e3a99d

    if-ne v2, v3, :cond_14

    iget-object v2, p1, Lgaf;->f:Lakyt;

    iget-object v2, v2, Lakyt;->e:Lajrj;

    .line 47
    invoke-interface {v2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakyu;

    iget v4, v2, Lakyu;->b:I

    if-ne v4, v3, :cond_11

    iget-object v2, v2, Lakyu;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Lakyr;

    goto :goto_1

    .line 49
    :cond_11
    sget-object v2, Lakyr;->a:Lakyr;

    .line 48
    :goto_1
    iget v2, v2, Lakyr;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_14

    iget-object p1, p1, Lgaf;->f:Lakyt;

    iget-object p1, p1, Lakyt;->e:Lajrj;

    .line 50
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakyu;

    iget v0, p1, Lakyu;->b:I

    if-ne v0, v3, :cond_12

    iget-object p1, p1, Lakyu;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Lakyr;

    goto :goto_2

    .line 53
    :cond_12
    sget-object p1, Lakyr;->a:Lakyr;

    .line 51
    :goto_2
    iget-object p1, p1, Lakyr;->j:Lamoq;

    if-nez p1, :cond_13

    .line 52
    sget-object p1, Lamoq;->a:Lamoq;

    .line 53
    :cond_13
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    :cond_14
    :goto_3
    return-object v1

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lkkm;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

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
