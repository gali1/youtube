.class public final Lsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lsi;

.field public static final synthetic b:Lsi;

.field public static final synthetic c:Lsi;

.field public static final synthetic d:Lsi;

.field public static final synthetic e:Lsi;

.field public static final synthetic f:Lsi;

.field public static final synthetic g:Lsi;

.field public static final synthetic h:Lsi;

.field public static final synthetic i:Lsi;

.field public static final synthetic j:Lsi;

.field public static final synthetic k:Lsi;

.field public static final synthetic l:Lsi;

.field public static final synthetic m:Lsi;

.field public static final synthetic n:Lsi;


# instance fields
.field private final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->n:Lsi;

    new-instance v0, Lsi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->m:Lsi;

    new-instance v0, Lsi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->l:Lsi;

    new-instance v0, Lsi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->k:Lsi;

    new-instance v0, Lsi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->j:Lsi;

    new-instance v0, Lsi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->i:Lsi;

    new-instance v0, Lsi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->h:Lsi;

    new-instance v0, Lsi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->g:Lsi;

    new-instance v0, Lsi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->f:Lsi;

    new-instance v0, Lsi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->e:Lsi;

    new-instance v0, Lsi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->d:Lsi;

    new-instance v0, Lsi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->c:Lsi;

    new-instance v0, Lsi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->b:Lsi;

    new-instance v0, Lsi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lsi;->a:Lsi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsi;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    iget v0, p0, Lsi;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :pswitch_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :pswitch_7
    invoke-static {p1}, Lvry;->r(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :pswitch_8
    invoke-static {p1}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :pswitch_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 11
    :pswitch_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :pswitch_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :pswitch_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    new-instance v0, Ljava/lang/Thread;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 15
    :pswitch_e
    invoke-static {}, Lsj;->b()Lsj;

    move-result-object v0

    iget-object v0, v0, Lsj;->b:Ljf;

    check-cast v0, Lsk;

    iget-object v0, v0, Lsk;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
