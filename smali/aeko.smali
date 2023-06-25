.class public final synthetic Laeko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Laeko;

.field public static final synthetic b:Laeko;

.field public static final synthetic c:Laeko;

.field public static final synthetic d:Laeko;

.field public static final synthetic e:Laeko;

.field public static final synthetic f:Laeko;

.field public static final synthetic g:Laeko;

.field public static final synthetic h:Laeko;

.field public static final synthetic i:Laeko;

.field public static final synthetic j:Laeko;

.field public static final synthetic k:Laeko;

.field public static final synthetic l:Laeko;

.field public static final synthetic m:Laeko;

.field public static final synthetic n:Laeko;

.field public static final synthetic o:Laeko;

.field public static final synthetic p:Laeko;

.field public static final synthetic q:Laeko;

.field public static final synthetic r:Laeko;

.field public static final synthetic s:Laeko;

.field public static final synthetic t:Laeko;

.field public static final synthetic u:Laeko;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laeko;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->u:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->t:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->s:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->r:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->q:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->p:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->o:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->n:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->m:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->l:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->k:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->j:Laeko;

    new-instance v0, Laeko;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->i:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->h:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->g:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->f:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->e:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->d:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->c:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->b:Laeko;

    new-instance v0, Laeko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeko;-><init>(I)V

    sput-object v0, Laeko;->a:Laeko;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laeko;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 35
    iget v0, p0, Laeko;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapre;

    iget-object p1, p1, Lapre;->c:Lamoq;

    if-nez p1, :cond_8

    .line 36
    sget-object p1, Lamoq;->a:Lamoq;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laran;

    iget v0, p1, Laran;->b:I

    const v1, 0x3d31c15

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laran;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laram;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laram;->a:Laram;

    :goto_0
    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Laqbb;

    iget-object p1, p1, Laqbb;->e:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Laqbb;

    iget-object p1, p1, Laqbb;->g:Lalho;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lalho;->a:Lalho;

    :cond_1
    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Laqbb;

    iget-object p1, p1, Laqbb;->j:Laqaz;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Laqaz;->a:Laqaz;

    :cond_2
    iget v0, p1, Laqaz;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laqaz;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lamwj;

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lamwj;->a:Lamwj;

    :goto_1
    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Laqbb;

    iget-object p1, p1, Laqbb;->f:Ljava/lang/String;

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Laqay;

    iget-object p1, p1, Laqay;->f:Ljava/lang/String;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Laqay;

    iget p1, p1, Laqay;->i:I

    .line 14
    invoke-static {p1}, Laqbd;->a(I)Laqbd;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laqbd;->a:Laqbd;

    :cond_4
    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Laqay;

    iget-object p1, p1, Laqay;->e:Ljava/lang/String;

    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Laqay;

    iget-object p1, p1, Laqay;->g:Lalho;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lalho;->a:Lalho;

    :cond_5
    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Laqbb;

    iget p1, p1, Laqbb;->l:I

    .line 19
    invoke-static {p1}, Laqbd;->a(I)Laqbd;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laqbd;->a:Laqbd;

    :cond_6
    return-object p1

    .line 20
    :pswitch_a
    check-cast p1, Laqbb;

    iget-object p1, p1, Laqbb;->k:Lajpo;

    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Latzf;

    if-nez p1, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 22
    :cond_7
    iget-wide v0, p1, Latzf;->e:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_c
    check-cast p1, Latzf;

    iget-boolean p1, p1, Latzf;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_d
    check-cast p1, Lapfc;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_e
    check-cast p1, Lapfc;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Laewz;

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laewz;-><init>(J)V

    return-object v0

    .line 27
    :pswitch_10
    check-cast p1, Latmg;

    .line 28
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Latmg;

    iget v1, v0, Latmg;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Latmg;->b:I

    sget-object v1, Latmg;->a:Latmg;

    iget-object v1, v1, Latmg;->c:Lajpo;

    iput-object v1, v0, Latmg;->c:Lajpo;

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latmg;

    return-object p1

    .line 31
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timed out trying to build the Queries container."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 33
    :pswitch_12
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->y()Lavub;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_8
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
