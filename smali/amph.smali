.class public final Lamph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field static final a:Lajqz;

.field static final b:Lajqz;

.field public static final c:Lajqz;

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

.field public static final p:Lajqz;

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

    new-instance v0, Lamph;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->u:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->t:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->s:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->r:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->q:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->p:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->o:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->n:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->m:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->l:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->k:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->j:Lajqz;

    new-instance v0, Lamph;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->i:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->h:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->g:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->f:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->e:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->d:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->c:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->b:Lajqz;

    new-instance v0, Lamph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamph;-><init>(I)V

    sput-object v0, Lamph;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamph;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lamph;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_19

    if-eq p1, v4, :cond_19

    const/4 v0, 0x5

    if-eq p1, v0, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    const/4 v0, 0x7

    if-eq p1, v0, :cond_19

    return v3

    :pswitch_0
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    sget-object v0, Lamtb;->a:Lamtb;

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lamtb;->e:Lamtb;

    goto :goto_0

    :cond_4
    sget-object v1, Lamtb;->d:Lamtb;

    goto :goto_0

    :cond_5
    sget-object v1, Lamtb;->c:Lamtb;

    goto :goto_0

    :cond_6
    sget-object v1, Lamtb;->b:Lamtb;

    goto :goto_0

    :cond_7
    sget-object v1, Lamtb;->a:Lamtb;

    :goto_0
    if-eqz v1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_4
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 2
    :pswitch_5
    invoke-static {p1}, Lamsc;->a(I)Lamsc;

    move-result-object p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    .line 3
    :pswitch_6
    invoke-static {p1}, Lamsb;->a(I)Lamsb;

    move-result-object p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    .line 4
    :pswitch_7
    invoke-static {p1}, Lamsa;->a(I)Lamsa;

    move-result-object p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    .line 5
    :pswitch_8
    invoke-static {p1}, Lamrz;->a(I)Lamrz;

    move-result-object p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_9
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_a
    invoke-static {p1}, Lc;->aK(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 6
    :pswitch_b
    sget-object v0, Lamrs;->a:Lamrs;

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_c
    sget-object v1, Lamrs;->l:Lamrs;

    goto :goto_1

    :pswitch_d
    sget-object v1, Lamrs;->k:Lamrs;

    goto :goto_1

    :pswitch_e
    sget-object v1, Lamrs;->j:Lamrs;

    goto :goto_1

    :pswitch_f
    sget-object v1, Lamrs;->i:Lamrs;

    goto :goto_1

    :pswitch_10
    sget-object v1, Lamrs;->h:Lamrs;

    goto :goto_1

    :pswitch_11
    sget-object v1, Lamrs;->g:Lamrs;

    goto :goto_1

    :pswitch_12
    sget-object v1, Lamrs;->f:Lamrs;

    goto :goto_1

    :pswitch_13
    sget-object v1, Lamrs;->e:Lamrs;

    goto :goto_1

    :pswitch_14
    sget-object v1, Lamrs;->d:Lamrs;

    goto :goto_1

    :pswitch_15
    sget-object v1, Lamrs;->c:Lamrs;

    goto :goto_1

    :pswitch_16
    sget-object v1, Lamrs;->b:Lamrs;

    goto :goto_1

    :pswitch_17
    sget-object v1, Lamrs;->a:Lamrs;

    :goto_1
    if-eqz v1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_18
    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_11

    packed-switch p1, :pswitch_data_2

    return v3

    :cond_11
    :pswitch_19
    return v4

    :pswitch_1a
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_1b
    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v4

    :cond_13
    return v3

    :pswitch_1c
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v4

    :cond_14
    return v3

    :pswitch_1d
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_15

    return v4

    :cond_15
    return v3

    :pswitch_1e
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_16

    return v4

    :cond_16
    return v3

    :pswitch_1f
    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-eqz p1, :cond_17

    return v4

    :cond_17
    return v3

    :pswitch_20
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_18

    return v4

    :cond_18
    return v3

    :cond_19
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
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
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
