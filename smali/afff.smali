.class public final synthetic Lafff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# static fields
.field public static final synthetic a:Lafff;

.field public static final synthetic b:Lafff;

.field public static final synthetic c:Lafff;

.field public static final synthetic d:Lafff;

.field public static final synthetic e:Lafff;

.field public static final synthetic f:Lafff;

.field public static final synthetic g:Lafff;

.field public static final synthetic h:Lafff;

.field public static final synthetic i:Lafff;

.field public static final synthetic j:Lafff;

.field public static final synthetic k:Lafff;

.field public static final synthetic l:Lafff;

.field public static final synthetic m:Lafff;

.field public static final synthetic n:Lafff;

.field public static final synthetic o:Lafff;

.field public static final synthetic p:Lafff;

.field public static final synthetic q:Lafff;

.field public static final synthetic r:Lafff;

.field public static final synthetic s:Lafff;

.field public static final synthetic t:Lafff;

.field public static final synthetic u:Lafff;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafff;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->u:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->t:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->s:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->r:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->q:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->p:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->o:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->n:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->m:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->l:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->k:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->j:Lafff;

    new-instance v0, Lafff;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->i:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->h:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->g:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->f:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->e:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->d:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->c:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->b:Lafff;

    new-instance v0, Lafff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafff;-><init>(I)V

    sput-object v0, Lafff;->a:Lafff;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafff;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 27
    iget v0, p0, Lafff;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 28
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    .line 1
    :pswitch_0
    check-cast p1, Lagbh;

    sget v0, Lagbg;->g:I

    .line 2
    invoke-virtual {p1}, Lagbh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :pswitch_1
    check-cast p1, Lafyd;

    iget-boolean v0, p1, Lafyd;->aj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lafyd;->ai:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lafyd;->E:Lafya;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lafya;->a:Lafya;

    .line 5
    :cond_1
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lafyd;->N:Lafya;

    if-nez p1, :cond_2

    sget-object p1, Lafya;->a:Lafya;

    .line 6
    :cond_2
    invoke-static {p1}, Lagrw;->U(Lafya;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 7
    :pswitch_2
    check-cast p1, Lafyd;

    sget v0, Lafvm;->e:I

    iget-boolean v0, p1, Lafyd;->v:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lafyd;->w:Z

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 8
    :pswitch_3
    check-cast p1, Lafyd;

    iget-boolean p1, p1, Lafyd;->v:Z

    return p1

    .line 9
    :pswitch_4
    check-cast p1, Lafyd;

    iget-boolean p1, p1, Lafyd;->v:Z

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Lafyd;

    iget-boolean v0, p1, Lafyd;->v:Z

    if-nez v0, :cond_5

    .line 11
    invoke-static {p1}, Lagca;->q(Lafyd;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 12
    :pswitch_6
    check-cast p1, Laran;

    iget p1, p1, Laran;->b:I

    const v0, 0x3d31c15

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    return v1

    .line 13
    :pswitch_7
    check-cast p1, Larxs;

    sget p1, Lafhf;->d:I

    return v2

    .line 14
    :pswitch_8
    check-cast p1, Laqbb;

    iget p1, p1, Laqbb;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 15
    :pswitch_9
    check-cast p1, Laqbb;

    iget p1, p1, Laqbb;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 16
    :pswitch_a
    check-cast p1, Laqbb;

    iget p1, p1, Laqbb;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    .line 17
    :pswitch_b
    check-cast p1, Laqbb;

    iget p1, p1, Laqbb;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 18
    :pswitch_c
    check-cast p1, Laqay;

    iget p1, p1, Laqay;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 19
    :pswitch_d
    check-cast p1, Laqay;

    iget p1, p1, Laqay;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 20
    :pswitch_e
    check-cast p1, Laqay;

    iget p1, p1, Laqay;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    .line 21
    :pswitch_f
    check-cast p1, Laqay;

    iget p1, p1, Laqay;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    .line 22
    :pswitch_10
    check-cast p1, Laqbb;

    iget p1, p1, Laqbb;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 23
    :pswitch_11
    check-cast p1, Laqbb;

    iget-object p1, p1, Laqbb;->j:Laqaz;

    if-nez p1, :cond_10

    .line 24
    sget-object p1, Laqaz;->a:Laqaz;

    :cond_10
    iget p1, p1, Laqaz;->b:I

    const v0, 0x61f53fb

    if-ne p1, v0, :cond_11

    return v2

    :cond_11
    return v1

    .line 25
    :pswitch_12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1

    .line 26
    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1

    :cond_12
    return v1

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
