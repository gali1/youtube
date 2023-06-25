.class final Lamfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field static final a:Lajqz;

.field static final b:Lajqz;

.field static final c:Lajqz;

.field static final d:Lajqz;

.field static final e:Lajqz;

.field static final f:Lajqz;

.field static final g:Lajqz;

.field static final h:Lajqz;

.field static final i:Lajqz;

.field static final j:Lajqz;

.field static final k:Lajqz;

.field static final l:Lajqz;

.field static final m:Lajqz;

.field static final n:Lajqz;

.field static final o:Lajqz;

.field static final p:Lajqz;

.field static final q:Lajqz;

.field static final r:Lajqz;

.field static final s:Lajqz;

.field static final t:Lajqz;

.field static final u:Lajqz;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamfi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->u:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->t:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->s:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->r:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->q:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->p:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->o:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->n:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->m:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->l:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->k:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->j:Lajqz;

    new-instance v0, Lamfi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->i:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->h:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->g:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->f:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->e:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->d:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->c:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->b:Lajqz;

    new-instance v0, Lamfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamfi;-><init>(I)V

    sput-object v0, Lamfi;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamfi;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    .line 5
    iget v0, p0, Lamfi;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lamiv;->a(I)Lamiv;

    move-result-object p1

    if-eqz p1, :cond_17

    return v3

    :pswitch_0
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1
    :pswitch_3
    invoke-static {p1}, Lamiu;->a(I)Lamiu;

    move-result-object p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 2
    :pswitch_6
    invoke-static {p1}, Lamit;->a(I)Lamit;

    move-result-object p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, Lagjf;->aA(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 3
    :pswitch_c
    sget-object v0, Lamgx;->a:Lamgx;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_d
    sget-object v1, Lamgx;->k:Lamgx;

    goto :goto_0

    :pswitch_e
    sget-object v1, Lamgx;->j:Lamgx;

    goto :goto_0

    :pswitch_f
    sget-object v1, Lamgx;->i:Lamgx;

    goto :goto_0

    :pswitch_10
    sget-object v1, Lamgx;->h:Lamgx;

    goto :goto_0

    :pswitch_11
    sget-object v1, Lamgx;->g:Lamgx;

    goto :goto_0

    :pswitch_12
    sget-object v1, Lamgx;->f:Lamgx;

    goto :goto_0

    :pswitch_13
    sget-object v1, Lamgx;->e:Lamgx;

    goto :goto_0

    :pswitch_14
    sget-object v1, Lamgx;->d:Lamgx;

    goto :goto_0

    :pswitch_15
    sget-object v1, Lamgx;->c:Lamgx;

    goto :goto_0

    :pswitch_16
    sget-object v1, Lamgx;->b:Lamgx;

    goto :goto_0

    :pswitch_17
    sget-object v1, Lamgx;->a:Lamgx;

    :goto_0
    if-eqz v1, :cond_c

    return v3

    :cond_c
    return v2

    .line 4
    :pswitch_18
    sget-object v0, Lamgw;->a:Lamgw;

    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v1, Lamgw;->d:Lamgw;

    goto :goto_1

    :cond_e
    sget-object v1, Lamgw;->c:Lamgw;

    goto :goto_1

    :cond_f
    sget-object v1, Lamgw;->b:Lamgw;

    goto :goto_1

    :cond_10
    sget-object v1, Lamgw;->a:Lamgw;

    :goto_1
    if-eqz v1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_19
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_1a
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    :pswitch_1b
    invoke-static {p1}, Lc;->aN(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v3

    :cond_14
    return v2

    :pswitch_1c
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_1d
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_16

    return v3

    :cond_16
    return v2

    :pswitch_1e
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_17

    return v3

    :cond_17
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
