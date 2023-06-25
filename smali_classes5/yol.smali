.class public final synthetic Lyol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# static fields
.field public static final synthetic a:Lyol;

.field public static final synthetic b:Lyol;

.field public static final synthetic c:Lyol;

.field public static final synthetic d:Lyol;

.field public static final synthetic e:Lyol;

.field public static final synthetic f:Lyol;

.field public static final synthetic g:Lyol;

.field public static final synthetic h:Lyol;

.field public static final synthetic i:Lyol;

.field public static final synthetic j:Lyol;

.field public static final synthetic k:Lyol;

.field public static final synthetic l:Lyol;

.field public static final synthetic m:Lyol;

.field public static final synthetic n:Lyol;

.field public static final synthetic o:Lyol;

.field public static final synthetic p:Lyol;

.field public static final synthetic q:Lyol;

.field public static final synthetic r:Lyol;

.field public static final synthetic s:Lyol;

.field public static final synthetic t:Lyol;

.field public static final synthetic u:Lyol;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyol;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->u:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->t:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->s:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->r:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->q:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->p:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->o:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->n:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->m:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->l:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->k:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->j:Lyol;

    new-instance v0, Lyol;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->i:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->h:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->g:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->f:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->e:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->d:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->c:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->b:Lyol;

    new-instance v0, Lyol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyol;-><init>(I)V

    sput-object v0, Lyol;->a:Lyol;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyol;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 81
    iget v0, p0, Lyol;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 82
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 83
    check-cast v0, Lanti;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanti;->a:Lanti;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanti;->c:Langn;

    iget p2, v0, Lanti;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanti;->b:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lanlw;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanlw;->a:Lanlw;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanlw;->c:Langn;

    iget p2, v0, Lanlw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanlw;->b:I

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lanlq;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanlq;->a:Lanlq;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanlq;->c:Langn;

    iget p2, v0, Lanlq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanlq;->b:I

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lapxx;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lapxx;->a:Lapxx;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lapxx;->c:Langn;

    iget p2, v0, Lapxx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lapxx;->b:I

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lanpy;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanpy;->a:Lanpy;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanpy;->c:Langn;

    iget p2, v0, Lanpy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanpy;->b:I

    return-object p1

    .line 17
    :pswitch_4
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lanij;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanij;->a:Lanij;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanij;->c:Langn;

    iget p2, v0, Lanij;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanij;->b:I

    return-object p1

    .line 21
    :pswitch_5
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lanql;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanql;->a:Lanql;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanql;->c:Langn;

    iget p2, v0, Lanql;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanql;->b:I

    return-object p1

    .line 25
    :pswitch_6
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lanpw;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanpw;->a:Lanpw;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanpw;->c:Langn;

    iget p2, v0, Lanpw;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanpw;->b:I

    return-object p1

    .line 29
    :pswitch_7
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lanqd;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanqd;->a:Lanqd;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqd;->c:Langn;

    iget p2, v0, Lanqd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanqd;->b:I

    return-object p1

    .line 33
    :pswitch_8
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 34
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Lanqf;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanqf;->a:Lanqf;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqf;->c:Langn;

    iget p2, v0, Lanqf;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanqf;->b:I

    return-object p1

    .line 37
    :pswitch_9
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Lanqh;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanqh;->a:Lanqh;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqh;->c:Langn;

    iget p2, v0, Lanqh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanqh;->b:I

    return-object p1

    .line 41
    :pswitch_a
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 42
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lanqn;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanqn;->a:Lanqn;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqn;->c:Langn;

    iget p2, v0, Lanqn;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanqn;->b:I

    return-object p1

    .line 45
    :pswitch_b
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v0, Lanqa;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanqa;->a:Lanqa;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqa;->c:Langn;

    iget p2, v0, Lanqa;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanqa;->b:I

    return-object p1

    .line 49
    :pswitch_c
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 50
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Lanqj;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanqj;->a:Lanqj;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanqj;->c:Langn;

    iget p2, v0, Lanqj;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanqj;->b:I

    return-object p1

    .line 53
    :pswitch_d
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 54
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v0, Lanpc;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanpc;->a:Lanpc;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanpc;->c:Langn;

    iget p2, v0, Lanpc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanpc;->b:I

    return-object p1

    .line 57
    :pswitch_e
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Lanpo;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanpo;->a:Lanpo;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanpo;->d:Langn;

    iget p2, v0, Lanpo;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanpo;->b:I

    return-object p1

    .line 61
    :pswitch_f
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 62
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v0, Lannb;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lannb;->a:Lannb;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lannb;->e:Langn;

    iget p2, v0, Lannb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lannb;->b:I

    return-object p1

    .line 65
    :pswitch_10
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 66
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v0, Lanjg;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanjg;->a:Lanjg;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanjg;->c:Langn;

    iget p2, v0, Lanjg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanjg;->b:I

    return-object p1

    .line 69
    :pswitch_11
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 70
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 71
    check-cast v0, Lanvn;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanvn;->a:Lanvn;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanvn;->c:Langn;

    iget p2, v0, Lanvn;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanvn;->b:I

    return-object p1

    .line 73
    :pswitch_12
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 74
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v0, Lanhl;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanhl;->a:Lanhl;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanhl;->c:Langn;

    iget p2, v0, Lanhl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanhl;->b:I

    return-object p1

    .line 77
    :pswitch_13
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 78
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 79
    check-cast v0, Lanvj;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v1, Lanvj;->a:Lanvj;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanvj;->c:Langn;

    iget p2, v0, Lanvj;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanvj;->b:I

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
