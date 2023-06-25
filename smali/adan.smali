.class public final synthetic Ladan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Ladan;

.field public static final synthetic b:Ladan;

.field public static final synthetic c:Ladan;

.field public static final synthetic d:Ladan;

.field public static final synthetic e:Ladan;

.field public static final synthetic f:Ladan;

.field public static final synthetic g:Ladan;

.field public static final synthetic h:Ladan;

.field public static final synthetic i:Ladan;

.field public static final synthetic j:Ladan;

.field public static final synthetic k:Ladan;

.field public static final synthetic l:Ladan;

.field public static final synthetic m:Ladan;

.field public static final synthetic n:Ladan;

.field public static final synthetic o:Ladan;

.field public static final synthetic p:Ladan;

.field public static final synthetic q:Ladan;

.field public static final synthetic r:Ladan;

.field public static final synthetic s:Ladan;

.field public static final synthetic t:Ladan;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladan;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->t:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->s:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->r:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->q:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->p:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->o:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->n:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->m:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->l:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->k:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->j:Ladan;

    new-instance v0, Ladan;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->i:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->h:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->g:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->f:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->e:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->d:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->c:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->b:Ladan;

    new-instance v0, Ladan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladan;-><init>(I)V

    sput-object v0, Ladan;->a:Ladan;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladan;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget v0, p0, Ladan;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating chapter repeat state entity"

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_2
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_3
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_4
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_5
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_6
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Ladiq;

    iget-object v0, p1, Ladiq;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ladiq;->a()Ladip;

    move-result-object p1

    invoke-virtual {p1}, Ladip;->g()Ladip;

    move-result-object p1

    check-cast v0, Lawwo;

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_8
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_9
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

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
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 20
    :pswitch_11
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_12
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_13
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

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
