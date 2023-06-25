.class public final Laste;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field public static final a:Lajqz;

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

.field public static final p:Lajqz;

.field static final q:Lajqz;

.field public static final r:Lajqz;

.field public static final s:Lajqz;

.field static final t:Lajqz;

.field public static final u:Lajqz;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laste;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->u:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->t:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->s:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->r:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->q:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->p:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->o:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->n:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->m:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->l:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->k:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->j:Lajqz;

    new-instance v0, Laste;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->i:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->h:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->g:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->f:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->e:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->d:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->c:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->b:Lajqz;

    new-instance v0, Laste;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laste;-><init>(I)V

    sput-object v0, Laste;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laste;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    .line 1
    iget v0, p0, Laste;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->aN(I)I

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :pswitch_0
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, Lasxr;->a(I)Lasxr;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_1

    return v1

    :cond_3
    :pswitch_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_6
    invoke-static {p1}, Lc;->aP(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_7
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_8
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_a
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_b
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 2
    :pswitch_d
    invoke-static {p1}, Lasui;->b(I)Lasui;

    move-result-object p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_e
    invoke-static {p1}, Lajab;->H(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1}, Lauar;->u(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 3
    :pswitch_11
    sget-object v0, Lastf;->a:Lastf;

    if-eqz p1, :cond_15

    if-eq p1, v2, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/4 v0, 0x5

    if-eq p1, v0, :cond_10

    const/4 p1, 0x0

    goto :goto_0

    :cond_10
    sget-object p1, Lastf;->f:Lastf;

    goto :goto_0

    :cond_11
    sget-object p1, Lastf;->e:Lastf;

    goto :goto_0

    :cond_12
    sget-object p1, Lastf;->d:Lastf;

    goto :goto_0

    :cond_13
    sget-object p1, Lastf;->c:Lastf;

    goto :goto_0

    :cond_14
    sget-object p1, Lastf;->b:Lastf;

    goto :goto_0

    :cond_15
    sget-object p1, Lastf;->a:Lastf;

    :goto_0
    if-eqz p1, :cond_16

    return v2

    :cond_16
    return v1

    :pswitch_12
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v1

    .line 4
    :pswitch_13
    invoke-static {p1}, Lastd;->b(I)Lastd;

    move-result-object p1

    if-eqz p1, :cond_18

    return v2

    :cond_18
    return v1

    :pswitch_14
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v1

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
