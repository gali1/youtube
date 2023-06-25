.class public final synthetic Lkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Lkrk;

.field public static final synthetic b:Lkrk;

.field public static final synthetic c:Lkrk;

.field public static final synthetic d:Lkrk;

.field public static final synthetic e:Lkrk;

.field public static final synthetic f:Lkrk;

.field public static final synthetic g:Lkrk;

.field public static final synthetic h:Lkrk;

.field public static final synthetic i:Lkrk;

.field public static final synthetic j:Lkrk;

.field public static final synthetic k:Lkrk;

.field public static final synthetic l:Lkrk;

.field public static final synthetic m:Lkrk;

.field public static final synthetic n:Lkrk;

.field public static final synthetic o:Lkrk;

.field public static final synthetic p:Lkrk;

.field public static final synthetic q:Lkrk;

.field public static final synthetic r:Lkrk;

.field public static final synthetic s:Lkrk;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->s:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->r:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->q:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->p:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->o:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->n:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->m:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->l:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->k:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->j:Lkrk;

    new-instance v0, Lkrk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->i:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->h:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->g:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->f:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->e:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->d:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->c:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->b:Lkrk;

    new-instance v0, Lkrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkrk;-><init>(I)V

    sput-object v0, Lkrk;->a:Lkrk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkrk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkrk;->t:I

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Lljo;

    invoke-virtual {p1}, Lljo;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lyml;

    iget-object p1, p1, Lyml;->a:Lanmy;

    iget-object p1, p1, Lanmy;->d:Lajrj;

    .line 2
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    sget-object v0, Lkgb;->s:Lkgb;

    .line 3
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Lkrk;->o:Lkrk;

    .line 4
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavum;->j()Lavug;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Llis;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Lhng;

    iget-object v0, p1, Lhng;->f:Ljava/lang/String;

    iget-boolean p1, p1, Lhng;->e:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lanmz;

    iget v0, p1, Lanmz;->b:I

    const v1, 0x758e84d

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lanmz;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lapiz;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lapiz;->a:Lapiz;

    :goto_0
    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Lapiz;

    iget-object p1, p1, Lapiz;->f:Lalwj;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lalwj;->a:Lalwj;

    :cond_1
    iget-object p1, p1, Lalwj;->b:Lalwi;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lalwi;->a:Lalwi;

    :cond_2
    return-object p1

    .line 15
    :pswitch_5
    check-cast p1, Lgma;

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Lakle;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Lfxb;

    iget-boolean v0, p1, Lfxb;->c:Z

    iget-boolean p1, p1, Lfxb;->f:Z

    .line 18
    sget-object v1, Lakle;->a:Lakle;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lakle;

    iget v3, v2, Lakle;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Lakle;->b:I

    iput-boolean v0, v2, Lakle;->d:Z

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lakle;

    iget v2, v0, Lakle;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lakle;->b:I

    iput-boolean p1, v0, Lakle;->e:Z

    .line 24
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakle;

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Laovn;

    iget-boolean p1, p1, Laovn;->W:Z

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_9
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->f:Laovn;

    if-nez p1, :cond_3

    .line 28
    sget-object p1, Laovn;->a:Laovn;

    :cond_3
    return-object p1

    .line 29
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 30
    sget-object v0, Lakle;->a:Lakle;

    .line 31
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lakle;

    iget v2, v1, Lakle;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Lakle;->b:I

    iput-boolean p1, v1, Lakle;->l:Z

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakle;

    return-object p1

    .line 35
    :pswitch_b
    check-cast p1, Latyg;

    iget p1, p1, Latyg;->i:I

    .line 36
    invoke-static {p1}, Lassh;->a(I)Lassh;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lassh;->a:Lassh;

    :cond_4
    return-object p1

    .line 37
    :pswitch_c
    check-cast p1, Lgsm;

    iget v0, p1, Lgsm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget p1, p1, Lgsm;->e:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 40
    :pswitch_d
    check-cast p1, Lyau;

    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_e
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_f
    check-cast p1, Lgmn;

    iget-object p1, p1, Lgmn;->b:Lahuj;

    return-object p1

    .line 43
    :pswitch_10
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    return-object p1

    .line 44
    :pswitch_11
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->o:Laqxm;

    if-nez p1, :cond_6

    .line 45
    sget-object p1, Laqxm;->a:Laqxm;

    :cond_6
    return-object p1

    .line 46
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_13
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

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
