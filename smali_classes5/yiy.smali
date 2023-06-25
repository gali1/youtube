.class public final synthetic Lyiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpg;


# static fields
.field public static final synthetic a:Lyiy;

.field public static final synthetic b:Lyiy;

.field public static final synthetic c:Lyiy;

.field public static final synthetic d:Lyiy;

.field public static final synthetic e:Lyiy;

.field public static final synthetic f:Lyiy;

.field public static final synthetic g:Lyiy;

.field public static final synthetic h:Lyiy;

.field public static final synthetic i:Lyiy;

.field public static final synthetic j:Lyiy;

.field public static final synthetic k:Lyiy;

.field public static final synthetic l:Lyiy;

.field public static final synthetic m:Lyiy;

.field public static final synthetic n:Lyiy;

.field public static final synthetic o:Lyiy;

.field public static final synthetic p:Lyiy;

.field public static final synthetic q:Lyiy;

.field public static final synthetic r:Lyiy;

.field public static final synthetic s:Lyiy;

.field public static final synthetic t:Lyiy;

.field public static final synthetic u:Lyiy;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyiy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->u:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->t:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->s:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->r:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->q:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->p:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->o:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->n:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->m:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->l:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->k:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->j:Lyiy;

    new-instance v0, Lyiy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->i:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->h:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->g:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->f:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->e:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->d:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->c:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->b:Lyiy;

    new-instance v0, Lyiy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyiy;-><init>(I)V

    sput-object v0, Lyiy;->a:Lyiy;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyiy;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    iget v0, p0, Lyiy;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laneo;

    iget-object p1, p1, Laneo;->c:Langp;

    if-nez p1, :cond_13

    .line 42
    sget-object p1, Langp;->a:Langp;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Langa;

    iget-object p1, p1, Langa;->c:Langp;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Langp;->a:Langp;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Langc;

    iget-object p1, p1, Langc;->b:Langp;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Langp;->a:Langp;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lanem;

    iget-object p1, p1, Lanem;->b:Langp;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Langp;->a:Langp;

    :cond_2
    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Laneq;

    iget-object p1, p1, Laneq;->c:Langp;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Langp;->a:Langp;

    :cond_3
    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lanzf;

    iget-object p1, p1, Lanzf;->b:Langp;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Langp;->a:Langp;

    :cond_4
    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Lanxn;

    iget-object p1, p1, Lanxn;->b:Langp;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Langp;->a:Langp;

    :cond_5
    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Laneb;

    iget-object p1, p1, Laneb;->c:Langp;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Langp;->a:Langp;

    :cond_6
    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Landz;

    iget-object p1, p1, Landz;->c:Langp;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Langp;->a:Langp;

    :cond_7
    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Landt;

    iget-object p1, p1, Landt;->b:Langp;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Langp;->a:Langp;

    :cond_8
    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Landx;

    iget-object p1, p1, Landx;->b:Langp;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Langp;->a:Langp;

    :cond_9
    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Laneh;

    iget-object p1, p1, Laneh;->c:Langp;

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Langp;->a:Langp;

    :cond_a
    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lanef;

    iget-object p1, p1, Lanef;->c:Langp;

    if-nez p1, :cond_b

    .line 24
    sget-object p1, Langp;->a:Langp;

    :cond_b
    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Landg;

    iget-object p1, p1, Landg;->c:Langp;

    if-nez p1, :cond_c

    .line 26
    sget-object p1, Langp;->a:Langp;

    :cond_c
    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Landg;

    iget-object p1, p1, Landg;->c:Langp;

    if-nez p1, :cond_d

    .line 28
    sget-object p1, Langp;->a:Langp;

    :cond_d
    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Lancv;

    iget-object p1, p1, Lancv;->b:Langp;

    if-nez p1, :cond_e

    .line 30
    sget-object p1, Langp;->a:Langp;

    :cond_e
    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Lanow;

    iget-object p1, p1, Lanow;->b:Langp;

    if-nez p1, :cond_f

    .line 32
    sget-object p1, Langp;->a:Langp;

    :cond_f
    return-object p1

    .line 33
    :pswitch_10
    check-cast p1, Lancq;

    iget-object p1, p1, Lancq;->c:Langp;

    if-nez p1, :cond_10

    .line 34
    sget-object p1, Langp;->a:Langp;

    :cond_10
    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lanbz;

    iget-object p1, p1, Lanbz;->b:Langp;

    if-nez p1, :cond_11

    .line 36
    sget-object p1, Langp;->a:Langp;

    :cond_11
    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Lanty;

    iget-object p1, p1, Lanty;->c:Langp;

    if-nez p1, :cond_12

    .line 38
    sget-object p1, Langp;->a:Langp;

    :cond_12
    return-object p1

    .line 39
    :pswitch_13
    check-cast p1, Lanzl;

    iget-object p1, p1, Lanzl;->c:Langp;

    if-nez p1, :cond_13

    .line 40
    sget-object p1, Langp;->a:Langp;

    :cond_13
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
