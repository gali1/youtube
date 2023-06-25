.class public final synthetic Lkhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Lkhu;

.field public static final synthetic b:Lkhu;

.field public static final synthetic c:Lkhu;

.field public static final synthetic d:Lkhu;

.field public static final synthetic e:Lkhu;

.field public static final synthetic f:Lkhu;

.field public static final synthetic g:Lkhu;

.field public static final synthetic h:Lkhu;

.field public static final synthetic i:Lkhu;

.field public static final synthetic j:Lkhu;

.field public static final synthetic k:Lkhu;

.field public static final synthetic l:Lkhu;

.field public static final synthetic m:Lkhu;

.field public static final synthetic n:Lkhu;

.field public static final synthetic o:Lkhu;

.field public static final synthetic p:Lkhu;

.field public static final synthetic q:Lkhu;

.field public static final synthetic r:Lkhu;

.field public static final synthetic s:Lkhu;

.field public static final synthetic t:Lkhu;

.field public static final synthetic u:Lkhu;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->u:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->t:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->s:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->r:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->q:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->p:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->o:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->n:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->m:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->l:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->k:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->j:Lkhu;

    new-instance v0, Lkhu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->i:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->h:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->g:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->f:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->e:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->d:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->c:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->b:Lkhu;

    new-instance v0, Lkhu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhu;-><init>(I)V

    sput-object v0, Lkhu;->a:Lkhu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkhu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    iget v0, p0, Lkhu;->v:I

    const-string v1, "Error when subscribing to video stage event"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 26
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_3
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error subscribing to video stage"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error when subscribing to accessibility state"

    .line 8
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_6
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_7
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_8
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lacwm;->x(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_a
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_b
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_c
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_d
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_e
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_f
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_10
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_12
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

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
