.class public final Laolu;
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

.field public static final h:Lajqz;

.field public static final i:Lajqz;

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

    new-instance v0, Laolu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->u:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->t:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->s:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->r:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->q:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->p:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->o:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->n:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->m:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->l:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->k:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->j:Lajqz;

    new-instance v0, Laolu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->i:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->h:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->g:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->f:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->e:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->d:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->c:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->b:Lajqz;

    new-instance v0, Laolu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laolu;-><init>(I)V

    sput-object v0, Laolu;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laolu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    .line 1
    iget v0, p0, Laolu;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lagjf;->ak(I)I

    move-result p1

    if-eqz p1, :cond_1c

    return v5

    :pswitch_0
    invoke-static {p1}, Lc;->aE(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_3
    return v5

    :pswitch_4
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_5
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_6
    invoke-static {p1}, Lajab;->I(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_7
    invoke-static {p1}, Lajab;->I(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_8
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_9
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_a
    invoke-static {p1}, Lc;->aE(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_b
    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v5

    :cond_9
    return v4

    :pswitch_c
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_d
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_e
    invoke-static {p1}, Lagjf;->al(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_f
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_10
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_11
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_12
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_13
    sget-object v0, Laolt;->a:Laolt;

    if-eqz p1, :cond_14

    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    goto :goto_0

    :cond_11
    sget-object v1, Laolt;->d:Laolt;

    goto :goto_0

    :cond_12
    sget-object v1, Laolt;->c:Laolt;

    goto :goto_0

    :cond_13
    sget-object v1, Laolt;->b:Laolt;

    goto :goto_0

    :cond_14
    sget-object v1, Laolt;->a:Laolt;

    :goto_0
    if-eqz v1, :cond_15

    return v5

    :cond_15
    return v4

    .line 2
    :pswitch_14
    sget-object v0, Laolv;->a:Laolv;

    if-eqz p1, :cond_1b

    if-eq p1, v5, :cond_1a

    if-eq p1, v3, :cond_19

    if-eq p1, v2, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    const/4 v0, 0x5

    if-eq p1, v0, :cond_16

    goto :goto_1

    :cond_16
    sget-object v1, Laolv;->f:Laolv;

    goto :goto_1

    :cond_17
    sget-object v1, Laolv;->e:Laolv;

    goto :goto_1

    :cond_18
    sget-object v1, Laolv;->d:Laolv;

    goto :goto_1

    :cond_19
    sget-object v1, Laolv;->c:Laolv;

    goto :goto_1

    :cond_1a
    sget-object v1, Laolv;->b:Laolv;

    goto :goto_1

    :cond_1b
    sget-object v1, Laolv;->a:Laolv;

    :goto_1
    if-eqz v1, :cond_1c

    return v5

    :cond_1c
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
