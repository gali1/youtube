.class public final Lahhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field static final a:Lajqz;

.field public static final b:Lajqz;

.field static final c:Lajqz;

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

.field public static final u:Lajqz;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahhn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->u:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->t:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->s:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->r:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->q:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->p:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->o:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->n:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->m:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->l:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->k:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->j:Lajqz;

    new-instance v0, Lahhn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->i:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->h:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->g:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->f:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->e:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->d:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->c:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->b:Lajqz;

    new-instance v0, Lahhn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahhn;-><init>(I)V

    sput-object v0, Lahhn;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahhn;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lahhn;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :pswitch_0
    sget-object v0, Laijh;->a:Laijh;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Laijh;->l:Laijh;

    goto :goto_0

    :pswitch_2
    sget-object v1, Laijh;->k:Laijh;

    goto :goto_0

    :pswitch_3
    sget-object v1, Laijh;->j:Laijh;

    goto :goto_0

    :pswitch_4
    sget-object v1, Laijh;->i:Laijh;

    goto :goto_0

    :pswitch_5
    sget-object v1, Laijh;->h:Laijh;

    goto :goto_0

    :pswitch_6
    sget-object v1, Laijh;->g:Laijh;

    goto :goto_0

    :pswitch_7
    sget-object v1, Laijh;->f:Laijh;

    goto :goto_0

    :pswitch_8
    sget-object v1, Laijh;->e:Laijh;

    goto :goto_0

    :pswitch_9
    sget-object v1, Laijh;->d:Laijh;

    goto :goto_0

    :pswitch_a
    sget-object v1, Laijh;->c:Laijh;

    goto :goto_0

    :pswitch_b
    sget-object v1, Laijh;->b:Laijh;

    goto :goto_0

    :pswitch_c
    sget-object v1, Laijh;->a:Laijh;

    :goto_0
    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_d
    invoke-static {p1}, Llki;->aP(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_e
    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_f
    return v2

    :pswitch_10
    invoke-static {p1}, Lc;->aH(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_11
    packed-switch p1, :pswitch_data_3

    return v3

    :pswitch_12
    return v2

    :pswitch_13
    invoke-static {p1}, Lc;->aH(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_14
    invoke-static {p1}, Lagjf;->ab(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_15
    packed-switch p1, :pswitch_data_4

    return v3

    :pswitch_16
    return v2

    .line 2
    :pswitch_17
    invoke-static {p1}, Laihz;->a(I)Laihz;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_18
    invoke-static {p1}, Lc;->aK(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_19
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_1a
    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v3

    .line 3
    :pswitch_1b
    sget-object v0, Lahmx;->a:Lahmx;

    packed-switch p1, :pswitch_data_5

    goto :goto_1

    :pswitch_1c
    sget-object v1, Lahmx;->o:Lahmx;

    goto :goto_1

    :pswitch_1d
    sget-object v1, Lahmx;->n:Lahmx;

    goto :goto_1

    :pswitch_1e
    sget-object v1, Lahmx;->m:Lahmx;

    goto :goto_1

    :pswitch_1f
    sget-object v1, Lahmx;->l:Lahmx;

    goto :goto_1

    :pswitch_20
    sget-object v1, Lahmx;->k:Lahmx;

    goto :goto_1

    :pswitch_21
    sget-object v1, Lahmx;->j:Lahmx;

    goto :goto_1

    :pswitch_22
    sget-object v1, Lahmx;->i:Lahmx;

    goto :goto_1

    :pswitch_23
    sget-object v1, Lahmx;->h:Lahmx;

    goto :goto_1

    :pswitch_24
    sget-object v1, Lahmx;->g:Lahmx;

    goto :goto_1

    :pswitch_25
    sget-object v1, Lahmx;->f:Lahmx;

    goto :goto_1

    :pswitch_26
    sget-object v1, Lahmx;->e:Lahmx;

    goto :goto_1

    :pswitch_27
    sget-object v1, Lahmx;->d:Lahmx;

    goto :goto_1

    :pswitch_28
    sget-object v1, Lahmx;->c:Lahmx;

    goto :goto_1

    :pswitch_29
    sget-object v1, Lahmx;->b:Lahmx;

    goto :goto_1

    :pswitch_2a
    sget-object v1, Lahmx;->a:Lahmx;

    :goto_1
    if-eqz v1, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_2b
    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v3

    :pswitch_2c
    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v3

    :pswitch_2d
    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v3

    :pswitch_2e
    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v3

    :pswitch_2f
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v3

    :pswitch_30
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v3

    :pswitch_31
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
