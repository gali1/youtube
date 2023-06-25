.class public final Lamjh;
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

.field public static final k:Lajqz;

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

    new-instance v0, Lamjh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->u:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->t:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->s:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->r:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->q:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->p:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->o:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->n:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->m:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->l:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->k:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->j:Lajqz;

    new-instance v0, Lamjh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->i:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->h:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->g:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->f:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->e:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->d:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->c:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->b:Lajqz;

    new-instance v0, Lamjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamjh;-><init>(I)V

    sput-object v0, Lamjh;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamjh;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lamjh;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :pswitch_0
    invoke-static {p1}, Lagjf;->az(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lamkt;->a(I)Lamkt;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 2
    :pswitch_2
    invoke-static {p1}, Lamkr;->a(I)Lamkr;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 3
    :pswitch_3
    invoke-static {p1}, Lamkq;->a(I)Lamkq;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    .line 4
    :pswitch_9
    invoke-static {p1}, Lamka;->a(I)Lamka;

    move-result-object p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_d
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_10
    invoke-static {p1}, Lc;->aK(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_11
    invoke-static {p1}, Lc;->aK(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v2

    .line 5
    :pswitch_12
    invoke-static {p1}, Lamjg;->a(I)Lamjg;

    move-result-object p1

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v2

    .line 6
    :pswitch_13
    invoke-static {p1}, Lamji;->a(I)Lamji;

    move-result-object p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    return v2

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
