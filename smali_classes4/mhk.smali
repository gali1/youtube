.class public final synthetic Lmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuf;


# static fields
.field public static final synthetic a:Lmhk;

.field public static final synthetic b:Lmhk;

.field public static final synthetic c:Lmhk;

.field public static final synthetic d:Lmhk;

.field public static final synthetic e:Lmhk;

.field public static final synthetic f:Lmhk;

.field public static final synthetic g:Lmhk;

.field public static final synthetic h:Lmhk;

.field public static final synthetic i:Lmhk;

.field public static final synthetic j:Lmhk;

.field public static final synthetic k:Lmhk;

.field public static final synthetic l:Lmhk;

.field public static final synthetic m:Lmhk;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->m:Lmhk;

    new-instance v0, Lmhk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->l:Lmhk;

    new-instance v0, Lmhk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->k:Lmhk;

    new-instance v0, Lmhk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->j:Lmhk;

    new-instance v0, Lmhk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->i:Lmhk;

    new-instance v0, Lmhk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->h:Lmhk;

    new-instance v0, Lmhk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->g:Lmhk;

    new-instance v0, Lmhk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->f:Lmhk;

    new-instance v0, Lmhk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->e:Lmhk;

    new-instance v0, Lmhk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->d:Lmhk;

    new-instance v0, Lmhk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->c:Lmhk;

    new-instance v0, Lmhk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->b:Lmhk;

    new-instance v0, Lmhk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    sput-object v0, Lmhk;->a:Lmhk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmhk;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavub;)Laxyh;
    .locals 3

    .line 1
    iget v0, p0, Lmhk;->n:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-wide v0, Lmut;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lavub;->aE(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p1}, Lwkt;->bj(Lavub;)Lavub;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method
