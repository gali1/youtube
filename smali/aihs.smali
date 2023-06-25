.class public final Laihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field static final INSTANCE:Lajqz;

.field public static final a:Lajqz;

.field public static final b:Lajqz;

.field public static final c:Lajqz;

.field public static final d:Lajqz;

.field public static final e:Lajqz;

.field public static final f:Lajqz;

.field public static final g:Lajqz;

.field public static final h:Lajqz;

.field public static final i:Lajqz;

.field public static final j:Lajqz;

.field public static final k:Lajqz;

.field public static final l:Lajqz;

.field public static final m:Lajqz;

.field public static final n:Lajqz;

.field public static final o:Lajqz;

.field public static final p:Lajqz;

.field public static final q:Lajqz;

.field public static final r:Lajqz;

.field public static final s:Lajqz;

.field public static final t:Lajqz;


# instance fields
.field private final synthetic u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laihs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->t:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->s:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->r:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->q:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->p:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->o:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->n:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->m:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->l:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->k:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->j:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->i:Lajqz;

    new-instance v0, Laihs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->h:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->g:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->f:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->e:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->d:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->c:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->b:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->a:Lajqz;

    new-instance v0, Laihs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laihs;-><init>(I)V

    sput-object v0, Laihs;->INSTANCE:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laihs;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 8

    .line 1
    iget v0, p0, Laihs;->u:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_21

    return v7

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v7, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v1, :cond_0

    return v6

    :cond_0
    return v7

    :pswitch_1
    invoke-static {p1}, Lajfn;->a(I)Lajfn;

    move-result-object p1

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1}, Lc;->aE(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v7

    :cond_9
    return v6

    :pswitch_a
    invoke-static {p1}, Lc;->aK(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v7

    :cond_a
    return v6

    :pswitch_b
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 2
    :pswitch_c
    sget-object v0, Lajbl;->a:Lajbl;

    if-eqz p1, :cond_e

    if-eq p1, v7, :cond_d

    if-eq p1, v5, :cond_c

    goto :goto_0

    :cond_c
    sget-object v4, Lajbl;->c:Lajbl;

    goto :goto_0

    :cond_d
    sget-object v4, Lajbl;->b:Lajbl;

    goto :goto_0

    :cond_e
    sget-object v4, Lajbl;->a:Lajbl;

    :goto_0
    if-eqz v4, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_d
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    .line 3
    :pswitch_e
    sget-object v0, Laitp;->a:Laitp;

    if-eqz p1, :cond_16

    if-eq p1, v7, :cond_15

    if-eq p1, v5, :cond_14

    if-eq p1, v3, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_11

    goto :goto_1

    :cond_11
    sget-object v4, Laitp;->f:Laitp;

    goto :goto_1

    :cond_12
    sget-object v4, Laitp;->e:Laitp;

    goto :goto_1

    :cond_13
    sget-object v4, Laitp;->d:Laitp;

    goto :goto_1

    :cond_14
    sget-object v4, Laitp;->c:Laitp;

    goto :goto_1

    :cond_15
    sget-object v4, Laitp;->b:Laitp;

    goto :goto_1

    :cond_16
    sget-object v4, Laitp;->a:Laitp;

    :goto_1
    if-eqz v4, :cond_17

    return v7

    :cond_17
    return v6

    .line 4
    :pswitch_f
    sget-object v0, Laith;->a:Laith;

    if-eqz p1, :cond_1c

    if-eq p1, v7, :cond_1b

    if-eq p1, v5, :cond_1a

    if-eq p1, v3, :cond_19

    if-eq p1, v2, :cond_18

    goto :goto_2

    :cond_18
    sget-object v4, Laith;->e:Laith;

    goto :goto_2

    :cond_19
    sget-object v4, Laith;->d:Laith;

    goto :goto_2

    :cond_1a
    sget-object v4, Laith;->c:Laith;

    goto :goto_2

    :cond_1b
    sget-object v4, Laith;->b:Laith;

    goto :goto_2

    :cond_1c
    sget-object v4, Laith;->a:Laith;

    :goto_2
    if-eqz v4, :cond_1d

    return v7

    :cond_1d
    return v6

    :pswitch_10
    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-eqz p1, :cond_1e

    return v7

    :cond_1e
    return v6

    :pswitch_11
    invoke-static {p1}, Lagjf;->Z(I)I

    move-result p1

    if-eqz p1, :cond_1f

    return v7

    :cond_1f
    return v6

    :pswitch_12
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_20

    return v7

    :cond_20
    return v6

    .line 5
    :pswitch_13
    invoke-static {p1}, Laiht;->a(I)Laiht;

    move-result-object p1

    if-eqz p1, :cond_21

    return v7

    :cond_21
    return v6

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
