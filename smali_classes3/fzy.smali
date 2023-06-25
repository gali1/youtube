.class public final synthetic Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Lfzy;

.field public static final synthetic b:Lfzy;

.field public static final synthetic c:Lfzy;

.field public static final synthetic d:Lfzy;

.field public static final synthetic e:Lfzy;

.field public static final synthetic f:Lfzy;

.field public static final synthetic g:Lfzy;

.field public static final synthetic h:Lfzy;

.field public static final synthetic i:Lfzy;

.field public static final synthetic j:Lfzy;

.field public static final synthetic k:Lfzy;

.field public static final synthetic l:Lfzy;

.field public static final synthetic m:Lfzy;

.field public static final synthetic n:Lfzy;

.field public static final synthetic o:Lfzy;

.field public static final synthetic p:Lfzy;

.field public static final synthetic q:Lfzy;

.field public static final synthetic r:Lfzy;

.field public static final synthetic s:Lfzy;

.field public static final synthetic t:Lfzy;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->t:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->s:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->r:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->q:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->p:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->o:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->n:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->m:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->l:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->k:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->j:Lfzy;

    new-instance v0, Lfzy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->i:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->h:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->g:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->f:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->e:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->d:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->c:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->b:Lfzy;

    new-instance v0, Lfzy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzy;-><init>(I)V

    sput-object v0, Lfzy;->a:Lfzy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfzy;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 27
    iget v0, p0, Lfzy;->u:I

    const-string v1, "Error updating entity store."

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_5
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 8
    :pswitch_7
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_8
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error resolving WebviewEndpoint"

    .line 12
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_d
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 18
    :pswitch_e
    check-cast p1, Lgby;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 20
    :pswitch_f
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_10
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_11
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update bedtime reminder data to store."

    .line 24
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error processing ChannelListSubMenuAvatar selection state changes."

    .line 26
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
