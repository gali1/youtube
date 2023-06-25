.class public final synthetic Lmob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Lmob;

.field public static final synthetic b:Lmob;

.field public static final synthetic c:Lmob;

.field public static final synthetic d:Lmob;

.field public static final synthetic e:Lmob;

.field public static final synthetic f:Lmob;

.field public static final synthetic g:Lmob;

.field public static final synthetic h:Lmob;

.field public static final synthetic i:Lmob;

.field public static final synthetic j:Lmob;

.field public static final synthetic k:Lmob;

.field public static final synthetic l:Lmob;

.field public static final synthetic m:Lmob;

.field public static final synthetic n:Lmob;

.field public static final synthetic o:Lmob;

.field public static final synthetic p:Lmob;

.field public static final synthetic q:Lmob;

.field public static final synthetic r:Lmob;

.field public static final synthetic s:Lmob;

.field public static final synthetic t:Lmob;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmob;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->t:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->s:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->r:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->q:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->p:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->o:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->n:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->m:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->l:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->k:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->j:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->i:Lmob;

    new-instance v0, Lmob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->h:Lmob;

    new-instance v0, Lmob;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->g:Lmob;

    new-instance v0, Lmob;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->f:Lmob;

    new-instance v0, Lmob;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->e:Lmob;

    new-instance v0, Lmob;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->d:Lmob;

    new-instance v0, Lmob;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->c:Lmob;

    new-instance v0, Lmob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->b:Lmob;

    new-instance v0, Lmob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    sput-object v0, Lmob;->a:Lmob;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmob;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget v0, p0, Lmob;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyml;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Labys;->g(Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error when subscribing to video stage event"

    .line 7
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_6
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_7
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_8
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_9
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :pswitch_a
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_b
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_c
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_d
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 16
    :pswitch_e
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_f
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_10
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_11
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_12
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgma;

    .line 23
    sget-object p1, Lgma;->a:Lgma;

    return-void

    .line 24
    :pswitch_13
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

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
